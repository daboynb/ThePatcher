.class public final LX/NfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/45K;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFBController"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/45K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NfA;->A02:LX/45K;

    const-string v0, "FeedShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/NfA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NfA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v5, "feed_last_server_xposting_turn_on_time_in_second"

    invoke-interface {v1, v5}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v4, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/NfA;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v4

    iget-object v2, v4, LX/1WV;->A01:LX/4EN;

    sget-object v1, LX/NfA;->A02:LX/45K;

    sget-object v0, LX/4EN;->A03:LX/4EN;

    if-eq v2, v0, :cond_0

    invoke-static {v4}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p3, p2, p5}, LX/45K;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    iget-object v6, p0, LX/NfA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_auto_xposting_to_fb_setting"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JOM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_update_setting_attempt"

    const-string/jumbo v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xposting_setting_location"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "user_interaction"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "user_attempted_client_setting"

    invoke-interface {v2, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "destination_account_linkage_type"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {p2}, LX/2O8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    sget-object v0, LX/JOm;->A02:LX/JOm;

    invoke-static {v0, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/JOn;

    invoke-direct {v0, v1}, LX/JOn;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v3, p4, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->updateAutoCrossPostingSetting(LX/JOn;LX/Skz;Ljava/lang/String;LX/6wq;)V

    return-void
.end method
