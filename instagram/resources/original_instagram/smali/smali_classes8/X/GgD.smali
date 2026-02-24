.class public abstract LX/GgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/Arx;)V
    .locals 8

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    sget-object v0, LX/FE2;->A03:LX/FE2;

    iget-object v4, p3, LX/Arx;->A00:Ljava/lang/String;

    iget-object v5, p3, LX/Arx;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, v2, p2, v0, v1}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v0

    invoke-interface {v0, p0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
