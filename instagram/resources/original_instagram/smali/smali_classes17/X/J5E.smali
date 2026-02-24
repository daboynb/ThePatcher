.class public final LX/J5E;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/J5E;->$t:I

    iput-object p1, p0, LX/J5E;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/J5E;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v8, 0x0

    new-instance v7, LX/aER;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    iput-object v0, v7, LX/aER;->A01:LX/2qf;

    const/16 p0, 0xd

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/J7H;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/aER;->A02:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/bgc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/bgc;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v13, 0xa

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82058b00010fa4L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v8, v1}, LX/229;->A06(II)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/lic;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/lic;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/J7H;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v6, LX/lic;->A01:LX/B69;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82058b00040fa5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058b000d1e1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81058b00101e1eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84058b000b0145L

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82058b000c0fa8L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-lez v0, :cond_0

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81058b00031e1bL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v15

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v14, LX/1wq;

    invoke-direct {v14, v0}, LX/1wq;-><init>(LX/1wp;)V

    const/16 v0, 0xe

    new-instance v1, LX/9k1;

    invoke-direct {v1, v14, v12, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v0, 0x3bbff32a

    invoke-static {v1, v0}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v14

    const/16 v0, 0xc

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/aER;

    iput-object v10, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A07:LX/bgc;

    iput v13, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01:I

    iput-object v6, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A04:LX/oia;

    iput-boolean v11, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0G:Z

    iput-wide v4, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00:D

    iput-wide v2, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02:J

    iput-boolean v15, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0F:Z

    iput-object v12, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/aKO;

    iput-object v14, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    iput-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static/range {p0 .. p0}, LX/P75;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/B69;

    invoke-static {v1, v8}, LX/1wh;->A05(LX/efj;Z)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v6, v12

    goto/16 :goto_0
.end method

.method public static A01(LX/J5E;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    const/16 v0, 0x14

    new-instance v1, LX/Rxv;

    invoke-direct {v1, v0, v2, v5}, LX/Rxv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/7yp;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/7yp;

    :goto_0
    new-instance v3, LX/Fh1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6BA;->A09:LX/6Bz;

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bz;->A00(Landroid/content/Context;)LX/6BA;

    move-result-object v1

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Hfx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Hfx;->A01:LX/7yp;

    iput-object v3, v2, LX/Hfx;->A03:LX/Fh1;

    iput-object v1, v2, LX/Hfx;->A02:LX/6BA;

    iput-object v0, v2, LX/Hfx;->A04:LX/8kA;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Hfx;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/QGQ;

    invoke-direct {v0, v2}, LX/QGQ;-><init>(LX/Hfx;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-object v2

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/7yp;

    if-nez v0, :cond_1

    new-instance v2, LX/7yp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/7yp;->A01:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7yp;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/7yp;

    :cond_1
    iget-object v4, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A00:LX/7yp;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/J5E;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Va;

    iget-object p0, v0, LX/2Va;->A08:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    iget-object v2, v0, LX/2Va;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0269

    invoke-static {v2, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b26f1

    invoke-static {v2, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/aO7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/aO7;->A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    iput-object v1, v2, LX/aO7;->A01:Landroid/view/ViewStub;

    iput-object v0, v2, LX/aO7;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x40

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aO7;->A04:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aO7;->A08:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aO7;->A05:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aO7;->A06:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aO7;->A07:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/J5E;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820d5e000a1c55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    new-instance v6, LX/lgo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/lgo;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d5e000905aeL

    invoke-static {v3, v2, v0, v1}, LX/031;->A0V(LX/0A3;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const-string v0, "DISMISS_COUNTER_KEY_PROFILE_POST_FOLLOW"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v7

    const-string v0, "IMPRESSION_COUNTER_KEY_PROFILE_POST_FOLLOW"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v8

    sget-object v5, LX/O82;->A07:LX/O82;

    const/4 p0, 0x5

    const/16 v0, 0xa

    new-instance v10, LX/J8X;

    invoke-direct {v10, v0}, LX/J8X;-><init>(I)V

    invoke-static/range {v3 .. v11}, LX/O8Q;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/O82;LX/osc;LX/Yav;LX/Yav;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/Rkp;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/J5E;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/a7j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/a7j;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7j;->A07:LX/B69;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7j;->A03:LX/B69;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7j;->A04:LX/B69;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7j;->A05:LX/B69;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a7j;->A06:LX/B69;

    new-instance v0, LX/chT;

    invoke-direct {v0, p0}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/a7j;->A01:LX/chT;

    new-instance v0, LX/blX;

    invoke-direct {v0, p0}, LX/blX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/a7j;->A02:LX/blX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/J5E;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v6, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/ccU;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ccU;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v7, v1, LX/ccU;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v8

    :cond_2
    const/16 v0, 0x138

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x46a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v4}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v3}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  Recomposer: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9nv;->A02:LX/3bH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v7, LX/aN8;

    iget-object v2, v7, LX/aN8;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    const/16 v0, 0x4c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "   "

    invoke-static {v0, v4}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[#"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v6, 0x5b

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/aN8;->A00:J

    invoke-static {v5, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v6}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/aN8;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v1, v7, LX/aN8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/C33;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v0, v4}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/aN8;->A01:LX/FZw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, v10

    move-object v8, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/J5E;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, LX/6gw;

    new-instance v0, LX/JWL;

    invoke-direct {v0, v2}, LX/JWL;-><init>(LX/6gw;)V

    invoke-static {}, LX/6eh;->A00()LX/6ei;

    move-result-object v1

    iget-object v3, v1, LX/6ei;->A00:Landroid/content/SharedPreferences;

    const-string v1, "logging_host"

    const-string v14, ""

    move-object/from16 p0, v14

    invoke-interface {v3, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v14, v1

    :cond_0
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v1

    iget-object v1, v1, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v2, LX/6gw;->A02:LX/6fg;

    iget-object v13, v2, LX/6gw;->A03:LX/6fh;

    iget-object v12, v2, LX/6gw;->A04:LX/6fi;

    iget-object v1, v2, LX/6gw;->A08:Ljava/util/Set;

    move-object/from16 v16, v1

    iget-object v11, v2, LX/6gw;->A07:Ljava/lang/String;

    iget v1, v2, LX/6gw;->A00:I

    int-to-long v4, v1

    iget-object v10, v2, LX/6gw;->A05:LX/6gv;

    iget-object v9, v2, LX/6gw;->A01:LX/3jh;

    iget-boolean v8, v2, LX/6gw;->A0E:Z

    sget-object v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/2xm;

    iget-object v7, v2, LX/6gw;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/16 v1, 0x6cc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/7DC;

    invoke-direct {v1, v6, v7, v3}, LX/7DC;-><init>(Lcom/google/common/collect/ImmutableMap;LX/LjV;Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v7, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iget-boolean v6, v2, LX/6gw;->A0D:Z

    iget-boolean v3, v2, LX/6gw;->A0B:Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v15, v13, v12}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JVz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JVz;->A02:LX/Lcy;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JVz;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v15, v1, LX/JVz;->A05:LX/6fg;

    iput-object v13, v1, LX/JVz;->A06:LX/6fh;

    iput-object v12, v1, LX/JVz;->A07:LX/6fi;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JVz;->A0B:Ljava/util/Set;

    iput-object v11, v1, LX/JVz;->A09:Ljava/lang/String;

    iput-wide v4, v1, LX/JVz;->A00:J

    iput-object v14, v1, LX/JVz;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/JVz;->A0J:LX/6gv;

    iput-object v9, v1, LX/JVz;->A01:LX/3jh;

    iput-boolean v8, v1, LX/JVz;->A0H:Z

    iput-boolean v6, v1, LX/JVz;->A0G:Z

    iput-object v7, v1, LX/JVz;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-object v2, v1, LX/JVz;->A0C:Ljava/util/Set;

    iput-boolean v3, v1, LX/JVz;->A0F:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, LX/JVz;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/JVz;->A08:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/JVz;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/J5E;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/45b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1P:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    new-instance v1, LX/0MD;

    invoke-direct {v1, v0}, LX/0MD;-><init>(LX/Yav;)V

    const/16 v0, 0x503

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0j3;

    invoke-direct {v4, v1, v0}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v4, v5, LX/45b;->A02:LX/0j3;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v3, LX/6vY;

    invoke-direct {v3, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v3, v5, LX/45b;->A01:LX/6vY;

    new-instance v2, LX/45c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/45c;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    invoke-static {v2, v0}, LX/Q24;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/45c;->A03:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AD;

    new-instance v1, LX/44j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/44j;->A00:LX/0AD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/45c;->A00:LX/44j;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/45c;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/45d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/45d;->A00:LX/45c;

    iput-object v4, v1, LX/45d;->A02:LX/0j3;

    iput-object v3, v1, LX/45d;->A01:LX/6vY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/45b;->A00:LX/45d;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A08(LX/J5E;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    new-instance v3, LX/ggm;

    invoke-direct {v3}, LX/ggm;-><init>()V

    iput-object p0, v3, LX/ggm;->A04:LX/LjV;

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/ggm;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82001600040025L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/ggm;->A01:J

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82001600050026L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/ggm;->A03:J

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081001600010044L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v3, LX/ggm;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ps;

    iput-boolean v1, v0, LX/1ps;->A01:Z

    invoke-static {p0}, LX/1qB;->A00(LX/LjV;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ps;

    iput-object v1, v0, LX/1ps;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A09(LX/J5E;I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v2, LX/RH0;

    invoke-direct {v2}, Landroid/content/ContentProvider;-><init>()V

    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/D9b;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-object v2

    :pswitch_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    return-object v1

    :pswitch_3
    new-instance v2, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    invoke-direct {v2}, Landroid/content/ContentProvider;-><init>()V

    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9b;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/D9b;->A03:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-object v2

    :pswitch_4
    sget-object v2, LX/Fii;->A02:LX/Fij;

    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00:Landroid/app/Application;

    iget-object v4, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4}, LX/Fij;->A00(Landroid/content/Context;LX/254;)LX/Fii;

    move-result-object v3

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "SegmentAnything"

    const-string v7, "PYTORCH_MODEL"

    const-wide/16 v9, 0x2724

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v5, LX/Bfw;

    invoke-direct/range {v5 .. v10}, LX/Bfw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Bfx;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Bfx;-><init>(LX/Fii;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/oyc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x35

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/R0r;

    invoke-direct {v0, v2, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, LX/5U7;

    iget-object v0, v2, LX/5U7;->A00:LX/oiw;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, v2, LX/5U7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/5U7;->A0B:LX/Yda;

    iget-object v6, v2, LX/5U7;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget p0, v2, LX/5U7;->A01:I

    iget-object v0, v2, LX/5U7;->A08:LX/5R8;

    iget-boolean p1, v0, LX/5R8;->A03:Z

    iget-object v7, v2, LX/5U7;->A06:LX/ohh;

    sget-object v8, LX/5W7;->A00:LX/5W7;

    const/4 v4, 0x0

    new-instance v3, LX/31H;

    invoke-direct/range {v3 .. v11}, LX/31H;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/Obg;LX/Yda;IZ)V

    iget-boolean v0, v2, LX/5U7;->A0E:Z

    iput-boolean v0, v3, LX/31H;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/31H;->A02:Z

    iget-boolean v0, v2, LX/5U7;->A0D:Z

    invoke-virtual {v3, v4, v0}, LX/31H;->A04(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)LX/pab;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfr;

    iget-object v0, v0, LX/lfr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, LX/lfr;

    iget-object v0, v2, LX/lfr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    invoke-virtual {v0}, LX/1j3;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/lfr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    iget-object v1, v2, LX/lfr;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/1j3;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133086

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133081

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x7f081e61

    const v0, 0x7f133085

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/lfr;->A00:Landroid/app/Activity;

    const v0, 0x7f133086

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133084

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfs;

    iget-object v0, v0, LX/lfs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfs;

    iget-object v1, v0, LX/lfs;->A00:Landroid/app/Activity;

    const v0, 0x7f133087

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f133088

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v6, 0x7f0823c6

    :goto_1
    new-instance v1, LX/UN1;

    invoke-direct/range {v1 .. v6}, LX/UN1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_b
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    new-instance v3, LX/Kym;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x35

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Kym;->A00:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Kym;->A01:LX/B69;

    const/16 v1, 0x37

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/Kym;->A02:LX/B69;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    iget-object v0, v0, LX/9Yt;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/ZsI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b478a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/ZsI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4789

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/ZsI;->A00:Landroid/widget/TextView;

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v2, v0, LX/8SS;->A0d:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/8jx;->A0o:LX/8jx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8ka;->A01(LX/8jx;Z)V

    const/4 v0, 0x4

    new-instance v1, LX/J7H;

    invoke-direct {v1, v2, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zyx;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SU;

    iget v2, v0, LX/8SU;->A01:I

    iget v1, v0, LX/8SU;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/laW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/laW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/la7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/ZiY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/la7;->A02:LX/ZiY;

    invoke-static {v4, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v4, LX/la7;->A01:LX/2ej;

    sget-object v0, LX/229;->A00:LX/31Q;

    iput-object v0, v4, LX/la7;->A07:LX/229;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/la7;->A00:Landroid/os/Handler;

    new-instance v1, LX/ZiZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZiZ;->A00:LX/ZiY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/la7;->A03:LX/ZiZ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/la7;->A06:Ljava/util/Map;

    const-string v0, "IgdsVariableSamplingLoggingStrategy"

    iput-object v0, v4, LX/la7;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/laW;->A01:LX/la7;

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lih;

    iget-object v3, v0, LX/lih;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/8F3;

    const/16 v1, 0x3e

    new-instance v0, LX/Q24;

    invoke-direct {v0, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F3;

    iget-object v0, v0, LX/8F3;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lih;

    iget-object v2, v0, LX/lih;->A00:LX/Lnz;

    iget-object v0, v0, LX/lih;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zo1;

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Nfp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Nfp;->A00:LX/Lnz;

    iput-object v1, v3, LX/Nfp;->A02:LX/Zo1;

    iput-object v0, v3, LX/Nfp;->A01:LX/6om;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/lii;

    iget-object v2, v0, LX/lii;->A00:LX/Lnz;

    iget-object v0, v0, LX/lii;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ZfY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZfY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Nam;

    invoke-direct {v0, v2, v1}, LX/Nam;-><init>(LX/Lnz;LX/ZfY;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Biq;

    new-instance v0, Lcom/instagram/lockscreen/honolulu/dialog/HonoluluShortcutSetupCoordinator$activityLifeCycleCallback$2$1;

    invoke-direct {v0, v1}, Lcom/instagram/lockscreen/honolulu/dialog/HonoluluShortcutSetupCoordinator$activityLifeCycleCallback$2$1;-><init>(LX/Biq;)V

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Biq;

    iget-object v2, v3, LX/Biq;->A02:Landroid/app/Activity;

    iget-object v1, v3, LX/Biq;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/bge;

    invoke-direct {v0, v3}, LX/bge;-><init>(LX/Biq;)V

    new-instance v3, LX/a45;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/a45;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/a45;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/a45;->A02:LX/bge;

    const/4 v1, 0x7

    new-instance v0, LX/D2b;

    invoke-direct {v0, v3, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/a45;->A03:LX/B69;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "CHROME_DRAWN_OR_DISPLAYED"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0xea3fbb

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Z2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4Z2;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/4Z2;->A01:LX/B69;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4GJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4GJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2a

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/4GJ;->A04:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/4GJ;->A03:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/4GJ;->A05:LX/B69;

    const/4 v0, 0x1

    iput v0, v3, LX/4GJ;->A00:I

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1Mu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3K:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/1Mu;->A01:LX/Yav;

    new-instance v2, LX/0MD;

    invoke-direct {v2, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string v1, "p_reels_swipe"

    new-instance v0, LX/0j3;

    invoke-direct {v0, v2, v1}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v3, LX/1Mu;->A00:LX/0j3;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Zt5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A3M:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    iput-object v0, v3, LX/Zt5;->A01:LX/Yav;

    new-instance v2, LX/0MD;

    invoke-direct {v2, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string v1, "p_reels_caption_and_browse"

    new-instance v0, LX/0j3;

    invoke-direct {v0, v2, v1}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v3, LX/Zt5;->A00:LX/0j3;

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3RW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/3RW;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x39

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/3RW;->A04:LX/B69;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/3RW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/1NN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/1NN;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3RW;->A02:LX/1NN;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/44h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/44h;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3c

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/44h;->A03:LX/B69;

    const/16 v1, 0x3b

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/44h;->A02:LX/B69;

    const/16 v1, 0x3a

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/44h;->A01:LX/B69;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    new-instance v3, LX/6I8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/P75;

    invoke-direct {v0, v1}, LX/P75;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/6I8;->A00:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/J7H;

    invoke-direct {v0, v2, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/6I8;->A01:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v2, v3}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/6I8;->A02:LX/B69;

    goto :goto_2

    :pswitch_1d
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v2

    iget-object v3, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v3, LX/1EX;

    iget-object v1, v3, LX/1EX;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nn;

    invoke-direct {v0, v2, v1}, LX/6nn;-><init>(LX/4ez;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6nn;->A00()LX/6oj;

    move-result-object v1

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6oq;

    invoke-direct {v2, v0, v1}, LX/6oq;-><init>(LX/6om;LX/6oj;)V

    iget-object v0, v3, LX/1EX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0Ks;

    new-instance v0, LX/6ow;

    invoke-direct {v0, v1, v2}, LX/6ow;-><init>(LX/0Ks;LX/dkq;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/a6a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/a6a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_5
    iput-object v0, v3, LX/a6a;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ab700014336L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/a6a;->A05:Z

    const-string v1, "add_to_uigraph"

    const/16 v0, 0x94f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/a6a;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/a6a;->A03:Ljava/util/Set;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1f
    invoke-static {p0}, LX/J5E;->A00(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/J5E;->A01(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/J5E;->A02(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/J5E;->A03(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/J5E;->A04(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_22
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/J5E;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/J5E;->A09(LX/J5E;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/J5E;->A08(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/J5E;->A07(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/J5E;->A06(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/J5E;->A05(LX/J5E;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    :try_start_0
    const-string v0, "executorch"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :pswitch_6
    const-string v0, "executorch"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    if-eqz v3, :cond_0

    const-string v1, "null"

    :goto_1
    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v1, "Failed to load executorch so library"

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    invoke-direct {v0, v1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, LX/ghq;

    iget-object v0, v2, LX/ghq;->A00:LX/ZvM;

    iget v0, v0, LX/ZvM;->A00:I

    new-instance v1, LX/ZvP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZvP;->A02:LX/ghq;

    iput v0, v1, LX/ZvP;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zw5;

    iget-object v0, v0, LX/Zw5;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/ckA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ckA;->A00:Z

    iput-boolean v2, v1, LX/ckA;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9f1;

    invoke-direct {v0, v3, v3, v1}, LX/9f1;-><init>(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;LX/ckA;)V

    return-object v0

    :pswitch_a
    new-instance v3, LX/GAW;

    invoke-direct {v3}, LX/GAW;-><init>()V

    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zw5;

    iget-object v0, v0, LX/Zw5;->A00:LX/obA;

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/ckA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ckA;->A00:Z

    iput-boolean v2, v1, LX/ckA;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/GAW;->A02:LX/ckA;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v3}, LX/9f1;-><init>(LX/GAW;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, LX/oAH;

    new-instance v0, LX/9aM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9aM;->A00:LX/oAH;

    new-instance v1, LX/nda;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nda;->A00:LX/9aM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dD;

    iget-object v0, v2, LX/6dD;->A05:LX/5xC;

    invoke-virtual {v0}, LX/5xC;->A01()V

    iget-object v0, v2, LX/6dD;->A06:LX/5xD;

    invoke-virtual {v0}, LX/5xD;->A00()V

    iget-object v1, v2, LX/6dD;->A0C:LX/ovi;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6dD;->A0C:LX/ovi;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/ovi;->stop()V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v0, v0, LX/6dD;->A0C:LX/ovi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ovi;->onNetworkAvailable()V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v0, v0, LX/6dD;->A0C:LX/ovi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ovi;->onNetworkUnavailable()V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/LbJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3zv;->A0N:LX/3zv;

    new-instance v1, LX/LbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LbK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/LbK;->A01:LX/3zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/LbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LbL;->A00:LX/LbK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/LbM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LbM;->A00:LX/LbL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/LbJ;->A00:LX/LbM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3zv;->A1I:LX/3zv;

    new-instance v0, LX/44m;

    invoke-direct {v0, v2, v1}, LX/44m;-><init>(Lcom/instagram/common/session/UserSession;LX/3zv;)V

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3zv;->A1I:LX/3zv;

    new-instance v0, LX/8F3;

    invoke-direct {v0, v2, v1}, LX/8F3;-><init>(Lcom/instagram/common/session/UserSession;LX/3zv;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F3;

    iget-object v0, v1, LX/8F3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44x;

    iget-object v0, v1, LX/8F3;->A00:LX/0j3;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Zo1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zo1;->A00:LX/44x;

    iput-object v0, v1, LX/Zo1;->A01:LX/0j3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F3;

    iget-object v0, v1, LX/8F3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44x;

    iget-object v0, v1, LX/8F3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44y;->A00(Lcom/instagram/common/session/UserSession;)LX/45d;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8F5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8F5;->A01:LX/44x;

    iput-object v0, v1, LX/8F5;->A00:LX/45d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/8F3;

    iget-object v2, v0, LX/8F3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8F3;->A02:LX/3zv;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/44x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/44x;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/44x;->A01:LX/3zv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Pe;

    invoke-direct {v0, v1}, LX/3Pe;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lqe;

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-interface {v1, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9CL;

    invoke-virtual {v0}, LX/9CL;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/9CL;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_18
    iget-object v3, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v3, LX/etQ;

    sget-object v0, LX/etQ;->A0G:Landroidx/media/AudioAttributesCompat;

    const-string v2, "Required value was null."

    iget-object v1, v3, LX/etQ;->A0A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/RGY;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/etQ;->A06(LX/RGY;Z)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/etQ;->A05()V

    goto/16 :goto_2

    :pswitch_19
    iget-object v4, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v4, LX/etQ;

    sget-object v0, LX/etQ;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v3, v4, LX/etQ;->A05:LX/eq1;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "RtcAudioHandler"

    const-string v0, "MediaPlayer prepared"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/etQ;->A04(LX/etQ;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fr;

    invoke-static {v0}, LX/1XX;->A00(LX/0Fr;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const-string v0, ""

    return-object v0

    :cond_4
    return-object v1

    :pswitch_1b
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6pz;

    invoke-direct {v1}, LX/6pz;-><init>()V

    new-instance v0, LX/Aiy;

    invoke-direct {v0, v1, v2}, LX/Aiy;-><init>(LX/6pz;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1j3;

    invoke-direct {v0, v1}, LX/1j3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DKn;

    invoke-direct {v0, v1}, LX/DKn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, LX/8IX;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    iget-object v3, v1, LX/8IX;->A00:Landroid/content/Context;

    sget-object v4, LX/4gx;->A03:LX/4gx;

    const v6, 0x3dcccccd    # 0.1f

    const-wide/32 v7, 0x3200000

    const-string v5, "gifs"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/4gy;->A00(Landroid/content/Context;LX/4gx;Ljava/lang/String;FJZ)LX/4gz;

    move-result-object v1

    sget-object v0, LX/8CK;->A00:LX/257;

    invoke-static {v0}, LX/3a9;->A00(LX/257;)LX/3aA;

    move-result-object v2

    iget-wide v0, v1, LX/4gz;->A00:J

    iput-wide v0, v2, LX/3aA;->A01:J

    invoke-virtual {v2}, LX/3aA;->A00()LX/3aB;

    move-result-object v2

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0oi;->A02(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :pswitch_1f
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Ckj;

    invoke-direct {v0, v1, v2}, LX/Ckj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ckj;

    iget v2, v0, LX/Ckj;->A00:I

    const v1, 0xeac4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fhu;

    invoke-direct {v0, v1}, LX/Fhu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fhu;

    iget-object v0, v0, LX/Fhu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A4H:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/J5E;->A00:Ljava/lang/Object;

    check-cast v2, LX/9IV;

    iget-object v0, v2, LX/9IV;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9IV;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
