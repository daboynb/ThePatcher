.class public final LX/9Pl;
.super LX/1rP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1rW;LX/JAz;LX/1rE;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/7vM;-><init>(LX/1rW;LX/JAz;LX/1rE;)V

    iput-object p1, p0, LX/9Pl;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A09(LX/IaU;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1rR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071e000029b9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1rR;

    iget-object v3, v0, LX/1rR;->A0h:LX/6hZ;

    const/4 v2, 0x3

    const v1, 0x5539ca01

    new-instance v0, LX/2ju;

    invoke-direct {v0, v1, v2, v4, v4}, LX/2ju;-><init>(IIZZ)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Jvo;

    move-result-object v1

    new-instance v0, LX/XfK;

    invoke-direct {v0, v3, v4}, LX/XfK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    invoke-super {p0, p1}, LX/1rP;->A09(LX/IaU;)I

    move-result v0

    return v0
.end method
