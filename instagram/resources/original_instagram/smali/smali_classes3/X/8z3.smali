.class public final LX/8z3;
.super Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

.field public A01:LX/5v6;


# virtual methods
.method public final fetchAvatarPresetAssets()V
    .locals 0

    return-void
.end method

.method public final fetchCodecAvatarSurveyEligibility()V
    .locals 0

    return-void
.end method

.method public final onAvatarsUsedInCall()V
    .locals 5

    iget-object v0, p0, LX/8z3;->A01:LX/5v6;

    iget-object v0, v0, LX/5v6;->A00:LX/5m5;

    iget-object v1, v0, LX/5m5;->A0H:LX/5wP;

    iget-object v0, v1, LX/5wP;->A01:LX/5wI;

    iget-object v0, v0, LX/5wI;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    invoke-virtual {v0}, LX/5vO;->A07()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/5wP;->A00:LX/1k2;

    iget-object v2, v3, LX/1k2;->A00:LX/Yav;

    const-string v1, "has_seen_end_call_avatar_promo_upsell"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "call_id_end_call_avatar_promo_upsell"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8z3;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    return-void
.end method
