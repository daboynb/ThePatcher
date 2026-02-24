.class public final LX/9gy;
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

    iput p2, p0, LX/9gy;->$t:I

    iput-object p1, p0, LX/9gy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/0eW;)Ljava/lang/Object;
    .locals 16

    const-wide/16 v6, 0x1

    :try_start_0
    move-object/from16 v12, p0

    invoke-static {v12}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v12}, LX/1KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    move-object/from16 v4, p1

    iget-object v3, v4, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    sget-object v15, LX/QMY;->A07:LX/QMY;

    new-instance v14, LX/Si3;

    invoke-direct {v14, v2, v12, v0, v15}, LX/Si3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/QMY;)V

    iget-object v9, v4, LX/0eW;->A00:Landroid/content/Context;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v11

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v13

    const/4 v0, 0x5

    new-instance v2, LX/Qyg;

    invoke-direct {v2, v4, v0}, LX/Qyg;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b22c6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    :cond_1
    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0MI;->A01(Landroid/app/Activity;)I

    move-result p1

    :goto_1
    new-instance v8, LX/WhD;

    move-object/from16 p0, v2

    invoke-direct/range {v8 .. v17}, LX/WhD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dwl;LX/Si3;LX/QMY;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_2

    :cond_2
    new-instance v8, LX/1fD;

    invoke-direct {v8}, LX/1fD;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x713e30a

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v8

    :cond_3
    return-object v8

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x21c33daa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public static A01(LX/9gy;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move/from16 v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/9gy;->A02(LX/9gy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedChildViewLifeCycleLogger"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x27c8861a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v2, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v0

    new-instance v8, LX/1fM;

    invoke-direct {v8, v2, v0, v1}, LX/1fM;-><init>(Lcom/instagram/common/session/UserSession;LX/0fX;LX/B69;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x4bf2f20d    # 3.1843354E7f

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x19caee13

    goto/16 :goto_4

    :pswitch_2
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedRefresher"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3560b94e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v9, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v9}, LX/1fN;->A00(LX/0eR;)LX/1fO;

    move-result-object v0

    iget-object v0, v0, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1iH;

    iget-object v0, v2, LX/0eW;->A18:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v0, v2, LX/0eW;->A1N:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    iget-object v0, v2, LX/0eW;->A1s:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v15

    iget-object v0, v2, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v0, v2, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    invoke-static {v9}, LX/0oU;->A00(LX/0eR;)LX/0oV;

    move-result-object v11

    sget-wide v0, LX/0sT;->A0C:J

    invoke-static {v9}, LX/0sU;->A00(LX/0eR;)LX/0sT;

    move-result-object v10

    iget-object v0, v2, LX/0eW;->A0X:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    new-instance v8, LX/6Pq;

    invoke-direct/range {v8 .. v17}, LX/6Pq;-><init>(LX/0eR;LX/0sT;LX/0oV;LX/1iH;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x15533694

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x6e8083ff

    goto/16 :goto_4

    :pswitch_3
    const-string v1, "MainFeedViewLayerDependencyProvider:surveyHostListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x503788b8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v0, LX/0ZH;->A0I:LX/0sR;

    new-instance v8, LX/6Pt;

    invoke-direct {v8, v0}, LX/6Pt;-><init>(LX/0sR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7bdf12a5

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x39cd5a0a

    goto/16 :goto_4

    :pswitch_4
    const-string v1, "MainFeedViewLayerDependencyProvider:loadMoreListener"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x49365922

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A03:LX/0ZS;

    iget-object v0, v0, LX/0ZS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rA;

    const/4 v0, 0x5

    new-instance v3, LX/9gy;

    invoke-direct {v3, v1, v0}, LX/9gy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v8, LX/2Cs;

    invoke-direct {v8, v0, v4, v2, v3}, LX/2Cs;-><init>(LX/Eul;LX/1rA;LX/B69;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x13d46be0

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x444f4ca2

    goto/16 :goto_4

    :pswitch_5
    const-string v1, "MainFeedViewLayerDependencyProvider:swipeNavigationStateListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x60adf28f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v9, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1yU;

    const/16 v0, 0x2f

    new-instance v12, LX/9hf;

    invoke-direct {v12, v1, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v13, LX/9hf;

    invoke-direct {v13, v1, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v14, LX/9hf;

    invoke-direct {v14, v1, v0}, LX/9hf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v10, v0, LX/0ZH;->A0I:LX/0sR;

    new-instance v8, LX/2bZ;

    invoke-direct/range {v8 .. v14}, LX/2bZ;-><init>(Lcom/instagram/common/session/UserSession;LX/0sR;LX/1yU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6908346a

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x287df427

    goto/16 :goto_4

    :pswitch_6
    const-string v1, "MainFeedViewLayerDependencyProvider:pendingMediaListener"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x31888d82

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v0, v4, LX/0eW;->A1J:LX/B69;

    invoke-virtual {v4, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v3

    const/16 v0, 0x45

    new-instance v2, LX/9hl;

    invoke-direct {v2, v3, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v3, v4}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/1qM;

    invoke-direct {v8, v2, v0}, LX/1qM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x351928a3

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x52482268

    goto/16 :goto_4

    :pswitch_7
    const-string v1, "MainFeedViewLayerDependencyProvider:emptyFeedPullToRefreshPillController"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x165e6765

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_6
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v4, v1, LX/0eW;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v3, v0, LX/0ZH;->A0n:LX/0ZX;

    iget-object v0, v1, LX/0eW;->A1u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ef;

    const/4 v1, 0x6

    new-instance v0, LX/9lm;

    invoke-direct {v0, v2, v1}, LX/9lm;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/1ep;

    invoke-direct {v8, v4, v0, v3}, LX/1ep;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0ZX;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x62cea911

    goto/16 :goto_3

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3915ab32

    goto/16 :goto_4

    :pswitch_8
    const-string v1, "MainFeedViewLayerDependencyProvider:emptyStateDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x36932f98    # -969990.5f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_7
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v9, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/6OI;

    invoke-direct {v11, v9, v0}, LX/6OI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v1, LX/0eW;->A02:LX/0eR;

    iget-object v12, v1, LX/0eW;->A06:LX/0ZV;

    iget-object v0, v1, LX/0eW;->A0H:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    new-instance v8, LX/6OJ;

    invoke-direct/range {v8 .. v13}, LX/6OJ;-><init>(Landroidx/fragment/app/Fragment;LX/0eR;LX/6OI;LX/0ZV;LX/B69;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x6a0c04c8

    goto/16 :goto_3

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x54dd10bb

    goto/16 :goto_4

    :pswitch_9
    const-string v1, "MainFeedViewLayerDependencyProvider:actionBarDividerScrollListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x357dae31

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_8
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0tL;

    invoke-direct {v1, v2, v0}, LX/0tL;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x0

    new-instance v8, LX/1qH;

    invoke-direct {v8, v1, v0}, LX/1qH;-><init>(LX/Dbo;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x760de4b9

    goto/16 :goto_3

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x5da88830

    goto/16 :goto_4

    :pswitch_a
    const-string v1, "MainFeedViewLayerDependencyProvider:endOfFeedDemarcatorDelegate"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5ac22ebd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_9
    iget-object v3, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v0, v3, LX/0eW;->A0H:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v0, v3, LX/0eW;->A0X:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    iget-object v10, v3, LX/0eW;->A07:LX/0ZH;

    const/16 v0, 0x3b

    new-instance v2, LX/AIe;

    invoke-direct {v2, v3, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v12

    iget-object v0, v3, LX/0eW;->A03:LX/0ZS;

    iget-object v0, v0, LX/0ZS;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1rA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/0eW;->A04:LX/dkm;

    new-instance v8, LX/6OE;

    move-object v14, v10

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/6OE;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1rA;LX/Cpn;LX/dkm;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x27f3b8c

    goto/16 :goto_3

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x700835c8

    goto/16 :goto_4

    :pswitch_b
    const-string v1, "MainFeedViewLayerDependencyProvider:endOfFeedDemarcatorTracked"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x65042b05

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_a
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v10, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v12, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0eW;->A0h:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v15

    iget-object v0, v1, LX/0eW;->A0O:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v13, v1, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v11

    sget-object v9, LX/2uv;->A00:LX/2uv;

    new-instance v8, LX/1fB;

    invoke-direct/range {v8 .. v16}, LX/1fB;-><init>(LX/0Kt;LX/268;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;LX/B69;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f500c9f

    goto/16 :goto_3

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0xc2c081f

    goto/16 :goto_4

    :pswitch_c
    const-string v1, "MainFeedViewLayerDependencyProvider:feedActionBarDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x274d000c

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_b
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v9, v1, LX/0eW;->A02:LX/0eR;

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v12, v1, LX/0eW;->A06:LX/0ZV;

    iget-object v0, v1, LX/0eW;->A09:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    iget-object v0, v1, LX/0eW;->A1u:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v15

    iget-object v0, v1, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v0, v1, LX/0eW;->A1W:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    iget-object v0, v1, LX/0eW;->A0h:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v18

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-static {v9}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v10

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v19

    iget-object v0, v1, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object p0

    iget-object v0, v1, LX/0eW;->A0X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object p1

    iget-object v11, v1, LX/0eW;->A07:LX/0ZH;

    new-instance v8, LX/5OO;

    invoke-direct/range {v8 .. v21}, LX/5OO;-><init>(LX/0eR;LX/0fX;LX/Cpn;LX/0ZV;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x6a20d05c

    goto/16 :goto_3

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x1d1fa764

    goto/16 :goto_4

    :pswitch_d
    const-string v1, "MainFeedViewLayerDependencyProvider:feedLikeButtonTooltipController"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x718badf7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_c
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9eh;

    invoke-direct {v1, v2}, LX/9eh;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0qC;

    invoke-direct {v8, v2, v0}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2b0b8600

    goto/16 :goto_3

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x5b6dc30b

    goto/16 :goto_4

    :pswitch_e
    const-string v1, "MainFeedViewLayerDependencyProvider:feedMusicController"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3ac4ac0e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_d
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v5, v0, LX/0eW;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v3

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/0pI;

    invoke-direct {v0, v2, v1}, LX/0pI;-><init>(FF)V

    new-instance v8, LX/1Pz;

    invoke-direct {v8, v5, v4, v3, v0}, LX/1Pz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pI;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x3e4d8840

    goto/16 :goto_3

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x378e36fb

    goto/16 :goto_4

    :pswitch_f
    const-string v1, "MainFeedViewLayerDependencyProvider:feedPickerStateManager"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3cea1eb9

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_e
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A16:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fD;

    iget-object v0, v1, LX/0eW;->A1L:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v0, v5, LX/0fD;->A00:LX/1qx;

    const/4 v8, 0x0

    if-nez v0, :cond_17

    const/16 v0, 0xa

    new-instance v3, LX/1mu;

    invoke-direct {v3, v0}, LX/1mu;-><init>(I)V

    iget-object v7, v5, LX/0fD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810458000115bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000065e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, LX/1qv;->A09:LX/1qv;

    :goto_0
    new-instance v0, LX/1qw;

    invoke-direct {v0, v1}, LX/1qw;-><init>(LX/1qv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bo5()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v7}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    sget-object v1, LX/1qv;->A0C:LX/1qv;

    new-instance v0, LX/1qw;

    invoke-direct {v0, v1}, LX/1qw;-><init>(LX/1qv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e50018076aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/1qv;->A0G:LX/1qv;

    :goto_1
    new-instance v0, LX/1qw;

    invoke-direct {v0, v1}, LX/1qw;-><init>(LX/1qv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e500160768L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/1qv;->A0D:LX/1qv;

    new-instance v0, LX/1qw;

    invoke-direct {v0, v1}, LX/1qw;-><init>(LX/1qv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v7}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/1qv;->A0B:LX/1qv;

    new-instance v0, LX/1qw;

    invoke-direct {v0, v1}, LX/1qw;-><init>(LX/1qv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v4

    iget-object v0, v5, LX/0fD;->A04:LX/0fC;

    invoke-virtual {v0}, LX/0fC;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1qw;

    iget-object v0, v0, LX/1qw;->A01:LX/1qv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_2
    check-cast v2, LX/1qw;

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qw;

    :cond_16
    iget-object v1, v5, LX/0fD;->A02:Landroid/content/Context;

    new-instance v0, LX/1qx;

    invoke-direct {v0, v1, v7, v2, v4}, LX/1qx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1qw;Ljava/util/List;)V

    iput-object v0, v5, LX/0fD;->A00:LX/1qx;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rB;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1qx;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rB;

    iput-object v0, v5, LX/0fD;->A01:LX/1rB;

    :cond_17
    iget-object v8, v5, LX/0fD;->A00:LX/1qx;

    if-nez v8, :cond_1b

    const-string/jumbo v0, "feedPickerStateManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    move-object v2, v8

    goto :goto_2

    :cond_19
    sget-object v1, LX/1qv;->A0E:LX/1qv;

    goto/16 :goto_1

    :cond_1a
    sget-object v1, LX/1qv;->A0A:LX/1qv;

    goto/16 :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_1b
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x504d7279

    goto/16 :goto_3

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x11ab7d87

    goto/16 :goto_4

    :pswitch_10
    const-string v1, "MainFeedViewLayerDependencyProvider:feedShareButtonLocationTooltipController"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x150f8291

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_f
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v1, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/0eW;->A0a:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v8, LX/0qC;

    invoke-direct {v8, v1, v0}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x75835511

    goto :goto_3

    :catchall_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x2edc7bbd

    goto :goto_4

    :pswitch_11
    const-string v1, "MainFeedViewLayerDependencyProvider:feedSurveyDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x4c5d5d4a    # 5.802935E7f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1d
    :try_start_10
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v9, v2, LX/0eW;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/0eW;->A07:LX/0ZH;

    iget-object v11, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v12

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v13

    new-instance v8, LX/1Af;

    invoke-direct/range {v8 .. v13}, LX/1Af;-><init>(Landroid/content/Context;LX/268;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x4ffa51fc

    goto :goto_3

    :catchall_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x36e4f30a

    goto :goto_4

    :pswitch_12
    const-string v1, "MainFeedViewLayerDependencyProvider:acvContextualIAWManager"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x692e7dad

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1e
    :try_start_11
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v8, LX/2bX;

    invoke-direct {v8, v2, v0}, LX/2bX;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0xc0cdc4

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v8

    :cond_1f
    return-object v8

    :catchall_11
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x4a5ccba6

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    throw v1

    :pswitch_data_0
    .packed-switch 0x21
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static A02(LX/9gy;I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v1, "MainFeedViewLayerDependencyProvider:feedVideoModule"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x272090b1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v9, v3, LX/0eW;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v15

    iget-object v0, v3, LX/0eW;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v3, LX/0eW;->A02:LX/0eR;

    const/4 v1, 0x3

    new-instance v0, LX/9hc;

    invoke-direct {v0, v2, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v17

    invoke-static {v2}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v16

    iget-object v10, v3, LX/0eW;->A07:LX/0ZH;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    const/16 v0, 0x3f

    new-instance v4, LX/9ir;

    invoke-direct {v4, v0}, LX/9ir;-><init>(I)V

    const/16 v19, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const v1, 0x3e19999a    # 0.15f

    new-instance v0, LX/0pI;

    invoke-direct {v0, v2, v1}, LX/0pI;-><init>(FF)V

    new-instance v12, LX/0pJ;

    move-object/from16 v18, v12

    move-object/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 p0, v3

    move/from16 p1, v3

    invoke-direct/range {v18 .. v25}, LX/0pJ;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0pI;ZZZZZ)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/0pM;

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v8 .. v19}, LX/0pM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pJ;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa44088a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v8

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x398e324f

    goto/16 :goto_6

    :pswitch_2
    const-string v1, "MainFeedViewLayerDependencyProvider:feedViewpointInjectionRegistry"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5b4b1636

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A08:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v1, LX/0lU;

    invoke-direct {v1, v0}, LX/0lU;-><init>(LX/B69;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x369d9065

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x49ae4cb3

    goto/16 :goto_6

    :pswitch_3
    const-string v1, "MainFeedViewLayerDependencyProvider:followRequestsDelegate"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3574cd95    # -4561205.5f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    sget-object v11, LX/0bG;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v10, LX/6OF;

    invoke-direct {v10, v9, v0}, LX/6OF;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v6, LX/6OG;

    invoke-direct/range {v6 .. v11}, LX/6OG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6OF;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x43881a4c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-object v6

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x65953c42

    goto/16 :goto_6

    :pswitch_4
    const-string v1, "MainFeedViewLayerDependencyProvider:igShoppingPostOnboardNUXController"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x477f7778

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_3
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v2, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/9hi;

    invoke-direct {v1, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1fH;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fH;

    iget-object v2, v4, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1fH;->A04:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1fH;->A03:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1777c6db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-object v3

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x7b4cfffc

    goto/16 :goto_6

    :pswitch_5
    const-string v1, "MainFeedViewLayerDependencyProvider:igTypedLogger"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x185a73b7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_4
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x1dbd397c

    goto/16 :goto_4

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0xd98da54

    goto/16 :goto_6

    :pswitch_6
    const-string v1, "MainFeedViewLayerDependencyProvider:intentAwareAdPivotLogger"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x126f051f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_5
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v7, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/0eW;->A04:LX/dkm;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v6

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    invoke-virtual {v2}, LX/0eW;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v2, LX/0eW;->A0B:LX/B69;

    :goto_0
    new-instance v5, LX/6Nq;

    invoke-direct/range {v5 .. v10}, LX/6Nq;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x4cceb16e

    goto/16 :goto_5

    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x15e5313

    goto/16 :goto_6

    :pswitch_7
    const-string v1, "MainFeedViewLayerDependencyProvider:intentAwareAdPivotViewpointDataHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x39e1562a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_6
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v6, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/0eW;->A04:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    iget-object v0, v2, LX/0eW;->A0k:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v9

    iget-object v0, v2, LX/0eW;->A0m:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v11

    new-instance v5, LX/0qQ;

    invoke-direct/range {v5 .. v11}, LX/0qQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;LX/B69;LX/B69;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x68d4e52c

    goto/16 :goto_5

    :catchall_6
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x6e1f4ec5

    goto/16 :goto_6

    :pswitch_8
    const-string v1, "MainFeedViewLayerDependencyProvider:interestRecommendationsCardViewpointHelper"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4a7c79f8    # 4136574.0f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_7
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v4, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/0eW;->A04:LX/dkm;

    iget-object v0, v1, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v2

    iget-object v0, v1, LX/0eW;->A0o:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v1, LX/0xR;

    invoke-direct {v1, v4, v3, v2, v0}, LX/0xR;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x778690b6

    goto/16 :goto_4

    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x6c4ea7cf

    goto/16 :goto_6

    :pswitch_9
    const-string v1, "MainFeedViewLayerDependencyProvider:interestRecommendationsDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1fd552f5

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_8
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    iget-object v0, v2, LX/0eW;->A1h:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    new-instance v5, LX/6Op;

    invoke-direct/range {v5 .. v10}, LX/6Op;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x13f746c

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4cc86d75

    goto/16 :goto_6

    :pswitch_a
    const-string v1, "MainFeedViewLayerDependencyProvider:IgBloksHost"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x544f2e93

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_9
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    invoke-virtual {v0}, LX/0je;->A00()LX/0kD;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x275ec7a8

    goto/16 :goto_4

    :catchall_9
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x4ab0912d    # 5785750.5f

    goto/16 :goto_6

    :pswitch_b
    const-string v1, "MainFeedViewLayerDependencyProvider:intentAwareAdSurveyController"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x48020c6

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_a
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x82015500d90526L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    new-instance v1, LX/4Vc;

    invoke-direct {v1, v5, v4, v2, v3}, LX/4Vc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x16ba436c

    goto/16 :goto_4

    :catchall_a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x334b8974

    goto/16 :goto_6

    :pswitch_c
    const-string v1, "MainFeedViewLayerDependencyProvider:loadMoreParameters"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3f687780

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_b
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v0, v4, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v4, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v9

    iget-object v8, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ae700d2189aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-gtz v12, :cond_10

    const/4 v12, 0x1

    :cond_10
    iget-object v3, v4, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v4, v3}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    invoke-virtual {v4}, LX/0eW;->A04()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c6d000f4fdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x17

    new-instance v1, LX/9kl;

    invoke-direct {v1, v0}, LX/9kl;-><init>(I)V

    sget-object v0, LX/B5E;->A04:LX/B5E;

    invoke-static {v3, v0, v1}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v11

    :cond_11
    new-instance v7, LX/3uz;

    invoke-direct/range {v7 .. v12}, LX/3uz;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;LX/B69;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5e3766f8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    return-object v7

    :catchall_b
    move-exception v2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x32e0b1c9

    goto/16 :goto_6

    :pswitch_d
    const-string v1, "MainFeedViewLayerDependencyProvider:loadMorePolicy"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x141b4b38

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_c
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v3

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    invoke-virtual {v1}, LX/0eW;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    :goto_2
    new-instance v1, LX/1pT;

    invoke-direct {v1, v3, v2, v0}, LX/1pT;-><init>(LX/B69;LX/B69;LX/B69;)V

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :goto_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x710d1706

    goto/16 :goto_4

    :catchall_c
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2cefa8f5

    goto/16 :goto_6

    :pswitch_e
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedActionBarHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x41511494

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_d
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v8, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v2, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    iget-object v0, v1, LX/0eW;->A0X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v11

    iget-object v0, v1, LX/0eW;->A0h:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    iget-object v0, v1, LX/0eW;->A1u:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v0, v1, LX/0eW;->A09:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    iget-boolean v15, v1, LX/0eW;->A1w:Z

    new-instance v5, LX/1fI;

    invoke-direct/range {v5 .. v15}, LX/1fI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/268;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x1adc933c

    goto/16 :goto_5

    :catchall_d
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x27b95c15

    goto/16 :goto_6

    :pswitch_f
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedAdsPivotHelper"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x493ae05

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_16
    :try_start_e
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v4, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v3

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/9kl;

    invoke-direct {v1, v0}, LX/9kl;-><init>(I)V

    sget-object v0, LX/B5E;->A04:LX/B5E;

    invoke-static {v2, v0, v1}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v0

    new-instance v1, LX/0sC;

    invoke-direct {v1, v4, v3, v0}, LX/0sC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x50106a88

    goto :goto_4

    :catchall_e
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x55c21d5f

    goto/16 :goto_6

    :pswitch_10
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedBackgroundDetectorListener"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4ac11cb7    # 6327899.5f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_17
    :try_start_f
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v3, v1, LX/0eW;->A07:LX/0ZH;

    iget-object v2, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v1, LX/1fK;

    invoke-direct {v1, v2, v3, v0}, LX/1fK;-><init>(Lcom/instagram/common/session/UserSession;LX/0ZH;LX/B69;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x106e6f9a

    goto :goto_4

    :catchall_f
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x10edcd37

    goto/16 :goto_6

    :pswitch_11
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedBarcelonaBadgeLifecycleListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2e6a2999

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_10
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1fL;

    invoke-direct {v1, v0, v2}, LX/1fL;-><init>(Lcom/instagram/common/session/UserSession;LX/0ZH;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2f33617d

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_19
    return-object v1

    :catchall_10
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3e451a44

    goto :goto_6

    :pswitch_12
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedDeliveryController"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x72b59442

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1a
    :try_start_11
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v6, v2, LX/0eW;->A02:LX/0eR;

    const/4 v1, 0x6

    new-instance v0, LX/9gy;

    invoke-direct {v0, v2, v1}, LX/9gy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v8

    iget-object v0, v2, LX/0eW;->A03:LX/0ZS;

    iget-object v7, v0, LX/0ZS;->A01:LX/0eV;

    iget-object v0, v2, LX/0eW;->A0d:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v9

    iget-object v0, v2, LX/0eW;->A1q:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    const/4 v1, 0x7

    new-instance v0, LX/9gy;

    invoke-direct {v0, v2, v1}, LX/9gy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v11

    iget-object v0, v2, LX/0eW;->A1O:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v12

    const/4 v1, 0x3

    new-instance v0, LX/9hc;

    invoke-direct {v0, v6, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v13

    iget-object v0, v2, LX/0eW;->A1a:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    new-instance v5, LX/0gN;

    invoke-direct/range {v5 .. v14}, LX/0gN;-><init>(LX/0eR;LX/0eV;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x63e69120

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    return-object v5

    :catchall_11
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x78801780

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    throw v2

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/9gy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v0}, LX/9gy;->A01(LX/9gy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eR;

    new-instance v0, LX/1yX;

    invoke-direct {v0, v1}, LX/1yX;-><init>(LX/0eR;)V

    return-object v0

    :pswitch_2
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eR;

    iget-object v3, v4, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0ZH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0ZH;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0ZH;->A0E:LX/9e2;

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v4, v0}, LX/7Pd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0fZ;

    invoke-direct {v0, v3, v2, v1}, LX/0fZ;-><init>(Lcom/instagram/common/session/UserSession;LX/9e2;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_3
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fB;->A00(Lcom/instagram/common/session/UserSession;)LX/0fC;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-wide v0, LX/0sT;->A0C:J

    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0sU;->A00(LX/0eR;)LX/0sT;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0oU;->A00(LX/0eR;)LX/0oV;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v1, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee500275a23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x2eb2b360

    const-string v0, "MainFeedViewLayerDependencyProvider:reelTrayManager"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, v4, LX/0eW;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0nR;

    move-result-object v9

    goto :goto_1

    :goto_0
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x15a97552

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5f1aafa4

    goto/16 :goto_6

    :pswitch_c
    const-string v1, "MainFeedViewLayerDependencyProvider:weakRefMethods"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x699fcf0e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v3, v4, LX/0eW;->A07:LX/0ZH;

    iget-object v2, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v9, LX/1ef;

    invoke-direct {v9, v2, v0, v3, v4}, LX/1ef;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0ZH;LX/0eW;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x28463e9

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x1efe38ab

    goto/16 :goto_6

    :pswitch_d
    const-string v1, "MainFeedViewLayerDependencyProvider:zeroTokenChangeListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xbd328cd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_2
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/1yS;

    invoke-direct {v9, v1, v0}, LX/1yS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6ee5dbac

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x4274cdbf

    goto/16 :goto_6

    :pswitch_e
    const-string v1, "MainFeedViewLayerDependencyProvider:quickSnapLifecycleListener"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x548e00ed

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_3
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v3, v4, LX/0eW;->A07:LX/0ZH;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v2

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    iget-object v0, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/1hL;

    invoke-direct {v9, v3, v1, v0, v2}, LX/1hL;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0fX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x1ef05bb0

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5783746e

    goto/16 :goto_6

    :pswitch_f
    const-string v1, "MainFeedViewLayerDependencyProvider:pendingMediaManagerListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6b757cf4

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_4
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v1, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v9, LX/6Pr;

    invoke-direct {v9, v1, v0}, LX/6Pr;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x348028a1    # -1.6766815E7f

    goto/16 :goto_5

    :catchall_4
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x309a814

    goto/16 :goto_6

    :pswitch_10
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedUpdateProfilePictureLifecycleHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3301d54

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_5
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A1p:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v9, LX/1hN;

    invoke-direct {v9, v0}, LX/1hN;-><init>(LX/B69;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6d30192

    goto/16 :goto_5

    :catchall_5
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x2ca996d4

    goto/16 :goto_6

    :pswitch_11
    const-string v1, "MainFeedViewLayerDependencyProvider:updateProfilePictureHelper"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x36d99d09

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_6
    sget-boolean v0, LX/6Pn;->A0J:Z

    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v13, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v11, :cond_9

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v16

    sget-object v17, LX/00A;->A0r:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v9, LX/6Pn;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    invoke-direct/range {v9 .. v18}, LX/6Pn;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/Rvn;LX/Mc1;LX/2a5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4c5f92f4    # 5.860859E7f

    goto/16 :goto_5

    :cond_9
    :try_start_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x1b644faf

    goto/16 :goto_6

    :pswitch_12
    const-string v1, "MainFeedViewLayerDependencyProvider:shoppingSessionId"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x516f7a97

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_8
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v1, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x741081ff

    goto/16 :goto_5

    :catchall_7
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x53634cb0

    goto/16 :goto_6

    :pswitch_13
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedPaidToZeroModeSwitchListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x58f8e576

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_9
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v1, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/1qR;

    invoke-direct {v9, v0, v1}, LX/1qR;-><init>(Lcom/instagram/common/session/UserSession;LX/0ZH;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6567eb36

    goto/16 :goto_5

    :catchall_8
    move-exception v2

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x6e3a5d99

    goto/16 :goto_6

    :pswitch_14
    const-string v1, "MainFeedViewLayerDependencyProvider:mediaScreenshotLifecycleListener"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1a6a158a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_a
    iget-object v11, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v11, LX/0eW;

    iget-object v8, v11, LX/0eW;->A07:LX/0ZH;

    iget-object v7, v11, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v10, v10}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v18

    new-instance v6, LX/1hO;

    invoke-direct {v6, v11}, LX/1hO;-><init>(LX/0eW;)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v1, LX/1hP;->A03:LX/1hP;

    sget-object v0, LX/1hP;->A02:LX/1hP;

    filled-new-array {v1, v0}, [LX/1hP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_e

    const/16 v1, 0x10

    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1hP;

    new-instance v0, LX/1hQ;

    invoke-direct {v0, v1, v11}, LX/1hQ;-><init>(LX/1hP;LX/0eW;)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/1hR;

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/1hR;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/Integer;LX/B69;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x21cad42b

    goto/16 :goto_5

    :catchall_9
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x4cc78c3a

    goto/16 :goto_6

    :pswitch_15
    const-string v1, "MainFeedViewLayerDependencyProvider:FeedPrecomposerConfig"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3ba13013

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_b
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v0, v2, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v1, "MainFeedViewLayerDependencyProvider:feedPrecomposerConfig"

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2cbca4a4

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :cond_11
    :try_start_c
    iget-object v2, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/9hm;

    invoke-direct {v1, v2, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0eY;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eY;

    iget-object v0, v0, LX/0eY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eZ;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x72b096c0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    const-string v1, "MainFeedViewLayerDependencyProvider:feedPrecomposer"

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x31d5b3df

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_13
    if-eqz v3, :cond_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/15m;->A01(Landroidx/activity/ComponentActivity;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    iget-object v1, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/15y;

    invoke-direct {v0, v2, v1}, LX/15y;-><init>(LX/3bH;LX/0iw;)V

    new-instance v9, LX/0eo;

    invoke-direct {v9, v4, v0, v3}, LX/0eo;-><init>(Landroid/content/Context;LX/15y;LX/0eZ;)V

    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1bbe4846

    goto :goto_4

    :cond_14
    const/4 v9, 0x0

    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2b3d4721

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :cond_15
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x665f687b

    goto/16 :goto_5

    :catchall_b
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x79ccd42a

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x7439c00d

    goto/16 :goto_6

    :pswitch_16
    const-string v1, "MainFeedViewLayerDependencyProvider:clipsNetegoThumbnailViewpointHelper"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x4d30002f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_17
    :try_start_11
    iget-object v3, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v2, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    iget-object v0, v3, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v0

    new-instance v9, LX/0qN;

    invoke-direct {v9, v1, v2, v0}, LX/0qN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x76b9247a

    goto/16 :goto_5

    :catchall_d
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x47bf3f86

    goto/16 :goto_6

    :pswitch_17
    const-string v1, "MainFeedViewLayerDependencyProvider:ringsWinnersNetegoThumbnailViewpointHelper"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7583c3b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_12
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v4, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v3

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v1, LX/0qO;

    invoke-direct {v1, v4, v0}, LX/0qO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v2}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v9, LX/0qP;

    invoke-direct {v9, v0, v4, v1, v3}, LX/0qP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0qO;LX/B69;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6d92ebb1

    goto/16 :goto_5

    :catchall_e
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x1da2b25b

    goto/16 :goto_6

    :pswitch_18
    const-string v1, "MainFeedViewLayerDependencyProvider:clipsUploadPopoutController"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x361e8a6

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_19
    :try_start_13
    iget-object v3, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v0, v3, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0eW;->A1U:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v9, LX/1eZ;

    invoke-direct {v9, v2, v1, v0}, LX/1eZ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/B69;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4374351f

    goto/16 :goto_5

    :catchall_f
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x6d190a08

    goto/16 :goto_6

    :pswitch_19
    const-string v1, "MainFeedViewLayerDependencyProvider:contextualFragmentLauncher"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2d123ab8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1a
    :try_start_14
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v1, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v0, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/6OD;

    invoke-direct {v9, v1, v0}, LX/6OD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6329da8b

    goto/16 :goto_5

    :catchall_10
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2caca16b

    goto/16 :goto_6

    :pswitch_1a
    const-string v1, "MainFeedViewLayerDependencyProvider:delayedMediaPlacer"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x36f81670

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1b
    :try_start_15
    iget-object v3, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v2, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    iget-object v0, v3, LX/0eW;->A0J:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    new-instance v9, LX/2b4;

    invoke-direct {v9, v2, v1, v0}, LX/2b4;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x2e6ece3a

    goto/16 :goto_5

    :catchall_11
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x31fc412c

    goto/16 :goto_6

    :pswitch_1b
    const-string v1, "MainFeedViewLayerDependencyProvider:delayedMediaPlacerListener"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2f411ade

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_16
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v0, v0, LX/0eW;->A00:Landroid/content/Context;

    new-instance v9, LX/6Ps;

    invoke-direct {v9, v0}, LX/6Ps;-><init>(Landroid/content/Context;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x5417967a

    goto/16 :goto_5

    :catchall_12
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x72fd4947

    goto/16 :goto_6

    :pswitch_1c
    const-string v1, "MainFeedViewLayerDependencyProvider:discoveryProductHscrollController"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x306b7182

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1d
    :try_start_17
    iget-object v2, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eW;

    iget-object v10, v2, LX/0eW;->A07:LX/0ZH;

    iget-object v11, v2, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v12

    iget-object v0, v2, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v17

    iget-object v0, v2, LX/0eW;->A1b:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v18

    sget-object v13, LX/6ON;->A03:LX/6ON;

    const/4 v14, 0x0

    const/16 v19, -0x1

    new-instance v9, LX/6OY;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v19}, LX/6OY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x53f9424f

    goto/16 :goto_5

    :catchall_13
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x528523f0

    goto/16 :goto_6

    :pswitch_1d
    const-string v1, "MainFeedViewLayerDependencyProvider:emptyFeedSuggestedUsersDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x23c37b4a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1e
    :try_start_18
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v13, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/0eW;->A07:LX/0ZH;

    const-string v0, "empty_feed_timeline"

    new-instance v12, LX/6pA;

    invoke-direct {v12, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/0eW;->A1h:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v0, v1, LX/0eW;->A1g:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    iget-object v0, v1, LX/0eW;->A1e:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v18

    const/4 v14, 0x0

    new-instance v9, LX/2BV;

    invoke-direct/range {v9 .. v18}, LX/2BV;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2BU;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x1584aaec

    goto/16 :goto_5

    :catchall_14
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x59df082b

    goto/16 :goto_6

    :pswitch_1e
    const-string v1, "MainFeedViewLayerDependencyProvider:feedBinderGroupProvider"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x2e6b5bfa

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1f
    :try_start_19
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v10, v0, LX/0eW;->A02:LX/0eR;

    iget-object v14, v0, LX/0eW;->A05:LX/0ZT;

    iget-object v12, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v1, v0, LX/0eW;->A0D:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v18

    iget-object v1, v0, LX/0eW;->A0T:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v19

    new-instance v4, LX/0sS;

    invoke-direct {v4, v0}, LX/0sS;-><init>(LX/0eW;)V

    iget-object v1, v0, LX/0eW;->A0M:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v20

    iget-object v1, v0, LX/0eW;->A0f:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v21

    iget-object v1, v0, LX/0eW;->A1c:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v22

    iget-object v1, v0, LX/0eW;->A0b:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v23

    iget-object v1, v0, LX/0eW;->A0E:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v24

    iget-object v1, v0, LX/0eW;->A1S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nR;

    iget-object v1, v0, LX/0eW;->A1R:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v25

    iget-object v1, v0, LX/0eW;->A14:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v26

    iget-object v1, v0, LX/0eW;->A0v:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v27

    iget-object v1, v0, LX/0eW;->A0q:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v28

    iget-object v1, v0, LX/0eW;->A0N:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v29

    iget-object v1, v0, LX/0eW;->A15:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v30

    iget-object v1, v0, LX/0eW;->A0O:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v31

    iget-object v1, v0, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v3

    const/16 v2, 0x16

    new-instance v1, LX/9kl;

    invoke-direct {v1, v2}, LX/9kl;-><init>(I)V

    sget-object v2, LX/B5E;->A04:LX/B5E;

    invoke-static {v3, v2, v1}, LX/0iE;->A00(LX/B69;LX/B5E;Lkotlin/jvm/functions/Function1;)LX/B69;

    move-result-object v32

    iget-object v1, v0, LX/0eW;->A0K:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v33

    iget-object v3, v0, LX/0eW;->A1a:LX/B69;

    iget-object v1, v0, LX/0eW;->A1d:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v35

    iget-object v1, v0, LX/0eW;->A1O:LX/B69;

    invoke-virtual {v0, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v36

    sget-wide v1, LX/0sT;->A0C:J

    invoke-static {v10}, LX/0sU;->A00(LX/0eR;)LX/0sT;

    move-result-object v11

    iget-object v2, v0, LX/0eW;->A0Y:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/7Rf;

    invoke-direct {v0, v2, v1}, LX/7Rf;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/0sX;

    invoke-direct {v15, v0}, LX/0sX;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v37

    new-instance v9, LX/0sY;

    move-object/from16 v16, v12

    move-object/from16 v34, v3

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v37}, LX/0sY;-><init>(LX/0eR;LX/0sT;LX/Cpn;LX/0nR;LX/0ZT;LX/DAz;LX/0ZH;LX/0sS;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7ee305f5

    goto/16 :goto_5

    :catchall_15
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x2aa32a5

    goto/16 :goto_6

    :pswitch_1f
    const-string v1, "MainFeedViewLayerDependencyProvider:floatingMetaAIButtonLifecycleListener"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x27402d6b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_20
    :try_start_1a
    iget-object v4, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0eW;

    iget-object v3, v4, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900113e36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    invoke-static {v3, v4}, LX/9gy;->A00(Lcom/instagram/common/session/UserSession;LX/0eW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    :try_start_1b
    new-instance v9, LX/1fD;

    invoke-direct {v9}, LX/1fD;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x713e30a

    goto/16 :goto_5

    :catchall_16
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x21c33daa

    goto/16 :goto_6

    :pswitch_20
    const-string v1, "MainFeedViewLayerDependencyProvider:metaAiDepLifecycleListener"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3e32b863

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_22
    :try_start_1c
    iget-object v1, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0eW;

    iget-object v0, v1, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    new-instance v0, LX/1fE;

    invoke-direct {v0, v3, v1, v2}, LX/1fE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/1fF;

    invoke-direct {v9, v2, v0}, LX/1fF;-><init>(Lcom/instagram/common/session/UserSession;LX/1fE;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x1e93e552

    goto/16 :goto_5

    :catchall_17
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0xea7d006

    goto/16 :goto_6

    :pswitch_21
    const-string v1, "MainFeedViewLayerDependencyProvider:mainFeedAfiDelegate"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x53f6a0c7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_23
    :try_start_1d
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A07:LX/0ZH;

    iget-object v1, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0eW;->A04:LX/dkm;

    new-instance v9, LX/6OH;

    invoke-direct {v9, v1, v0, v2}, LX/6OH;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/0ZH;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4646782b

    goto/16 :goto_5

    :catchall_18
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x68b67d26

    goto/16 :goto_6

    :pswitch_22
    const-string v1, "MainFeedViewLayerDependencyProvider:feedShareButtonLocationTooltipDelegate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7c3ea8a0

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_24
    :try_start_1e
    iget-object v0, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eW;

    iget-object v2, v0, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/7NF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/7NF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/7NF;->A00:LX/9Tv;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x3a051b46

    goto :goto_5

    :catchall_19
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0xaab1348

    goto :goto_6

    :pswitch_23
    const-string v1, "MainFeedViewLayerDependencyProvider:intentAwareAdPivotCardMediaOptionsController"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0xbcbca56

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_25
    :try_start_1f
    iget-object v3, v2, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/0eW;

    iget-object v2, v3, LX/0eW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    iget-object v0, v3, LX/0eW;->A07:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/A4l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/A4l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/A4l;->A02:LX/Eul;

    iput-object v0, v9, LX/A4l;->A00:Landroidx/fragment/app/FragmentActivity;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x288be117

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v9

    :cond_26
    return-object v9

    :catchall_1a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x380758b1

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1b
        :pswitch_1c
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
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
