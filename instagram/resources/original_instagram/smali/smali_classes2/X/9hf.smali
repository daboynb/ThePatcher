.class public final LX/9hf;
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

    iput p2, p0, LX/9hf;->$t:I

    iput-object p1, p0, LX/9hf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9hf;)Ljava/lang/Object;
    .locals 4

    const-string v1, "MainFeedViewLayerDependencyProvider:screenshotUrlProvider"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7f40561a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object p0, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v1, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v3

    iget-object v2, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-static {p0, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ptm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ptm;->A03:LX/0ZH;

    iput-object v3, v1, LX/Ptm;->A02:LX/0gT;

    iput-object v2, v1, LX/Ptm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ptm;->A01:LX/Eul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x547bf662

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7fb4d74c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A01(LX/9hf;I)Ljava/lang/Object;
    .locals 14

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v1, "MainFeedViewLayerDependencyProvider:savePopoutController"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x750e409f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v3, v0, LX/0eW;->A07:LX/0ZH;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/1Oz;

    invoke-direct {v1, v3, v2, v0}, LX/1Oz;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/Czn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x6add97df

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x11c83ed9

    goto/16 :goto_7

    :pswitch_2
    const-string v1, "MainFeedViewLayerDependencyProvider:scrollableNavigation"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f879e6

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A0L:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v7

    iget-object v6, v1, LX/0eW;->A06:LX/0ZV;

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v8

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v9

    iget-object v5, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1oB;

    invoke-direct/range {v4 .. v9}, LX/1oB;-><init>(Lcom/instagram/common/session/UserSession;LX/0ZV;LX/B69;LX/B69;LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7aba1e7d

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x7864563f

    goto/16 :goto_7

    :pswitch_3
    const-string v1, "MainFeedViewLayerDependencyProvider:scrollableNavigationHelper"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x68a8f8ff

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v5, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/0eW;

    iget-object v10, v5, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v10, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810458000315c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840458000600ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    iget-object v1, v5, LX/0eW;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_0
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v9, v5, LX/0eW;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/16 v12, 0x50

    const/4 v13, 0x1

    new-instance v8, LX/0ZB;

    invoke-direct/range {v8 .. v15}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x53c1a225

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-object v8

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x124d3c1

    goto/16 :goto_7

    :pswitch_4
    const-string v1, "MainFeedViewLayerDependencyProvider:shareButtonReenabledTooltipController"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7901150f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_3
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9ej;

    invoke-direct {v1, v2}, LX/9ej;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0qC;

    invoke-direct {v1, v2, v0}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x187db903

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x11b7578e

    goto/16 :goto_7

    :pswitch_5
    const-string v1, "MainFeedViewLayerDependencyProvider:shareQuickPromotionDelegate"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6cac4831

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_4
    iget-object v4, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v3, v4, LX/0eW;->A07:LX/0ZH;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    iget-object v0, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0vC;

    invoke-direct {v1, v3, v2, v0}, LX/0vC;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x468eb546

    goto/16 :goto_5

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x40d73a7f

    goto/16 :goto_7

    :pswitch_6
    const-string v1, "MainFeedViewLayerDependencyProvider:shimmerViewListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xe8ebedd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_5
    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0fV;->A00(LX/0eR;)LX/0fU;

    move-result-object v2

    iget-object v0, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v0

    new-instance v1, LX/0zW;

    invoke-direct {v1, v0, v2}, LX/0zW;-><init>(LX/3cj;LX/0fU;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x7904f870

    goto/16 :goto_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2ec4bb7d

    goto/16 :goto_7

    :pswitch_7
    const-string v1, "MainFeedViewLayerDependencyProvider:simpleActionDelegate"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xe751fa2

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_6
    iget-object v4, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v3, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    iget-object v0, v4, LX/0eW;->A07:LX/0ZH;

    new-instance v1, LX/1Aj;

    invoke-direct {v1, v0, v2, v3}, LX/1Aj;-><init>(LX/268;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x47ba3c87

    goto/16 :goto_5

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x3eb2e47a

    goto/16 :goto_7

    :pswitch_8
    const-string v1, "MainFeedViewLayerDependencyProvider:suggestedChannelsController"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1b53a3e7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_7
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/1hK;

    invoke-direct {v1, v3, v0, v2}, LX/1hK;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x16ad0e36

    goto/16 :goto_5

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1ffa1919

    goto/16 :goto_7

    :pswitch_9
    const-string v1, "MainFeedViewLayerDependencyProvider:suggestedUsersDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4da35bef    # 3.425889E8f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_8
    iget-object v2, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v9, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/0eW;->A07:LX/0ZH;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0eW;->A1h:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    iget-object v0, v2, LX/0eW;->A1g:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v0, v2, LX/0eW;->A1e:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object p0

    new-instance v10, LX/2BU;

    invoke-direct {v10, v2}, LX/2BU;-><init>(LX/0eW;)V

    new-instance v5, LX/2BV;

    invoke-direct/range {v5 .. v14}, LX/2BV;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2BU;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3b4805ac

    goto/16 :goto_2

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2182426

    goto/16 :goto_7

    :pswitch_a
    const-string v1, "MainFeedViewLayerDependencyProvider:suggestedUsersNetegoLogger"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x52f9b672

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_9
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v1, LX/2CZ;

    invoke-direct {v1, v2, v0}, LX/2CZ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3408fc43

    goto/16 :goto_5

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x1a0358c3

    goto/16 :goto_7

    :pswitch_b
    const-string v1, "MainFeedViewLayerDependencyProvider:suggestedUsersNetegoViewpointHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1b0fec37

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_a
    iget-object v2, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v8, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v10

    iget-object v6, v2, LX/0eW;->A00:Landroid/content/Context;

    new-instance v5, LX/5LJ;

    invoke-direct/range {v5 .. v10}, LX/5LJ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x11fe8d2a

    goto/16 :goto_2

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x731e8755

    goto/16 :goto_7

    :pswitch_c
    const-string v1, "MainFeedViewLayerDependencyProvider:suggestedUsersViewpointHelper"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2f6f1d2a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_b
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v4, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/0eW;->A04:LX/dkm;

    iget-object v0, v1, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v2

    iget-object v0, v1, LX/0eW;->A1f:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v1, LX/0xJ;

    invoke-direct {v1, v4, v3, v2, v0}, LX/0xJ;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x65978a3d

    goto/16 :goto_5

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x46f41f6c

    goto/16 :goto_7

    :pswitch_d
    const-string v1, "MainFeedViewLayerDependencyProvider:suggestedUsersBlendingViewpointHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6ddbda7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_c
    iget-object v2, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v8, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v10

    iget-object v6, v2, LX/0eW;->A00:Landroid/content/Context;

    new-instance v5, LX/2Be;

    invoke-direct/range {v5 .. v10}, LX/2Be;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6460b035

    goto :goto_2

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x66442459

    goto/16 :goto_7

    :pswitch_e
    const-string v1, "MainFeedViewLayerDependencyProvider:surveyToolHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6ac8881b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_d
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v2, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v0, v2, LX/0eW;->A1j:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v8

    new-instance v5, LX/2b5;

    invoke-direct/range {v5 .. v10}, LX/2b5;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Eul;LX/B69;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x502acb6b

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    return-object v5

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x249ceb18

    goto/16 :goto_7

    :pswitch_f
    const-string v1, "MainFeedViewLayerDependencyProvider:viewStateProvider"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x42ae3dea

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_e
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    invoke-virtual {v1}, LX/0eW;->A04()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    :goto_3
    new-instance v1, LX/3vB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3vB;->A00:LX/B69;

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :goto_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x627115f5

    goto/16 :goto_5

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4c02f61d

    goto/16 :goto_7

    :pswitch_10
    const-string v1, "MainFeedViewLayerDependencyProvider:visibleLoadTracker"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3987bd36

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_f
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v5, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v5, LX/0eW;

    iget-object v2, v5, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v3

    iget-object v0, v5, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v5, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    sget-object v0, LX/2uv;->A00:LX/2uv;

    new-instance v1, LX/1pU;

    invoke-direct {v1, v0, v4, v3, v2}, LX/1pU;-><init>(LX/0Kt;LX/2ej;LX/Eul;LX/B69;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2e3bd2e0

    goto :goto_5

    :catchall_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x28f22de5

    goto/16 :goto_7

    :pswitch_11
    const-string v1, "MainFeedViewLayerDependencyProvider:visibleLoadTrackerV2"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x755a8704

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_10
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v1, LX/1pW;

    invoke-direct {v1, v2, v0}, LX/1pW;-><init>(LX/2ej;LX/Eul;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4ef1ab09

    goto :goto_5

    :catchall_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x490b191

    goto/16 :goto_7

    :pswitch_12
    const-string v1, "MainFeedViewLayerDependencyProvider:clipsNetegoController"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xa19f0e1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_11
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eW;->A00:Landroid/content/Context;

    new-instance v1, LX/1eU;

    invoke-direct {v1, v2, v0}, LX/1eU;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0xa07f854

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    return-object v1

    :catchall_11
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6e975921

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/1yT;->A00(LX/0eR;)LX/1yU;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    iget-boolean v0, v0, LX/0ZH;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1P()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1O()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hL;

    iget-object v0, v0, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hL;

    new-instance v0, LX/5OP;

    invoke-direct {v0, v1}, LX/5OP;-><init>(LX/1hL;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, LX/4oA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oA;

    iget-object v1, v0, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wb;->A01(Lcom/instagram/common/session/UserSession;Z)LX/AHW;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oA;

    iget-object v0, v0, LX/4oA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d300086ae7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3sy;

    invoke-direct {v0, v1}, LX/3sy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    sget-object v4, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v4, :cond_17

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_17
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sy;

    iget-object v3, v0, LX/3sy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2pb;

    invoke-direct {v2}, LX/2pb;-><init>()V

    new-instance v1, LX/6ZE;

    invoke-direct {v1}, LX/6ZE;-><init>()V

    new-instance v0, LX/2pe;

    invoke-direct {v0, v4, v1, v3, v2}, LX/2pe;-><init>(Landroid/content/Context;LX/opf;Lcom/instagram/common/session/UserSession;LX/Ycz;)V

    return-object v0

    :pswitch_1e
    iget-object v4, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0pB;

    iget-object v3, v4, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/0pB;->A0A:LX/Eul;

    const/16 v0, 0x25

    new-instance v1, LX/AEd;

    invoke-direct {v1, v4, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Ns;

    invoke-direct {v0, v2, v3, v1}, LX/6Ns;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pB;

    iget-object v0, v2, LX/0pB;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1cH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ea3;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    iget-object v3, v0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ef200015a6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/1cF;

    const/16 v1, 0x23

    new-instance v0, LX/AEd;

    invoke-direct {v0, v3, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pB;

    iget-object v0, v0, LX/0pB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mU;->A00(Lcom/instagram/common/session/UserSession;)LX/4mV;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0qG;

    invoke-direct {v0, v1}, LX/0qG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eR;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v1, 0x689f1873

    const-string v0, "MainFeedViewLayerDependencyProvider:tailLoadPerfLogger"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_19
    :try_start_12
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v4, LX/0eR;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/0eR;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v4, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/3aq;->A08:LX/3aq;

    if-nez v6, :cond_1a

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    :cond_1a
    const/4 v9, 0x0

    const v10, 0x1dbe0b68

    new-instance v4, LX/0oV;

    invoke-direct/range {v4 .. v10}, LX/0oV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x9741e29

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    return-object v4

    :catchall_12
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1f5f8d71

    :goto_7
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    throw v1

    :pswitch_24
    iget-object v0, p0, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xI;

    iget-object v2, v0, LX/0xI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/0xI;->A04:LX/9Tv;

    new-instance v0, LX/0qO;

    invoke-direct {v0, v2, v1}, LX/0qO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/9hf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/9hf;->A01(LX/9hf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/9hf;->A00(LX/9hf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedFragmentEventListeners"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x354291a2

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v11, v3, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/9kl;

    invoke-direct {v1, v0}, LX/9kl;-><init>(I)V

    sget-object v0, LX/B5E;->A04:LX/B5E;

    invoke-static {v2, v0, v1}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v13

    iget-object v0, v3, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/1fN;->A00(LX/0eR;)LX/1fO;

    move-result-object v12

    iget-object v8, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v10, v3, LX/0eW;->A04:LX/dkm;

    new-instance v7, LX/1fP;

    invoke-direct/range {v7 .. v13}, LX/1fP;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/0ZH;LX/1fO;LX/B69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x5e308a59

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x5d5b108b

    goto/16 :goto_5

    :pswitch_3
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedMediaOnViewableListener"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17dbcb1c

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v4, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v0, v4, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    iget-object v0, v4, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v0

    new-instance v7, LX/1CA;

    invoke-direct {v7, v3, v2, v1, v0}, LX/1CA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Clo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x497aab2a

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x1997c453

    goto/16 :goto_5

    :pswitch_4
    const-string v1, "MainFeedViewLayerDependencyProvider:adapter"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4f912146

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v1, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v8, v1, LX/0eW;->A02:LX/0eR;

    iget-object v0, v1, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v11

    iget-object v0, v1, LX/0eW;->A0D:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v8}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v9

    iget-object v10, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v1, LX/0eW;->A0C:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v0, v1, LX/0eW;->A0d:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    iget-object v0, v1, LX/0eW;->A0O:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v15

    iget-object v0, v1, LX/0eW;->A0S:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    new-instance v7, LX/0iU;

    invoke-direct/range {v7 .. v16}, LX/0iU;-><init>(LX/0eR;LX/Dwl;LX/Cpn;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x5c964df4

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x57721e67

    goto/16 :goto_5

    :pswitch_5
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedIgBloksHost"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62375d5d

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v1, v2, LX/0eW;->A02:LX/0eR;

    iget-object v0, v2, LX/0eW;->A07:LX/0ZH;

    new-instance v7, LX/0je;

    invoke-direct {v7, v1, v0, v2}, LX/0je;-><init>(LX/0eR;LX/0ZH;LX/0eW;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x3615761d

    goto/16 :goto_4

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3a5e141e

    goto/16 :goto_5

    :pswitch_6
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedLoadMoreViewpointHelper"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x34506188

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v3, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v9, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/0eW;->A02:LX/0eR;

    invoke-static {v2}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v12

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v10

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    invoke-static {v2}, LX/0oU;->A00(LX/0eR;)LX/0oV;

    move-result-object v11

    iget-object v0, v3, LX/0eW;->A0r:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    const/4 v1, 0x3

    new-instance v0, LX/9hc;

    invoke-direct {v0, v2, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v14

    invoke-static {v9}, LX/3ci;->A00(Lcom/instagram/common/session/UserSession;)LX/3cj;

    move-result-object v0

    new-instance v15, LX/7Vg;

    invoke-direct {v15, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/4hW;

    invoke-direct/range {v7 .. v15}, LX/4hW;-><init>(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0oV;LX/B69;LX/B69;LX/B69;LX/B69;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x346828a5    # -1.9902134E7f

    goto/16 :goto_4

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x67c2347a

    goto/16 :goto_5

    :pswitch_7
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedMegaphoneDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3dd2a804

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v1, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A02:LX/0eR;

    new-instance v7, LX/6OL;

    invoke-direct {v7, v0, v1}, LX/6OL;-><init>(LX/0eR;LX/0eW;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4a1c6665    # 2562457.2f

    goto/16 :goto_4

    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3b29e1bb

    goto/16 :goto_5

    :pswitch_8
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedPickerStateManager"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1b4f8311

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_6
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eW;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    new-instance v7, LX/0fD;

    invoke-direct {v7, v2, v1, v0}, LX/0fD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0fC;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x12f43c6f

    goto/16 :goto_4

    :catchall_6
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0xc8cf631

    goto/16 :goto_5

    :pswitch_9
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedReelTrayController"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x43c247fa

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_7
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v10, v2, LX/0eW;->A02:LX/0eR;

    iget-object v8, v2, LX/0eW;->A07:LX/0ZH;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v10}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v11

    iget-object v0, v2, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    invoke-virtual {v8}, LX/0ZH;->A1F()LX/NNi;

    move-result-object v16

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    invoke-static {v10}, LX/0fV;->A00(LX/0eR;)LX/0fU;

    move-result-object v12

    invoke-static {v10}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7ns;

    sget-wide v0, LX/0sT;->A0C:J

    invoke-static {v10}, LX/0sU;->A00(LX/0eR;)LX/0sT;

    move-result-object v13

    iget-object v3, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8114a000006c77L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Eym;

    :cond_8
    new-instance v15, LX/1fT;

    invoke-direct {v15, v7, v8}, LX/1fT;-><init>(LX/Eym;LX/Cpn;)V

    invoke-static {v3}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0YB;->A03(Ljava/lang/Integer;)Z

    move-result v19

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1fU;

    move-object v14, v8

    move/from16 v18, v2

    invoke-direct/range {v7 .. v19}, LX/1fU;-><init>(LX/9lp;LX/7ns;LX/0eR;LX/Dwl;LX/0fU;LX/0sT;LX/Cpn;LX/Lnl;LX/NNi;LX/B69;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_9
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x3c64ab55

    goto/16 :goto_4

    :catchall_7
    move-exception v2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1ad3537f

    goto/16 :goto_5

    :pswitch_a
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedViewableHelper"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x38a0e23e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_8
    iget-object v4, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v3, v4, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v4, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v4, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    iget-object v0, v4, LX/0eW;->A1D:LX/B69;

    invoke-virtual {v4, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    iget-object v0, v4, LX/0eW;->A0P:LX/B69;

    invoke-virtual {v4, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v7, LX/1gW;

    invoke-direct {v7, v3, v2, v1, v0}, LX/1gW;-><init>(LX/268;LX/B69;LX/B69;LX/B69;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0xe03e48

    goto/16 :goto_4

    :catchall_8
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x6cb8e82b

    goto/16 :goto_5

    :pswitch_b
    const-string v1, "MainFeedViewLayerDependencyProvider:mediaTracked"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xdd7d402

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_9
    iget-object v1, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v8, v1, LX/0eW;->A07:LX/0ZH;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v0, v12, v12}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    iget-object v0, v1, LX/0eW;->A14:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v11

    new-instance v7, LX/1BA;

    invoke-direct/range {v7 .. v12}, LX/1BA;-><init>(Landroidx/fragment/app/Fragment;LX/Eul;LX/B69;LX/B69;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f771a7a

    goto/16 :goto_4

    :catchall_9
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x6d469212

    goto/16 :goto_5

    :pswitch_c
    const-string v1, "MainFeedViewLayerDependencyProvider:mediaUpdateListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x325f0d11

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_a
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v1, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v7, LX/1hE;

    invoke-direct {v7, v1, v0}, LX/1hE;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x64ec7514

    goto/16 :goto_4

    :catchall_a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x4cc8e722

    goto/16 :goto_5

    :pswitch_d
    const-string v1, "MainFeedViewLayerDependencyProvider:netegoViewpointHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5e705cf

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_b
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v10, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v12

    iget-object v8, v2, LX/0eW;->A00:Landroid/content/Context;

    new-instance v7, LX/6Oq;

    invoke-direct/range {v7 .. v12}, LX/6Oq;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x1add41d5

    goto/16 :goto_4

    :catchall_b
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x217edd8

    goto/16 :goto_5

    :pswitch_e
    const-string v1, "MainFeedViewLayerDependencyProvider:tifuNetegoViewpointHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6ac497ad

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_c
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v11, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v13

    iget-object v8, v2, LX/0eW;->A00:Landroid/content/Context;

    const-string/jumbo v0, "ig_threads_in_feed_unit"

    new-instance v10, LX/6pA;

    invoke-direct {v10, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0u4;

    invoke-direct/range {v7 .. v13}, LX/0u4;-><init>(Landroid/content/Context;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x80216a2

    goto/16 :goto_4

    :catchall_c
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x20c5cb96

    goto/16 :goto_5

    :pswitch_f
    const-string v1, "MainFeedViewLayerDependencyProvider:adapterDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x291722cd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_d
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A06:LX/0ZV;

    new-instance v7, LX/6OC;

    invoke-direct {v7, v0}, LX/6OC;-><init>(LX/0ZV;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x53f5c3ad

    goto/16 :goto_4

    :catchall_d
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1892983f

    goto/16 :goto_5

    :pswitch_10
    const-string v1, "MainFeedViewLayerDependencyProvider:vifuNetegoViewpointHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x56c03522

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_e
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v10, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v12

    iget-object v8, v2, LX/0eW;->A00:Landroid/content/Context;

    new-instance v7, LX/6PJ;

    invoke-direct/range {v7 .. v12}, LX/6PJ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x21ae592e

    goto/16 :goto_4

    :catchall_e
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x677f6a59

    goto/16 :goto_5

    :pswitch_11
    const-string v1, "MainFeedViewLayerDependencyProvider:eofTifuNetegoViewpointHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x424477a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_f
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v11, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v13

    iget-object v8, v2, LX/0eW;->A00:Landroid/content/Context;

    const-string/jumbo v0, "ig_threads_in_end_of_feed_unit"

    new-instance v10, LX/6pA;

    invoke-direct {v10, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/0u4;

    invoke-direct/range {v7 .. v13}, LX/0u4;-><init>(Landroid/content/Context;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x63dbe64a

    goto/16 :goto_4

    :catchall_f
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x5274cb2e

    goto/16 :goto_5

    :pswitch_12
    const-string v1, "MainFeedViewLayerDependencyProvider:overflowMenuAdapterDelegate"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x49f7ba98    # 2029395.0f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_10
    iget-object v3, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v0, v3, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    iget-object v1, v3, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/6PG;

    invoke-direct {v7, v1, v0, v2}, LX/6PG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x5ac4807a

    goto/16 :goto_4

    :catchall_10
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7d4729ad

    goto/16 :goto_5

    :pswitch_13
    const-string v1, "MainFeedViewLayerDependencyProvider:permissionsLifecycleListener"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7029e878

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_11
    iget-object v4, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v3, v4, LX/0eW;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v4, LX/0eW;->A03:LX/0ZS;

    iget-object v0, v0, LX/0ZS;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hG;

    iget-object v0, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/1hI;

    invoke-direct {v7, v3, v2, v0, v1}, LX/1hI;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/1hG;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2c393ff1

    goto/16 :goto_4

    :catchall_11
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7e686b22

    goto/16 :goto_5

    :pswitch_14
    const-string v1, "MainFeedViewLayerDependencyProvider:pickerStateListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x71873641

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_12
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v13, v2, LX/0eW;->A0X:LX/B69;

    iget-object v14, v2, LX/0eW;->A0B:LX/B69;

    iget-object v15, v2, LX/0eW;->A17:LX/B69;

    iget-object v0, v2, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v1, v2, LX/0eW;->A0t:LX/B69;

    iget-object v0, v2, LX/0eW;->A0H:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v18

    iget-object v0, v2, LX/0eW;->A0h:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v19

    iget-object v0, v2, LX/0eW;->A03:LX/0ZS;

    iget-object v0, v0, LX/0ZS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1rA;

    sget-object v12, LX/0bG;->A01:Ljava/lang/String;

    iget-object v9, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/0eW;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fC;

    new-instance v7, LX/1rB;

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v19}, LX/1rB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1rA;LX/0fC;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x492df0a

    goto/16 :goto_4

    :catchall_12
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7402516a

    goto/16 :goto_5

    :pswitch_15
    const-string v1, "MainFeedViewLayerDependencyProvider:quickPromotionDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5e0af2dc

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_13
    iget-object v1, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v10, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v8, v1, LX/0eW;->A02:LX/0eR;

    iget-object v9, v1, LX/0eW;->A06:LX/0ZV;

    invoke-virtual {v1}, LX/0eW;->A04()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v1, LX/0eW;->A0B:LX/B69;

    :goto_0
    iget-object v0, v1, LX/0eW;->A0D:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    new-instance v7, LX/0uE;

    invoke-direct/range {v7 .. v12}, LX/0uE;-><init>(LX/0eR;LX/0ZV;LX/0ZH;LX/B69;LX/B69;)V

    goto :goto_1

    :cond_16
    const/4 v11, 0x0

    goto :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3270aade

    goto/16 :goto_4

    :catchall_13
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x2b80a4f0

    goto/16 :goto_5

    :pswitch_16
    const-string v1, "MainFeedViewLayerDependencyProvider:realtimeSignalProvider"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x21a1a911

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_17
    :try_start_14
    iget-object v3, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v2, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    iget-object v0, v3, LX/0eW;->A04:LX/dkm;

    invoke-static {v2, v1, v0}, LX/0fE;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0fT;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0xf971455

    goto/16 :goto_4

    :catchall_14
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1db9feec

    goto/16 :goto_5

    :pswitch_17
    const-string v1, "MainFeedViewLayerDependencyProvider:recyclerViewChildViewPrefetcher"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x143a4bfd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_15
    iget-object v1, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v11

    iget-object v8, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v9, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v12, LX/9gy;

    invoke-direct {v12, v1, v0}, LX/9gy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/1hJ;

    invoke-direct/range {v7 .. v12}, LX/1hJ;-><init>(LX/268;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3f691fe3

    goto/16 :goto_4

    :catchall_15
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x3a1a9301

    goto/16 :goto_5

    :pswitch_18
    const-string v1, "MainFeedViewLayerDependencyProvider:recyclerViewConfiguration"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x5a6138ce

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_19
    :try_start_16
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v1, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    new-instance v7, LX/1nS;

    invoke-direct {v7, v0, v1}, LX/1nS;-><init>(LX/268;Lcom/instagram/common/session/UserSession;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2776a1cc

    goto/16 :goto_4

    :catchall_16
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x4ac32250    # 6394152.0f

    goto/16 :goto_5

    :pswitch_19
    const-string v1, "MainFeedViewLayerDependencyProvider:reelNetegoController"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0xe9e9f2a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1a
    :try_start_17
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_2

    :cond_1b
    iget-object v9, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v11

    invoke-static {v9}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v12

    iget-object v8, v2, LX/0eW;->A07:LX/0ZH;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v10

    iget-object v13, v2, LX/0eW;->A04:LX/dkm;

    iget-object v0, v2, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/0tN;

    invoke-direct/range {v7 .. v14}, LX/0tN;-><init>(LX/268;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Eul;LX/0nR;LX/dkm;LX/B69;)V

    goto :goto_3

    :goto_2
    const/4 v7, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    :goto_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x263f569b

    goto/16 :goto_4

    :catchall_17
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x6be7fde3

    goto/16 :goto_5

    :pswitch_1a
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedInboxTabsFilterable"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0xd5cb264

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_18
    iget-object v3, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v0, v3, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    iget-object v0, v3, LX/0eW;->A0i:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    iget-object v0, v3, LX/0eW;->A02:LX/0eR;

    new-instance v7, LX/UTk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/UTk;->A01:LX/B69;

    iput-object v1, v7, LX/UTk;->A02:LX/B69;

    iput-object v0, v7, LX/UTk;->A00:LX/0eR;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3866f4a7

    goto/16 :goto_4

    :catchall_18
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x7b5978b

    goto/16 :goto_5

    :pswitch_1b
    const-string v1, "MainFeedViewLayerDependencyProvider:inboxTabsTailLoad"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x459efa65

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1d
    :try_start_19
    iget-object v2, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    iget-object v0, v2, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v7, LX/A1j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/A1j;->A00:LX/B69;

    iput-object v0, v7, LX/A1j;->A01:LX/B69;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x489b97e

    goto :goto_4

    :catchall_19
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x117c6a6b

    goto :goto_5

    :pswitch_1c
    const-string v1, "MainFeedViewLayerDependencyProvider:topicsHeaderTooltipController"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x30f83166

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1e
    :try_start_1a
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ajv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ajv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/ajv;->A01:LX/2qa;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1b
    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0qC;

    invoke-direct {v7, v2, v0}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x784fb2e    # 2.0008783E-34f

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v7

    :cond_1f
    return-object v7

    :catchall_1a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x6b391857

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    throw v2

    :pswitch_1d
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hL;

    iget-object v3, v0, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7Dt;->A00:LX/7Dt;

    const/4 v1, 0x0

    new-instance v0, LX/7Du;

    invoke-direct {v0, v3, v2, v1}, LX/7Du;-><init>(Lcom/instagram/common/session/UserSession;LX/GcE;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_21

    check-cast v1, LX/00a;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/16y;

    iget-object v0, v0, LX/16y;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/54i;->A00:LX/54i;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v2, LX/9hf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pH;

    iget-object v1, v0, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0pH;->A0b:LX/Eul;

    iget-object v4, v0, LX/0pH;->A02:LX/dkm;

    iget-object v3, v0, LX/0pH;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    new-instance v0, LX/1IA;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
