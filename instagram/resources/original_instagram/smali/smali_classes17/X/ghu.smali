.class public final LX/ghu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;


# virtual methods
.method public final FXM()LX/oaS;
    .locals 1

    iget-object v0, p0, LX/ghu;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaS;

    return-object v0
.end method

.method public final FXP()LX/aBY;
    .locals 1

    iget-object v0, p0, LX/ghu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bAa;->A00(Lcom/instagram/common/session/UserSession;)LX/TF4;

    move-result-object v0

    return-object v0
.end method
