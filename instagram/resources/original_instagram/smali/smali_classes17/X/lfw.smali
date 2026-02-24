.class public final LX/lfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohp;


# instance fields
.field public A00:LX/Ya9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/Xrn;


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/lfw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stash/core/Stash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    return-void
.end method
