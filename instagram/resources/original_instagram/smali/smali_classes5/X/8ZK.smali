.class public final LX/8ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogi;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4sQ;

.field public A04:LX/8Rn;

.field public A05:LX/8ZO;

.field public A06:LX/Lgz;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function2;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/8ZK;->A03:LX/4sQ;

    sget-object v0, LX/4sQ;->A0C:LX/4sQ;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, LX/8ZK;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba200014ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "message_button_ctm"

    :cond_1
    iget-boolean v0, p0, LX/8ZK;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba200004aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "message_button_ctwa"

    :cond_2
    return-object p1
.end method

.method public static final A01(Landroid/view/View;LX/8ZK;LX/2a5;Ljava/lang/String;)V
    .locals 10

    new-instance v2, LX/1Zn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/8ZK;->A07:Ljava/lang/String;

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axz()LX/NqH;

    move-result-object v0

    iget-object v5, p1, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v5, v6}, LX/1Zn;->A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/8ZK;->A00:Landroid/app/Activity;

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axz()LX/NqH;

    move-result-object v4

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, LX/1Zn;->A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, LX/8ZK;->Fn8(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p1, p3}, LX/8ZK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f9300025d77L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8ZK;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p1, LX/8ZK;->A04:LX/8Rn;

    iget-object v0, v0, LX/8Rn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    new-instance v6, LX/3vR;

    invoke-direct {v6}, LX/3vR;-><init>()V

    if-eqz p0, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v5, p0, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    new-instance v1, LX/3Kv;

    invoke-direct {v1, v9, v6, v4, v7}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v4, v7, v2}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v5, p0, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v5, p0, v0, v3}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v4}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1zS;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, p2}, LX/JtY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p1, p2, p3, v0}, LX/8ZK;->A03(LX/2a5;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81035c00000e70L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BEw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    sget-object v1, LX/8dR;->A06:LX/8dR;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p1, p2, p3, v3}, LX/8ZK;->A03(LX/2a5;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-direct {p1, p3}, LX/8ZK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/8ZK;->A02(LX/8ZK;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/8ZK;LX/2a5;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/HlD;->A00:LX/HlD;

    iget-object v2, p0, LX/8ZK;->A00:Landroid/app/Activity;

    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v6

    iget-object v5, p0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8ZK;->A01:LX/9lp;

    iget-object v0, p0, LX/8ZK;->A04:LX/8Rn;

    iget-object v8, v0, LX/8Rn;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-boolean p0, p0, LX/8ZK;->A09:Z

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, LX/HlD;->A00(Landroid/app/Activity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A03(LX/2a5;Ljava/lang/String;Z)V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, LX/8ZK;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v0, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f132a08

    const/4 v1, 0x3

    new-instance v0, LX/AVN;

    move-object v8, p1

    move-object v9, p2

    invoke-direct {v0, p1, p0, p2, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1354e2

    const/4 v10, 0x1

    new-instance v6, LX/IDK;

    move v11, p3

    invoke-direct/range {v6 .. v11}, LX/IDK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v6, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_brand_on_boarding_flow"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4Rt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_brand_onboarded"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/8ZK;->A01:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v1, v5, v0, v3}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v4}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void
.end method

.method public static final A04(Ljava/util/List;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->BV7()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->BUO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdvertiserReachabilitySettings;->BUO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_1
    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E34(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8ZK;->A06:LX/Lgz;

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, LX/Lgz;->D8D(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v9, v2, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8ZK;->A00:Landroid/app/Activity;

    const-string v0, "inbox"

    invoke-static {v1, v9, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v3

    iget-object v0, v2, LX/8ZK;->A04:LX/8Rn;

    iget-object v10, v0, LX/8Rn;->A01:Ljava/lang/String;

    invoke-virtual {v3, v10}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/2xR;->A0L:LX/Onk;

    iget-object v5, v0, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BV7()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->DDf()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AyQ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0vW;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v15, v3

    if-nez v3, :cond_2

    move-object v15, v13

    :cond_2
    const/16 v48, 0x1

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    if-eqz p1, :cond_11

    if-eqz v3, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0H2;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810df800005662L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v13, :cond_5

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0vW;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81147000006c22L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    if-nez v11, :cond_7

    if-eqz v10, :cond_11

    :cond_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/Onk;->B0X()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->B0X()Ljava/util/List;

    move-result-object v14

    :cond_8
    invoke-static {v0}, LX/8ZK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, LX/8ZK;->A04(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v48, 0x0

    :cond_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/8ZK;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    new-instance v6, LX/8QV;

    invoke-direct {v6, v0, v3, v15, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x810df800015663L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const v11, 0x7f081fdd

    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_3
    const v11, 0x7f137a23

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v11, 0x7f1357be

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    new-instance v11, LX/Kkb;

    invoke-direct {v11, v0, v2, v9, v10}, LX/Kkb;-><init>(Landroid/content/Context;LX/8ZK;Ljava/lang/String;Z)V

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v35, 0x1

    new-instance v13, LX/44K;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v26

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v36, v1

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v44, 0x0

    if-eqz v3, :cond_b

    const v3, 0x7f0821bc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    :goto_4
    const v3, 0x7f1300a8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v48, :cond_a

    const v3, 0x7f1357bd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v44

    :cond_a
    new-instance v31, LX/JPu;

    move-object/from16 v16, v31

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v35

    invoke-direct/range {v16 .. v21}, LX/JPu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    xor-int/lit8 v49, v48, 0x1

    new-instance v0, LX/44K;

    move-object/from16 v30, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v26

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v50, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    move-object/from16 v36, v22

    move-object/from16 v40, v26

    invoke-direct/range {v27 .. v50}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v6, v8, v15}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_b
    move-object/from16 v28, v15

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v0, v14

    goto/16 :goto_2

    :cond_e
    move-object v6, v14

    move-object v5, v14

    :cond_f
    move-object v4, v14

    if-eqz v5, :cond_10

    goto/16 :goto_0

    :cond_10
    move-object v3, v14

    goto/16 :goto_1

    :cond_11
    invoke-static {v8, v2, v7, v12}, LX/8ZK;->A01(Landroid/view/View;LX/8ZK;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Fn8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/8ZK;->A06:LX/Lgz;

    invoke-interface {v0, p1}, LX/Lgz;->D8D(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v7, p0, LX/8ZK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8ZK;->A01:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, p0, LX/8ZK;->A05:LX/8ZO;

    invoke-static {v3}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v9

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/8ZK;->A04:LX/8Rn;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2qZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/7ET;->A0B:LX/7ET;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    move-object v3, v7

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
