.class public final LX/UFb;
.super LX/C8t;
.source ""


# instance fields
.field public A00:LX/NfA;

.field public A01:LX/NIL;

.field public A02:Z

.field public final A03:LX/Dmu;

.field public final A04:LX/Dmv;

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/2jA;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/RY0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1, p3}, LX/C8t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object p1, p0, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "FxIgFbFeedCrosspostingACUpsellImpl"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/UFb;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {p1, p3}, LX/WqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/RY0;

    move-result-object v0

    iput-object v0, p0, LX/UFb;->A08:LX/RY0;

    const/4 v1, 0x3

    new-instance v0, LX/POZ;

    invoke-direct {v0, p0, v1}, LX/POZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UFb;->A06:LX/2jA;

    sget-object v0, LX/Dmv;->A0Z:LX/Dmv;

    iput-object v0, p0, LX/UFb;->A04:LX/Dmv;

    sget-object v0, LX/Dmu;->A07:LX/Dmu;

    iput-object v0, p0, LX/UFb;->A03:LX/Dmu;

    return-void
.end method

.method public static final A00(LX/VRM;LX/UFb;)V
    .locals 6

    iget-object v5, p1, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/UFb;->A03:LX/Dmu;

    iget-object v3, p1, LX/UFb;->A04:LX/Dmv;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method private final A01()Z
    .locals 9

    iget-object v4, p0, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104a5000217fcL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104a5000b1805L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A03(Ljava/lang/String;)Z

    move-result v7

    new-instance v1, LX/C9V;

    invoke-direct {v1, v4}, LX/C9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x5dd4c273

    if-eq v5, v0, :cond_6

    const v0, -0x2e1e4094

    if-eq v5, v0, :cond_5

    const v0, 0x74359f61

    if-ne v5, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C9V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v5, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x1dd

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v7, :cond_7

    :cond_1
    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C9V;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C9V;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C9V;->A00(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8104a50012180bL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    iget-object v1, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0N9;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x208104a50010180aL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v8, 0x1

    :goto_2
    sget-object v3, LX/KfS;->A06:LX/KfS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_impression_limit_hit"

    invoke-static {v3, v4, v0, v1, v2}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_4
    return v8

    :cond_5
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C9V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v5, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0xda

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C9V;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v5, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x9e

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104a5000e1808L    # 4.061667420630995E-152

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2
.end method


# virtual methods
.method public final getUpsellContent()LX/djv;
    .locals 2

    iget-object v0, p0, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0N9;->A00(Ljava/lang/String;)LX/djv;

    move-result-object v0

    return-object v0
.end method

.method public final isUpsellEligible()Z
    .locals 4

    invoke-virtual {p0}, LX/C8t;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/UFb;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/C8t;->isLinked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2O9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a5000f1809L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v1, v0}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final prefetchEligibility()V
    .locals 7

    iget-object v3, p0, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a5000b1805L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/UFb;->A01()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/C8t;->isKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/C8t;->isLinked()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0N5;

    invoke-direct {v1, v3}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/C8t;->context:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final showUpsell(LX/dem;Landroid/app/Activity;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/UFb;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PND;

    iget-object v0, p0, LX/UFb;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v3, v0}, LX/WqJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/RY0;

    move-result-object v1

    new-instance v0, LX/abr;

    invoke-direct {v0, p2, p0, v1, p1}, LX/abr;-><init>(Landroid/app/Activity;LX/UFb;LX/RY0;LX/dem;)V

    invoke-virtual {v1, v0, p2}, LX/RY0;->A14(LX/dem;Landroid/app/Activity;)V

    iget-object v1, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a5000b1805L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    iget-object v1, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0N9;->A06:Ljava/util/Map;

    invoke-static {v1, v0, v4}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    :goto_0
    sget-object v4, LX/KfS;->A06:LX/KfS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "upsell_impressions"

    invoke-static {v4, v3, v0, v1, v2}, LX/KfT;->A02(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v0, p0}, LX/UFb;->A00(LX/VRM;LX/UFb;)V

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a50012180bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v0

    iget-object v1, p0, LX/C8t;->entryPoint:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0N9;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto :goto_0
.end method
