.class public abstract LX/ZKG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/ZKG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/ZKG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/ZKG;->A01:Ljava/util/List;

    return-void
.end method
