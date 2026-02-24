.class public final LX/FSW;
.super LX/Agk;
.source ""


# instance fields
.field public final synthetic A00:LX/Yjr;

.field public final synthetic A01:LX/RED;


# direct methods
.method public constructor <init>(LX/Yjr;LX/RED;)V
    .locals 0

    iput-object p1, p0, LX/FSW;->A00:LX/Yjr;

    iput-object p2, p0, LX/FSW;->A01:LX/RED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/FSW;->A00:LX/Yjr;

    invoke-interface {v0}, LX/Yjr;->onSuccess()V

    return-void

    :cond_0
    iget-object v3, p0, LX/FSW;->A01:LX/RED;

    iget-object v2, p0, LX/FSW;->A00:LX/Yjr;

    iget-object v1, v3, LX/RED;->A02:LX/1x5;

    new-instance v0, LX/TmY;

    invoke-direct {v0, v2, v3, p1}, LX/TmY;-><init>(LX/Yjr;LX/RED;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-virtual {v1, v0, p1}, LX/1x5;->A00(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
