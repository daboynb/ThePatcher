.class public final LX/2MH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2O5;


# instance fields
.field public A00:LX/Ode;

.field public A01:LX/4EN;

.field public A02:LX/4FT;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2O5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2MH;->A07:LX/2O5;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ode;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MH;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2MH;->A00:LX/Ode;

    invoke-static {p1}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2MH;->A00(ZZ)LX/4FT;

    move-result-object v0

    iput-object v0, p0, LX/2MH;->A02:LX/4FT;

    invoke-static {p1}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/2MH;->A05:Z

    invoke-static {p1}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v0

    iput-object v0, p0, LX/2MH;->A01:LX/4EN;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v5, "story_last_server_xposting_turn_on_time_in_second"

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

.method private final A00(ZZ)LX/4FT;
    .locals 4

    iget-object v3, p0, LX/2MH;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20811098000061fcL    # 4.072807587982726E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v1

    :cond_1
    new-instance v0, LX/4FT;

    invoke-direct {v0, v1, p1, p2}, LX/4FT;-><init>(LX/1WV;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/2MH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2MH;->A00(ZZ)LX/4FT;

    move-result-object v0

    iput-object v0, p0, LX/2MH;->A02:LX/4FT;

    iget-object v0, p0, LX/2MH;->A00:LX/Ode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ode;->F8U()V

    :cond_0
    invoke-static {v2}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v0

    iput-object v0, p0, LX/2MH;->A01:LX/4EN;

    return-void
.end method

.method public final A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2MH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v0

    invoke-static {v6}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_auto_xposting_to_fb_setting"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JOM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "flow_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "user_update_setting_attempt"

    const-string/jumbo v0, "event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xposting_setting_location"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "client_setting"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "user_interaction"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v0, "user_attempted_client_setting"

    invoke-interface {v2, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/6mr;->A01(LX/LjV;)LX/2A6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "account_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "destination_account_linkage_type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v6}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v1

    new-instance v0, LX/4FT;

    invoke-direct {v0, v1, p4, v7}, LX/4FT;-><init>(LX/1WV;ZZ)V

    iput-object v0, p0, LX/2MH;->A02:LX/4FT;

    const v4, 0x7fffffff

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/JON;->A00:LX/FAI;

    sget-object v0, LX/JON;->A01:[LX/paw;

    aget-object v1, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v6}, LX/2O8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    sget-object v1, LX/JOm;->A04:LX/JOm;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/JOn;

    invoke-direct {v1, v0}, LX/JOn;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/JOo;

    invoke-direct {v0, p0}, LX/JOo;-><init>(LX/2MH;)V

    invoke-virtual {v2, v1, v0, p3, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->updateAutoCrossPostingSetting(LX/JOn;LX/Skz;Ljava/lang/String;LX/6wq;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2MH;->A04:Z

    iget-object v0, p0, LX/2MH;->A02:LX/4FT;

    iget-boolean v0, v0, LX/4FT;->A01:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1, p1}, LX/2MH;->A00(ZZ)LX/4FT;

    move-result-object v0

    iput-object v0, p0, LX/2MH;->A02:LX/4FT;

    iget-object v0, p0, LX/2MH;->A00:LX/Ode;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ode;->F8U()V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/2MH;->A02:LX/4FT;

    iget-boolean v0, v0, LX/4FT;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2MH;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, LX/3WT;->A08:LX/3WS;

    iget-object v1, p0, LX/2MH;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryShareToFBController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
