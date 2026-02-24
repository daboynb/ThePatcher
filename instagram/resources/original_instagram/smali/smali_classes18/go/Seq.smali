.class public Lgo/Seq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NULL_REFNUM:I = 0x29

.field public static final goRefQueue:Lgo/Seq$GoRefQueue;

.field public static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo/Seq$Ref;

.field public static final tracker:Lgo/Seq$RefTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "GoSeq"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    new-instance v2, Lgo/Seq$Ref;

    const/16 v1, 0x29

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    new-instance v0, Lgo/Seq$GoRefQueue;

    invoke-direct {v0}, Lgo/Seq$GoRefQueue;-><init>()V

    sput-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    invoke-static {}, Lgo/Seq;->init()V

    invoke-static {}, Lgo/Universe;->touch()V

    new-instance v0, Lgo/Seq$RefTracker;

    invoke-direct {v0}, Lgo/Seq$RefTracker;-><init>()V

    sput-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static decRef(I)V
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->dec(I)V

    return-void
.end method

.method public static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo/Seq$Ref;
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->get(I)Lgo/Seq$Ref;

    move-result-object v0

    return-object v0
.end method

.method public static incGoObjectRef(Lgo/Seq$GoObject;)I
    .locals 0

    invoke-interface {p0}, Lgo/Seq$GoObject;->incRefnum()I

    move-result p0

    return p0
.end method

.method public static native incGoRef(ILgo/Seq$GoObject;)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static incRefnum(I)V
    .locals 1

    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->incRefnum(I)V

    return-void
.end method

.method public static native init()V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lgo/Seq;->setContext(Ljava/lang/Object;)V

    return-void
.end method

.method public static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method

.method public static trackGoRef(ILgo/Seq$GoObject;)V
    .locals 2

    if-gtz p0, :cond_0

    sget-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    invoke-virtual {v0, p0, p1}, Lgo/Seq$GoRefQueue;->track(ILgo/Seq$GoObject;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trackGoRef called with Java refnum "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
