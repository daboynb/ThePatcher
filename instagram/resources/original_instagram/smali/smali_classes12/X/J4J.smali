.class public final LX/J4J;
.super LX/Tfq;
.source ""


# instance fields
.field public A00:LX/0cd;

.field public A01:LX/Yal;

.field public A02:LX/Yal;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qi5;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/J4J;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rm0;

    invoke-static {v0}, LX/Rm0;->A01(LX/Rm0;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/J4J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    iget-object v0, p0, LX/J4J;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rm0;

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/J4J;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rm0;

    invoke-static {v0}, LX/Rm0;->A01(LX/Rm0;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/J4J;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    iget-object v0, p0, LX/J4J;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rm0;

    iget-object v1, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
