.class public final LX/45K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2O8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object p0

    invoke-interface {p0}, LX/Oje;->Bfr()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/NfA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v5

    iget-object v4, v5, LX/1WV;->A01:LX/4EN;

    sget-object v3, LX/4EN;->A03:LX/4EN;

    if-ne v4, v3, :cond_4

    invoke-static {p2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v2, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x6eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6zd;->A0C(Z)V

    :goto_0
    if-eq v1, p3, :cond_0

    invoke-static {p2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6zd;->A09(Z)V

    invoke-static {p2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v2, v0, LX/6zd;->A05:LX/Yav;

    const-string v1, "PREFERENCE_SETTINGS_AUTO_XPOSTING_DEBUG_TOAST_ENABLED"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[DEBUG ONLY] Attempting to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    const-string/jumbo v0, "enable"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " feed auto-crossposting"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    :cond_0
    if-eq v4, v3, :cond_1

    invoke-static {v5}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_auto_xposting_to_fb_setting"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JOM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "client_setting_updated"

    const-string/jumbo v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xposting_setting_location"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "user_interaction"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "destination_account_linkage_type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "disable"

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "auto_cross_post_to_facebook_feed"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, p3}, LX/1WR;->A00(LX/2qa;Z)V

    goto/16 :goto_0
.end method
