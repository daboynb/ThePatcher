.class public final LX/PGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SPN;

.field public A02:Ljava/util/Map;

.field public A03:LX/Xrn;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/PGi;->A01:LX/SPN;

    iget-object v0, v1, LX/SPN;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v1, LX/SPN;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEM;

    invoke-virtual {v0}, LX/HEM;->onDestroy()V

    iget-object v0, p0, LX/PGi;->A03:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method
