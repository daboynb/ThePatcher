.class public final LX/DlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/privacy/zone/policy/ZonePolicy;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/DlN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DlN;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/DlN;->A02:LX/9lp;

    iput-object p6, p0, LX/DlN;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/DlN;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/DlN;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/DlN;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/DlN;->A05:Ljava/lang/String;

    iput-object p11, p0, LX/DlN;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/DlN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/DlN;->A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/DlN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/DlN;->A00:Landroid/app/Activity;

    iget-object v7, v0, LX/DlN;->A02:LX/9lp;

    iget-object v10, v0, LX/DlN;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/DlN;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/DlN;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/DlN;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/DlN;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/DlN;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/DlN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/DlN;->A01:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/QEd;->A00:LX/FAI;

    sget-object v3, LX/QEd;->A01:[LX/paw;

    invoke-static {v5, v4, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v4

    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0C:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    if-eqz v4, :cond_1

    if-eq v1, v3, :cond_0

    const-string v13, "system_browser"

    invoke-static/range {v6 .. v15}, LX/ARN;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/7US;

    invoke-direct {v1}, LX/7US;-><init>()V

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v10, v12}, LX/7US;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    if-eq v1, v3, :cond_2

    const-string v13, "in_app_browser"

    invoke-static/range {v6 .. v15}, LX/ARN;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/7US;

    invoke-direct {v4}, LX/7US;-><init>()V

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v4, v3, v8, v10, v12}, LX/7US;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "IgSecureUriParser"

    new-instance v3, LX/3dq;

    invoke-direct {v3, v4}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LX/3dq;->A00:LX/Rcy;

    const/4 v3, 0x1

    invoke-static {v4, v10, v3}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    :goto_0
    sget-object v12, LX/43y;->A2I:LX/43y;

    new-instance v9, LX/SGj;

    move-object v10, v6

    move-object v11, v8

    move v14, v0

    invoke-direct/range {v9 .. v14}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/SGj;->A0J(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, LX/SGj;->A0K(Ljava/lang/String;)V

    iput-object v2, v9, LX/SGj;->A0X:Ljava/lang/String;

    iput-boolean v0, v9, LX/SGj;->A19:Z

    iput-object v1, v9, LX/SGj;->A0E:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {v9}, LX/SGj;->A0M()Z

    return-void

    :cond_4
    invoke-static {v10}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""

    goto :goto_0
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
