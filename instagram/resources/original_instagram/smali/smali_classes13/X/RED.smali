.class public final LX/RED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/el2;

.field public A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public A02:LX/1x5;

.field public A03:LX/SkT;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(LX/Yjr;)V
    .locals 3

    iget-object v2, p0, LX/RED;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RED;->A02:LX/1x5;

    new-instance v0, LX/TmY;

    invoke-direct {v0, p1, p0, v2}, LX/TmY;-><init>(LX/Yjr;LX/RED;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-virtual {v1, v0, v2}, LX/1x5;->A00(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/RED;->A00:LX/el2;

    iget-object v1, p0, LX/RED;->A04:Ljava/lang/String;

    new-instance v0, LX/FSW;

    invoke-direct {v0, p1, p0}, LX/FSW;-><init>(LX/Yjr;LX/RED;)V

    invoke-interface {v2, v0, v1}, LX/el2;->Ayn(LX/Agk;Ljava/lang/String;)V

    return-void
.end method
