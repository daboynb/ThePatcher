.class public final LX/4Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjV;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4Xq;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cgs()LX/AH2;
    .locals 2

    iget-object v1, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A1D()LX/AH2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4OB;->A1C()LX/AH2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DYe()Z
    .locals 1

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-static {v0}, LX/4OB;->A16(LX/4OB;)Z

    move-result v0

    return v0
.end method

.method public final DzA(LX/AH2;)V
    .locals 2

    iget-object v1, p0, LX/4Xq;->A00:LX/4OB;

    iget-boolean v0, v1, LX/4OB;->A3E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4OB;->A3E:Z

    invoke-virtual {p0}, LX/4Xq;->Cgs()LX/AH2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4OB;->A0f:LX/2V3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2V3;->A02(LX/AH2;)V

    :cond_0
    return-void
.end method

.method public final EWy()V
    .locals 1

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1N()V

    return-void
.end method

.method public final EX0(LX/30S;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    iget-object v0, p1, LX/30S;->A02:LX/AH2;

    instance-of v0, v0, LX/8bn;

    invoke-virtual {v1, v0}, LX/4PB;->A0P(Z)V

    return-void
.end method

.method public final EXy(LX/OYL;I)V
    .locals 13

    const/4 v2, 0x1

    iget-object v3, p0, LX/4Xq;->A00:LX/4OB;

    iget-object v6, v3, LX/4OB;->A0f:LX/2V3;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/Gi1;

    invoke-direct {v1, v4, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EB0;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EB0;

    iget-object v0, v3, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v5, p1, LX/OYL;->A00:LX/AH2;

    iget-object v0, p1, LX/OYL;->A01:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    sget-object v9, LX/AiL;->A02:LX/AiL;

    invoke-static {v5}, LX/5Wo;->A00(LX/AH2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "position"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "badge_count"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, v11, LX/EB0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_folders"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const-string v0, "action"

    invoke-interface {v7, v9, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/4OB;->A0a(LX/4OB;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4OB;->A1d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hel;

    const-string/jumbo v0, "requests_pill_navigation"

    invoke-virtual {v1, v0, v2}, LX/Hel;->A02(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/4OB;->A0V(LX/4OB;)V

    :cond_4
    :goto_0
    invoke-virtual {v6, v5}, LX/2V3;->A02(LX/AH2;)V

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v1, v0}, LX/4VI;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    invoke-static {v2, v0}, LX/8by;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5001511cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4OB;->A18()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4OB;->A1V(I)V

    return-void

    :cond_5
    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0500005274L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034f00060e5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    goto :goto_0
.end method

.method public final EXz(Landroid/view/View;LX/OYL;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v14, v0, LX/4Xq;->A00:LX/4OB;

    move-object/from16 v7, p2

    iget-object v6, v7, LX/OYL;->A00:LX/AH2;

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/8ag;->A00:LX/8ag;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81034f00040e5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    move-object/from16 v13, p1

    if-nez v0, :cond_2

    iget-object v0, v14, LX/4OB;->A2U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uP;

    iget-object v0, v14, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvo;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0e:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v13, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :goto_0
    invoke-virtual {v14}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    instance-of v0, v6, LX/8bn;

    invoke-virtual {v1, v0}, LX/4PB;->A0P(Z)V

    invoke-virtual {v14}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/Gi1;

    invoke-direct {v1, v3, v0}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EB0;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EB0;

    iget-object v0, v14, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v3, v7, LX/OYL;->A00:LX/AH2;

    iget-object v1, v7, LX/OYL;->A01:Ljava/lang/CharSequence;

    iget-object v10, v7, LX/QrU;->A01:Ljava/lang/CharSequence;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v5, LX/AiL;->A03:LX/AiL;

    invoke-static {v3}, LX/5Wo;->A00(LX/AH2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_mode"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "position"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "badge_count"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "folder_name"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v8, LX/EB0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_folders"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_2
    invoke-virtual {v14}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v15

    iget-object v3, v15, LX/1Wh;->A00:LX/Yav;

    const-string v2, "inbox_pill_impression_count"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v14}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x82034f000209e9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-int v10, v2

    int-to-long v2, v10

    const/16 v17, 0x1

    cmp-long v10, v11, v2

    const/4 v12, 0x0

    if-gez v10, :cond_3

    const/4 v12, 0x1

    :cond_3
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v10

    iget-object v3, v15, LX/1Wh;->A00:LX/Yav;

    const-string v2, "inbox_pill_last_impression_timestamp"

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-virtual {v14}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82034f000309eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    cmp-long v2, v10, v0

    const/4 v0, 0x0

    if-lez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v12, :cond_5

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v1, v15, LX/1Wh;->A00:LX/Yav;

    const-string v0, "has_seen_ad_responses_upsell_tooltip"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v14}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v2, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v2, v8, v0, v1}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a55000040fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-nez v3, :cond_8

    if-nez v17, :cond_9

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    goto :goto_1

    :cond_8
    const v16, 0x7f132891

    if-eqz v17, :cond_a

    :cond_9
    const v16, 0x7f132890

    :cond_a
    new-instance v12, LX/Iwk;

    invoke-direct/range {v12 .. v17}, LX/Iwk;-><init>(Landroid/view/View;LX/4OB;LX/1Wh;IZ)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v13, v12, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final Ep2()V
    .locals 5

    iget-object v4, p0, LX/4Xq;->A00:LX/4OB;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GMr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x491

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/4OB;->A1W(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Eso(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_bind_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4PB;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v0, v2, LX/4PB;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4PB;->A02:I

    return-void
.end method

.method public final Esp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_bind_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4PB;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final Esq()V
    .locals 3

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_create_view_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4PB;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v0, v2, LX/4PB;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4PB;->A03:I

    return-void
.end method

.method public final Esr()V
    .locals 3

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_create_view_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4PB;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final Ess()V
    .locals 2

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    const-string v0, "on_pill_row_create_view_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final Est()V
    .locals 2

    iget-object v0, p0, LX/4Xq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    const-string v0, "on_pill_row_create_view_start"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void
.end method
