.class public final Lcom/instagram/urlhandlers/creatorsubscriberchat/CreatorSubscriberChatUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5DW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    invoke-static {p3, v1, v0}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v0

    invoke-interface {v0, p0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
