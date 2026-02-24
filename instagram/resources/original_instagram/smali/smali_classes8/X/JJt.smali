.class public final LX/JJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocp;


# static fields
.field public static final A00:LX/JJt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JJt;

    invoke-direct {v0}, LX/JJt;-><init>()V

    sput-object v0, LX/JJt;->A00:LX/JJt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awx(LX/B8m;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/6A1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6A1;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "threadIds"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
