.class public final LX/GCf;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GCf;->$t:I

    iput-object p1, p0, LX/GCf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCf;
    .locals 1

    new-instance v0, LX/GCf;

    invoke-direct {v0, p0, p1}, LX/GCf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/9lp;LX/2NI;I)V
    .locals 1

    new-instance v0, LX/GCf;

    invoke-direct {v0, p0, p2}, LX/GCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, p1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    iget v1, p0, LX/GCf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x27245971

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETy;

    iget-object v1, v0, LX/ETy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    const v0, -0x483b19ef

    goto/16 :goto_3

    :pswitch_1
    const v0, -0x1acc1de0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESu;

    invoke-virtual {v0}, LX/ESu;->onBackPressed()Z

    const v0, -0x5549e9ef

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x1c93ba42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Pxg;

    invoke-direct {v0, v2}, LX/Pxg;-><init>(LX/ESu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5724fc15

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x71db98ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDY;

    iget-object v0, v1, LX/FDY;->A04:LX/Pvi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Pvi;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDY;->A08:Z

    const v0, -0xfd40296

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4c564235    # 5.6166612E7f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_4
    const v0, 0x2db6cd8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDY;

    iget-object v0, v0, LX/FDY;->A04:LX/Pvi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Pvi;->A00()V

    :cond_3
    const v0, -0x4e512a03

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x28f472bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    const v0, 0x598c361b

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x4212862a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/0DT;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_4
    const v0, -0x24f79696

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x2bcd517d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7p;

    iget-object v1, v0, LX/F7p;->A01:LX/0DT;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_5
    const v0, 0x20e65940

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x1956cad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-super {p0}, LX/A30;->A05()V

    const v0, -0x3d9583a4

    goto/16 :goto_3

    :pswitch_9
    const v0, -0x5968fc31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/0DT;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_6
    const v0, 0x50483e7e

    goto/16 :goto_3

    :pswitch_a
    const v0, -0x32d1c7b5    # -1.826828E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    const v0, 0x335dd1d4

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x1c7e5244

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    const v0, 0x233824f1

    goto/16 :goto_3

    :pswitch_c
    const v0, -0x39c81620

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-nez v0, :cond_7

    const-string v3, "loadingDialog"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x2c5ad0c0

    goto/16 :goto_3

    :pswitch_d
    const v0, -0x2e162d56

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-super {p0}, LX/A30;->A05()V

    sget-object v4, LX/0DT;->A0u:LX/0DS;

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    const v0, -0x185d15fd

    goto/16 :goto_3

    :pswitch_e
    const v0, -0x339117e4    # -6.262795E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kl3;

    iget-object v2, v0, LX/Kl3;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    :cond_8
    const v0, -0x64b1c671

    goto/16 :goto_3

    :pswitch_f
    const v0, 0x7b27535a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Exe;

    iget-object v0, v2, LX/Exe;->A03:LX/Scz;

    if-nez v0, :cond_9

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v2, LX/Exe;->A04:LX/Jxk;

    const-string v3, "pullToRefresh"

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v2, LX/Exe;->A04:LX/Jxk;

    if-eqz v0, :cond_c

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_b

    iget-object v1, v2, LX/Exe;->A01:LX/FP6;

    if-nez v1, :cond_a

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_0

    :cond_a
    iget-object v0, v2, LX/Exe;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    iget-object v0, v2, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_b
    const v0, -0x3812de1a

    goto :goto_3

    :pswitch_10
    const v0, -0x63a2000d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    invoke-static {v0}, LX/ETu;->A04(LX/ETu;)V

    const v0, 0x2768fcd8

    goto :goto_3

    :pswitch_11
    const v0, 0x29b3fb1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v6, LX/ETu;

    iget-boolean v0, v6, LX/ETu;->A0T:Z

    if-nez v0, :cond_e

    iget-object v1, v6, LX/ETu;->A06:LX/PHm;

    if-nez v1, :cond_d

    const-string v3, "userFlowLogger"

    :cond_c
    :goto_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_d
    iget-wide v2, v1, LX/PHm;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/PHm;->A01:LX/4ar;

    const-string v0, "ads_manager_suggested_boost_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_e
    invoke-static {v6}, LX/ETu;->A04(LX/ETu;)V

    const v0, 0x3a55ae48

    :goto_3
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 14

    iget v0, p0, LX/GCf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x57fba71d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    iget-object v1, v1, LX/ETu;->A05:LX/NIm;

    if-nez v1, :cond_0

    const-string v3, "adsManagerLogger"

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    const-string v2, "two_fac_acct_freeze"

    const-string v3, "ads_manager"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x26cd3032

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x1feed0a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exe;

    invoke-static {v1}, LX/Exe;->A02(LX/Exe;)V

    const v1, -0x2f1105ed

    goto/16 :goto_4

    :pswitch_3
    const v0, -0x6ff3a2c2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exe;

    invoke-static {v1}, LX/Exe;->A01(LX/Exe;)V

    const v1, -0x32130f52    # -4.9689952E8f

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x2221f4f1

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kl3;

    iget-object v2, v3, LX/Kl3;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_2

    const-string v5, "onboarding_checklist"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, LX/Kl3;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v4, LX/OKF;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_2
    iget-object v1, v3, LX/Kl3;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    :cond_3
    const v1, -0x6718c7c3

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x459d01fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1361a4

    invoke-static {v4, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    instance-of v1, p1, LX/31a;

    if-eqz v1, :cond_4

    check-cast p1, LX/31a;

    iget-object v1, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "insights_welcome_fragment"

    invoke-static {v2, v3, v1, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, -0x2ecf1f59

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x2e4933f1

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/OEy;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/4iv;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {v5}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "fetch_partners"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v5, v1, v4, v3}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v1, 0x1fc92229

    goto/16 :goto_4

    :pswitch_7
    const v0, -0x7cf2cc5b

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-nez v1, :cond_6

    const-string v3, "loadingDialog"

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v8, :cond_f

    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    invoke-static {v8}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "remove_link"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v8, v1, v7, v3}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5, v4}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v1, 0x77dea0e1

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4ceb5e91

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x248701d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v7, :cond_f

    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v7}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v7, v1, v6, v10}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v5, v4, v3}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    const v1, -0x677af279

    goto/16 :goto_4

    :cond_9
    move-object v8, v9

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x38a5e67d

    goto/16 :goto_1

    :cond_b
    const-string v3, "partnerName"

    goto/16 :goto_2

    :cond_c
    const-string v3, "appID"

    goto/16 :goto_2

    :cond_d
    const-string v3, "serviceType"

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x18c8f35b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-nez v2, :cond_e

    const-string v3, "partnerTypesAdapterV2"

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/FPR;->A03:Ljava/util/List;

    iput-object v3, v2, LX/FPR;->A00:LX/Scm;

    invoke-static {v2}, LX/FPR;->A00(LX/FPR;)V

    const v1, 0x4ff14c2b    # 8.0966016E9f

    goto/16 :goto_4

    :pswitch_a
    const v0, -0x7233be9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/5Z3;->A05(Landroid/content/Context;)V

    iput-boolean v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-static {v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v5, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/OEy;

    if-eqz v5, :cond_f

    iget-boolean v4, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-static {v5}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v3

    const-string v1, "home_page"

    invoke-static {v3, v1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v3, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v5, LX/OEy;->A03:Ljava/lang/String;

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, LX/OEy;->A02(LX/0vz;LX/OEy;Z)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v1, 0x628a1c3c

    goto/16 :goto_4

    :cond_f
    const-string v3, "smbPartnerProducerFlowLogger"

    goto/16 :goto_2

    :pswitch_b
    const v0, 0x105c99a9

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_11

    const-string v5, "pro_account_suggestions"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1e

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v9

    :cond_10
    new-instance v4, LX/OKF;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    :cond_12
    const v1, 0x68280e74

    goto/16 :goto_4

    :pswitch_c
    const v0, 0x65da5c93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, -0x70f11459

    goto/16 :goto_4

    :pswitch_d
    const v0, 0x52a7cf9b

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/F7p;

    iget-object v1, v2, LX/F7p;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_15

    const-string v4, "learn_professional_tools"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, LX/F7p;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/Ltx;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v7

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v8

    :cond_14
    iget-object v1, v2, LX/F7p;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_15

    new-instance v3, LX/OKF;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, 0x1c4d2614

    goto/16 :goto_4

    :pswitch_e
    const v0, 0x30d9673b

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_17

    const-string v5, "invite_followers"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v9

    :cond_16
    new-instance v4, LX/OKF;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    :cond_18
    const v1, -0x771b56

    goto/16 :goto_4

    :pswitch_f
    const v0, 0x1d94c559

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_19

    const-string v4, "invite_followers"

    const/4 v9, 0x0

    iget-object v5, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v3, LX/OKF;

    move-object v6, v4

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, 0x14b03092

    goto/16 :goto_4

    :pswitch_10
    const v0, 0x2ead442d

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDY;

    iget-object v4, v3, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_1a

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "edit_contact_info"

    const/4 v11, 0x0

    iget-object v7, v3, LX/FDY;->A07:Ljava/lang/String;

    const-string v8, "save_info"

    sget-object v2, LX/Nx1;->A00:LX/Nx1;

    iget-object v1, v3, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Nx1;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/OKF;

    move-object v13, v11

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_1a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1361a4

    invoke-static {v2, v3, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v1, 0x1e9a840f    # 1.6360002E-20f

    goto/16 :goto_4

    :pswitch_11
    const v0, -0x5dc0a3a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDY;

    iget-object v1, v2, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1b

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "edit_contact_info"

    const/4 v8, 0x0

    iget-object v4, v2, LX/FDY;->A07:Ljava/lang/String;

    const-string v5, "personal_contact_info"

    new-instance v2, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_1b
    const v1, 0x73103821

    goto/16 :goto_4

    :pswitch_12
    const v0, -0x5f451db6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDW;

    iget-object v1, v2, LX/FDW;->A01:Landroid/view/View;

    invoke-static {v1}, LX/22X;->A15(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, -0x5e89094

    goto/16 :goto_4

    :pswitch_13
    const v0, 0x3ea35e95

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, -0x263e9bd7

    goto/16 :goto_4

    :pswitch_14
    const v0, 0x7d136e58

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, 0x31a5925b

    goto/16 :goto_4

    :pswitch_15
    const v0, -0x32236d63

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_1c

    const-string v5, "account_type_selection"

    const/4 v10, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1e

    const-string v7, "professional_conversion_nux_config"

    new-instance v4, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_1c
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v2

    new-instance v1, LX/Doc;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object v1, v2, LX/Ol2;->A02:LX/Doc;

    iget-object v2, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v1, LX/Pxm;

    invoke-direct {v1, v3}, LX/Pxm;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x4cee6b94    # 1.2500086E8f

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x182deee7

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_1e
    const-string v3, "entryPoint"

    goto :goto_2

    :pswitch_16
    const v0, -0x2a566c30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133228

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x23555111

    goto/16 :goto_4

    :pswitch_17
    const v0, 0x664fb98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v4, LX/ESu;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133228

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/ESu;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v3, "spinner"

    if-eqz v2, :cond_1f

    sget-object v1, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v2, v4, LX/ESu;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_1f

    const/16 v1, 0xb

    invoke-static {v2, v4, v1}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x3e8b76ad

    goto/16 :goto_4

    :pswitch_18
    const v0, 0x3e903792

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETJ;

    iget-object v1, v3, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_20

    const-string v3, "logger"

    :cond_1f
    :goto_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_20
    const-string v5, "renew"

    const/4 v10, 0x0

    iget-object v6, v3, LX/ETJ;->A03:Ljava/lang/String;

    const-string v7, "professional_conversion_nux_config"

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    iget-object v1, v3, LX/ETJ;->A01:LX/Rnm;

    if-nez v1, :cond_21

    const-string v3, "controller"

    goto :goto_2

    :cond_21
    invoke-static {v1}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v2

    new-instance v1, LX/Doc;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object v1, v2, LX/Ol2;->A02:LX/Doc;

    iget-object v2, v3, LX/ETJ;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Pxu;

    invoke-direct {v1, v3}, LX/Pxu;-><init>(LX/ETJ;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x72a31810

    goto/16 :goto_4

    :pswitch_19
    const v0, 0x15f92064

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, -0x534ea57a

    goto/16 :goto_4

    :pswitch_1a
    const v0, -0x25be8728

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/OrF;

    const-string v1, "network_upload_failure"

    invoke-virtual {v3, v1}, LX/OrF;->Dtr(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_23
    const-string v1, "error_message"

    invoke-virtual {v3, v1, v2}, LX/OrF;->DpM(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/OrF;->Dr9(ZLjava/lang/String;)V

    const v1, 0x47be310c

    goto/16 :goto_4

    :pswitch_1b
    const v0, -0x4b7fbac8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f131b66

    const-string v1, "could_not_update_profile_picture"

    invoke-static {v3, v1, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, -0x43351054

    goto :goto_4

    :pswitch_1c
    const v0, 0x442a3c0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    :cond_24
    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f13510b

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_25
    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETy;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/ETy;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x19d1c384

    goto :goto_4

    :pswitch_1d
    const v0, -0x4faaabc7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v5, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/FCg;

    iget-boolean v1, v5, LX/FCg;->A01:Z

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v1, :cond_26

    sget-object v1, LX/BCA;->A04:LX/BCA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "create_password_fail"

    invoke-static {v4, v1, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_3
    iput-boolean v3, v5, LX/FCg;->A06:Z

    invoke-static {v5}, LX/FCg;->A01(LX/FCg;)V

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v1, 0x7f13510b

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v1, -0x2e4720a7

    :goto_4
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_26
    sget-object v1, LX/BCA;->A05:LX/BCA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "create_password_fail"

    invoke-static {v4, v1, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 13

    iget v0, p0, LX/GCf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x581cbf84

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESZ;

    new-instance v0, LX/Qby;

    invoke-direct {v0, v2, p0}, LX/Qby;-><init>(LX/ESZ;LX/GCf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-static {v1, v2, v0}, LX/ESZ;->A00(LX/Ltx;LX/ESZ;Ljava/lang/String;)V

    const v0, 0xd881e30

    goto :goto_1

    :pswitch_2
    const v0, 0x2e1c33b3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESZ;

    new-instance v0, LX/Qbx;

    invoke-direct {v0, v2, p0}, LX/Qbx;-><init>(LX/ESZ;LX/GCf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-static {v1, v2, v0}, LX/ESZ;->A00(LX/Ltx;LX/ESZ;Ljava/lang/String;)V

    const v0, 0x687c5c69

    goto :goto_1

    :pswitch_3
    const v0, -0x514afbc9

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETK;

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v1

    const-string v5, "opt_in_promotional_email"

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v2, LX/ETK;->A01:Ljava/lang/String;

    const-string v7, "opt_in_promotional_email_setting"

    iget-boolean v0, v2, LX/ETK;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_0
    invoke-static {v7, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v0, v2, LX/ETK;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_2

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "off"

    goto :goto_0

    :cond_2
    new-instance v4, LX/OKF;

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qbw;

    invoke-direct {v0, v2, p0}, LX/Qbw;-><init>(LX/ETK;LX/GCf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x46c14c60

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget v1, v8, LX/GCf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, 0x41a31c85

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dsg;

    const v2, -0x60ba505f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v0, LX/Dsg;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ETu;->A0Q:Ljava/util/List;

    :cond_0
    iget-object v0, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    invoke-static {v0}, LX/ETu;->A07(LX/ETu;)V

    const v0, 0x631bdaa8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x52c86659

    goto/16 :goto_20

    :pswitch_2
    const v1, 0x67402a43

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dsa;

    const v2, 0x12157791

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Dsa;->A01:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, LX/KLS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/Dsa;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/KLS;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Dsa;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N2D;

    iget-object v0, v2, LX/N2D;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/KLS;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/N2D;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/KLS;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/N2D;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/KLS;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/N2D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/KLS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, LX/N2D;->A00:Lcom/instagram/business/model/AYMTTipActionImpl;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/business/model/AYMTTipActionImpl;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/KLS;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/business/model/AYMTTipActionImpl;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/KLS;->A03:Ljava/lang/String;

    :cond_1
    iget-object v5, v3, LX/KLS;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v2, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    iget-object v0, v2, LX/ETu;->A0D:LX/PHc;

    if-nez v0, :cond_2

    const-string v6, "aymtCache"

    goto/16 :goto_1c

    :cond_2
    iget-object v0, v0, LX/PHc;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v2, LX/ETu;->A07:LX/KLS;

    :cond_3
    const v0, 0x1878e7d2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x63d371e4

    goto/16 :goto_20

    :pswitch_3
    const v1, -0x44d3ce3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/32P;

    const v2, -0x539ef745

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v9, "xfb_shadow_instagram_user"

    const-class v7, LX/CEF;

    invoke-virtual {v0, v7, v9}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    const-string v3, "adsManagerLogger"

    const/4 v13, 0x0

    iget-object v5, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ETu;

    iget-object v10, v5, LX/ETu;->A05:LX/NIm;

    if-eqz v2, :cond_6

    if-eqz v10, :cond_7

    const-string v11, "two_fac_acct_freeze"

    const-string v2, "two_fac_acct_freeze_fetch"

    invoke-virtual {v10, v11, v13, v2, v13}, LX/NIm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v7, v9}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "is_personal_ad_acct_user_2fac_restricted"

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v5, LX/ETu;->A05:LX/NIm;

    if-eqz v8, :cond_7

    iget-object v7, v5, LX/ETu;->A0b:Ljava/lang/String;

    const v2, 0x7f1358d8

    const/4 v11, 0x1

    const v13, 0x7f1358cb

    invoke-virtual {v5, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x21

    new-instance v3, LX/Qwo;

    invoke-direct {v3, v5, v0}, LX/Qwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/RkL;

    invoke-direct {v10, v14, v9, v7, v6}, LX/RkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-instance v15, LX/AqF;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/AqF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/Qyk;

    invoke-direct {v0, v2, v3, v8}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x2c

    invoke-static {v15, v9}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v15

    invoke-static {v0, v9}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v8

    const v0, 0x7f1358d9

    const v7, 0x7f1358d7

    const v2, 0x7f1358dd

    invoke-static {v14}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v15, v0, v7}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v8, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v11}, LX/36K;->A0q(Z)V

    invoke-static {v14, v13}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v9}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v3, v0, v12, v2}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/36K;->A0q(Z)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v0, v5, LX/ETu;->A03:Landroid/app/Dialog;

    iput-boolean v11, v5, LX/ETu;->A0U:Z

    :cond_4
    :goto_1
    const v0, -0x615b76f4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x45564f41

    goto/16 :goto_20

    :cond_5
    iget-boolean v0, v5, LX/ETu;->A0U:Z

    if-eqz v0, :cond_4

    iput-boolean v6, v5, LX/ETu;->A0U:Z

    iget-object v2, v5, LX/ETu;->A05:LX/NIm;

    if-eqz v2, :cond_7

    const-string v0, "two_fac_set_up_success"

    invoke-virtual {v2, v11, v0, v13, v13}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_7

    const-string v11, "two_fac_acct_freeze"

    const-string v12, "ads_manager"

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v10 .. v15}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_4
    const v1, -0x4f46a085

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/GK1;

    const v2, 0xbf9be2

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Exe;

    iget-object v2, v7, LX/Exe;->A04:LX/Jxk;

    if-nez v2, :cond_8

    const-string v6, "pullToRefresh"

    goto/16 :goto_1c

    :cond_8
    instance-of v2, v2, LX/KoF;

    if-nez v2, :cond_9

    iget-object v3, v7, LX/Exe;->A01:LX/FP6;

    if-eqz v3, :cond_15

    iget-object v2, v7, LX/Exe;->A09:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/FP6;->A0m(Ljava/util/List;)V

    iget-object v2, v7, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_9
    invoke-virtual {v0}, LX/GK1;->A02()LX/Sak;

    move-result-object v0

    check-cast v0, LX/GDV;

    iget-boolean v0, v0, LX/GDV;->A01:Z

    if-nez v0, :cond_a

    invoke-static {v7}, LX/Exe;->A02(LX/Exe;)V

    :goto_2
    const v0, 0x7b8d86b8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x63ed1c3e

    goto/16 :goto_20

    :cond_a
    iget-object v5, v7, LX/Exe;->A00:LX/NIm;

    if-nez v5, :cond_b

    const-string v6, "adsManagerLogger"

    goto/16 :goto_1c

    :cond_b
    iget-object v4, v7, LX/Exe;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "ads_manager_highlights_hub"

    const-string v0, "active"

    invoke-virtual {v5, v2, v0, v4, v3}, LX/NIm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Exe;->A00(LX/Exe;)V

    goto :goto_2

    :pswitch_5
    const v1, 0x72fd3096

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/32P;

    const v2, 0x46f70a62

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "xig_user_by_igid_v2"

    const-class v2, LX/C0x;

    invoke-virtual {v0, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_14

    const-string v2, "ig_advertiser"

    const-class v0, LX/C0p;

    invoke-virtual {v3, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v2, "ig_advertiser_settings"

    const-class v0, LX/C0Z;

    invoke-virtual {v3, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v2, "ig_boost_highlights_hub"

    const-class v0, LX/C02;

    invoke-virtual {v3, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v2, "available_items"

    const-class v0, LX/BzG;

    invoke-virtual {v3, v2, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v11, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v11, LX/Exe;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v15

    :cond_c
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    const-string v0, "title"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "description"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/JIY;->A0B:LX/JIY;

    const-string v0, "item_action"

    invoke-virtual {v2, v0, v3}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    sget-object v0, LX/OKV;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JJV;

    const-string v0, "thumbnail_url"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_4
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    iget-object v3, v11, LX/Exe;->A09:Ljava/util/List;

    const/16 v0, 0x11

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "ad_account_id"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "organic_media_ig_id"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_story_post"

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/4 v0, 0x5

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_d
    new-instance v0, LX/ORg;

    move-object/from16 v21, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    move/from16 v18, v9

    invoke-direct/range {v17 .. v22}, LX/ORg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x5

    new-instance v0, LX/OWb;

    invoke-direct {v0, v5, v11, v12, v2}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_6

    :cond_f
    const/4 v2, 0x4

    new-instance v0, LX/OWb;

    invoke-direct {v0, v5, v11, v13, v2}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_10
    const/16 v0, 0x1c

    invoke-static {v11, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v2, 0x3

    new-instance v0, LX/OWb;

    invoke-direct {v0, v5, v11, v14, v2}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_5

    :cond_12
    const/16 v0, 0x26

    invoke-static {v11, v5, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/view/View$OnClickListener;

    :goto_6
    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/KM0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/KM0;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/KM0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/KM0;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/KM0;->A01:LX/JJV;

    iput-object v0, v2, LX/KM0;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v9, v2, LX/KM0;->A06:Z

    iput-boolean v9, v2, LX/KM0;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_14
    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Exe;

    iget-object v2, v3, LX/Exe;->A01:LX/FP6;

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/Exe;->A09:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/FP6;->A0m(Ljava/util/List;)V

    invoke-static {v3}, LX/Exe;->A01(LX/Exe;)V

    const v0, 0x374d00c

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    const v0, 0x2925ded2

    goto/16 :goto_20

    :cond_15
    const-string v6, "promoteAdToolsAdapter"

    goto/16 :goto_1c

    :pswitch_6
    const v1, -0x2f0b58ee

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/7VW;

    const v2, 0x10e445f5

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kl3;

    iget-object v2, v5, LX/Kl3;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_16

    const-string v7, "onboarding_checklist"

    const/4 v9, 0x0

    iget-object v8, v5, LX/Kl3;->A05:Ljava/lang/String;

    new-instance v6, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_16
    iget-object v6, v0, LX/7VW;->A03:Ljava/util/List;

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v5, LX/Kl3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->A0F()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, LX/7VW;->A04:Z

    if-eqz v2, :cond_17

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, v5, LX/Kl3;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A14()V

    :cond_18
    iget-object v2, v0, LX/7VW;->A00:LX/81b;

    iput-object v2, v5, LX/Kl3;->A02:LX/81b;

    iget-object v2, v0, LX/7VW;->A02:Ljava/lang/String;

    if-eqz v2, :cond_19

    iput-object v2, v5, LX/Kl3;->A07:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, LX/7VW;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iput-object v2, v5, LX/Kl3;->A06:Ljava/lang/String;

    :cond_1a
    iget-object v2, v0, LX/7VW;->A03:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v2}, LX/Kl3;->A02(Ljava/util/List;)V

    :cond_1b
    sget-boolean v2, LX/Kl3;->A09:Z

    if-nez v2, :cond_1c

    iget-object v3, v5, LX/Kl3;->A02:LX/81b;

    sget-object v2, LX/81b;->A06:LX/81b;

    if-ne v3, v2, :cond_1c

    iget-object v6, v5, LX/Kl3;->A03:LX/7VU;

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, v6, LX/7VU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v2, "business/account/set_onboarding_checklist_has_opened_status/"

    invoke-static {v3, v2}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    iget-object v2, v6, LX/7VU;->A01:LX/Ia2;

    invoke-interface {v2, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    const/4 v2, 0x1

    sput-boolean v2, LX/Kl3;->A09:Z

    :cond_1c
    iget-boolean v0, v0, LX/7VW;->A05:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/Kl3;->A03:LX/7VU;

    iget-object v5, v0, LX/7VU;->A01:LX/Ia2;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    iget-object v0, v0, LX/7VU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v0, "business/account/set_onboarding_checklist_should_show_reminder/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "value"

    const-string v0, "0"

    invoke-static {v3, v2, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_1d
    const v0, -0x7a37106b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x41465633

    goto/16 :goto_20

    :pswitch_7
    const v0, 0x64990123

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x13d3f0a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EsY;

    new-instance v0, LX/Pyc;

    invoke-direct {v0, v2}, LX/Pyc;-><init>(LX/EsY;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x555ef561

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x21727e60

    goto/16 :goto_20

    :pswitch_8
    const v1, 0x602df37c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/DpE;

    const v2, 0x29b3b57f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v8, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    iget-object v0, v0, LX/DpE;->A00:Ljava/util/List;

    iput-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    iget-object v4, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/FP4;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    iput-object v0, v4, LX/FP4;->A02:Ljava/util/List;

    invoke-virtual {v4}, LX/9lx;->A0d()V

    iget-object v0, v4, LX/FP4;->A02:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/FP4;->A00:LX/FRJ;

    invoke-virtual {v4, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v5, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/OEy;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/4iv;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {v5}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v0, "fetch_partners"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v5, v0, v4, v3}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, -0x68c8aaa0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x55d75e2e    # 2.9599937E13f

    goto/16 :goto_20

    :pswitch_9
    const v1, -0x535b1d5f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const v2, 0x6cf73d87

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v8, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/Scm;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    iget-boolean v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    if-eqz v0, :cond_1f

    :try_start_0
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/4iu;->A00(Ljava/lang/String;)LX/4iv;

    move-result-object v2

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1f
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/4iu;->A00(Ljava/lang/String;)LX/4iv;

    move-result-object v2

    :catch_0
    :goto_8
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    if-nez v0, :cond_20

    const-string v6, "partnerType"

    goto/16 :goto_1c

    :cond_20
    if-ne v0, v2, :cond_21

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/ODx;->A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    :goto_9
    iget-object v8, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v8, :cond_3b

    iget-object v6, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-object v5, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_26

    iget-object v4, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_25

    iget-object v3, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-static {v8}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v0, "remove_link"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v8, v0, v6, v9}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v5, v4, v3}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const v0, 0x2991d42b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x18b3d828

    goto/16 :goto_20

    :cond_21
    iget-object v0, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-nez v0, :cond_22

    const-string v6, "loadingDialog"

    goto/16 :goto_1c

    :cond_22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Pxx;

    invoke-direct {v0, v3}, LX/Pxx;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x327f9f3b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v2

    :pswitch_a
    const v1, 0x49d8a6e7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const v2, -0xc9d98ab

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v8, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-static {v3, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v8}, LX/430;->FtM(LX/4iv;)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v8}, LX/430;->FtL(LX/Scm;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Pxw;

    invoke-direct {v0, v3}, LX/Pxw;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/OEy;

    if-eqz v7, :cond_3b

    iget-object v6, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_27

    iget-object v5, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_26

    iget-object v4, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-eqz v4, :cond_25

    iget-object v3, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v7}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v2

    const-string v0, "remove_action_button"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v7, v0, v6, v10}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v5, v4, v3}, LX/233;->A1G(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    const v0, -0x3547e99

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x44eb6a9d

    goto/16 :goto_20

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x5a0c8fc7

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    throw v2

    :cond_25
    const-string v6, "partnerName"

    goto/16 :goto_1c

    :cond_26
    const-string v6, "appID"

    goto/16 :goto_1c

    :cond_27
    const-string v6, "serviceType"

    goto/16 :goto_1c

    :pswitch_b
    const v1, -0x719f0cdd

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dsc;

    const v2, -0x344c3fe3    # -2.356025E7f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v7, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/FPR;

    if-nez v7, :cond_28

    const-string v6, "partnerTypesAdapterV2"

    goto/16 :goto_1c

    :cond_28
    iget-object v0, v0, LX/Dsc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v5, v3, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Scm;

    iput-object v2, v7, LX/FPR;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v7, LX/FPR;->A00:LX/Scm;

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Due;

    iget-object v2, v3, LX/Due;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/Due;->A00:LX/3Rp;

    iput-object v0, v7, LX/FPR;->A00:LX/Scm;

    goto :goto_a

    :cond_2a
    invoke-static {v7}, LX/FPR;->A00(LX/FPR;)V

    const v0, 0x62adb482

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x1428e78b

    goto/16 :goto_20

    :pswitch_c
    const v1, -0x614821eb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dsc;

    const v2, -0x5c991ff6

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v20

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v2, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v7, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    iget-object v2, v0, LX/Dsc;->A01:Ljava/util/List;

    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v6, v18

    :cond_2b
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Due;

    iget-object v15, v8, LX/Due;->A02:Ljava/lang/String;

    iget-object v14, v8, LX/Due;->A00:LX/3Rp;

    if-eqz v14, :cond_32

    iget-object v13, v14, LX/3Rp;->A06:Ljava/lang/String;

    :goto_c
    iget-object v2, v8, LX/Due;->A01:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v5, 0x7f0e1636

    iget-object v3, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v9, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0b37a7

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v17, "Required value was null."

    if-eqz v12, :cond_38

    const v3, 0x7f0b389b

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_37

    check-cast v11, Landroid/widget/TextView;

    const v3, 0x7f0b3857

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_36

    check-cast v9, Landroid/widget/TextView;

    const v3, 0x7f0b3853

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_35

    check-cast v5, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_2f

    invoke-static {v14, v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/Scm;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v14, :cond_2e

    iget-object v15, v14, LX/3Rp;->A05:Ljava/lang/String;

    if-eqz v15, :cond_2e

    :cond_2c
    :goto_d
    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    invoke-static {v10}, LX/222;->A1D(Landroid/view/View;)V

    iget-object v2, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v8, LX/Due;->A00:LX/3Rp;

    iget-object v5, v8, LX/Due;->A01:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v2, LX/OWb;

    invoke-direct {v2, v9, v4, v5, v3}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x7f0b0114

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Landroid/widget/ImageView;

    iget-object v3, v8, LX/Due;->A01:Ljava/lang/String;

    sget-object v2, LX/JEe;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEe;

    if-nez v2, :cond_2d

    sget-object v2, LX/JEe;->A06:LX/JEe;

    :cond_2d
    iget v2, v2, LX/JEe;->A00:I

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v8, LX/Due;->A00:LX/3Rp;

    if-eqz v5, :cond_2b

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    iget-object v3, v5, LX/3Rp;->A04:Ljava/lang/String;

    if-eqz v3, :cond_34

    iget-object v2, v0, LX/Dsc;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v6, v5

    goto/16 :goto_b

    :cond_2e
    const v2, 0x7f133ff9

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_2f
    invoke-static {v14, v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/Scm;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v14, :cond_31

    iget-object v15, v14, LX/3Rp;->A05:Ljava/lang/String;

    if-eqz v15, :cond_31

    :cond_30
    :goto_f
    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_31
    const v2, 0x7f133ff9

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_f

    :cond_32
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_33
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x67e1dcd4

    goto :goto_10

    :cond_34
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4e308708    # 7.4040986E8f

    :goto_10
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_35
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_36
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_37
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_38
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_39
    invoke-static {v4}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v3

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v6}, LX/430;->FtL(LX/Scm;)V

    if-eqz v6, :cond_3a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->FqP(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/3Rp;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/4iu;->A00(Ljava/lang/String;)LX/4iv;

    move-result-object v18

    :cond_3a
    iget-object v2, v3, LX/2a5;->A00:LX/430;

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, LX/430;->FtM(LX/4iv;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v4}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v5, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/OEy;

    if-eqz v5, :cond_3b

    iget-boolean v4, v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-static {v5}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v3

    const-string v0, "home_page"

    invoke-static {v3, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v2, v5, LX/OEy;->A03:Ljava/lang/String;

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, LX/OEy;->A02(LX/0vz;LX/OEy;Z)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v2, -0x300188ac

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, -0x34cb6734

    goto/16 :goto_20

    :cond_3b
    const-string v6, "smbPartnerProducerFlowLogger"

    goto/16 :goto_1c

    :pswitch_d
    const v0, 0x5051e6c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x202edf91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    iget-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3c

    const-string v6, "pro_account_suggestions"

    const/4 v8, 0x0

    iget-object v7, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Ljava/lang/String;

    if-eqz v7, :cond_61

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_3c
    iget-boolean v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Z

    if-nez v0, :cond_3d

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    :cond_3d
    invoke-static {v3}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3b5c97da

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x77752c50

    goto/16 :goto_20

    :pswitch_e
    const v1, -0x2047f814

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const v2, -0x77716071

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v8, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FP5;->A0m()V

    const v0, -0x19849757

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x417e39b6

    goto/16 :goto_20

    :pswitch_f
    const v1, -0x565f3eae

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Doc;

    const v2, 0x774d60b4

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v4, LX/ETJ;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    iget-boolean v2, v0, LX/Doc;->A00:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "should_show_edit_contact_info_step"

    invoke-virtual {v13, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_3e

    const-string v6, "logger"

    goto/16 :goto_1c

    :cond_3e
    const-string v6, "renew"

    const/4 v9, 0x0

    iget-object v7, v4, LX/ETJ;->A03:Ljava/lang/String;

    const-string v8, "professional_conversion_nux_config"

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    iget-object v2, v4, LX/ETJ;->A01:LX/Rnm;

    if-nez v2, :cond_3f

    const-string v6, "controller"

    goto/16 :goto_1c

    :cond_3f
    invoke-static {v2}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v2

    iput-object v0, v2, LX/Ol2;->A02:LX/Doc;

    iget-object v2, v4, LX/ETJ;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Pxu;

    invoke-direct {v0, v4}, LX/Pxu;-><init>(LX/ETJ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x125ac6fe

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xa0504f4

    goto/16 :goto_20

    :pswitch_10
    const v1, 0xa184777

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Doc;

    const v2, -0x3add9d2b

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/Doc;->A00:Z

    if-nez v0, :cond_40

    iget-object v0, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3714

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0527

    invoke-static {v2, v0, v5}, LX/1G2;->A0n(Landroid/view/View;II)V

    const v0, 0x7f0b0536

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0537

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0538

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f135be9

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135bea

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f135beb

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_40
    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_41

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_41

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    const v0, 0x38b158b3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x1755ac49

    goto/16 :goto_20

    :pswitch_11
    const v0, -0x36fb7586

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x33f4ec47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    const v0, 0x55d72200

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1dbdbfd

    goto/16 :goto_20

    :pswitch_12
    const v0, 0x1a7cdc75

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7830b58c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/F7p;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/F7p;->A07:Z

    iget-object v0, v3, LX/F7p;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_42

    const-string v6, "learn_professional_tools"

    const/4 v8, 0x0

    iget-object v7, v3, LX/F7p;->A05:Ljava/lang/String;

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_42
    iget-boolean v0, v3, LX/F7p;->A06:Z

    if-nez v0, :cond_43

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    :cond_43
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7ced9912

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x531a9380

    goto/16 :goto_20

    :pswitch_13
    const v0, -0x23c1526

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x146875b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_44

    const-string v6, "invite_followers"

    const/4 v8, 0x0

    iget-object v7, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_44
    iget-boolean v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    if-nez v0, :cond_45

    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    :cond_45
    invoke-static {v3}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x255e8aeb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x32f75d7d

    goto/16 :goto_20

    :pswitch_14
    const v1, 0x7175afb9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/DoY;

    const v2, 0x1ec66a46

    invoke-static {v0, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v2, v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_46

    const-string v8, "invite_followers"

    const/4 v11, 0x0

    iget-object v9, v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v7, LX/OKF;

    move-object v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v7 .. v15}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_46
    iget-object v3, v0, LX/DoY;->A00:Ljava/util/List;

    if-eqz v3, :cond_4c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4b

    const/4 v9, 0x1

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/OGt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v9, v8, LX/OGt;->A06:Z

    iput-object v6, v8, LX/OGt;->A04:LX/Ia2;

    iput-object v2, v8, LX/OGt;->A02:LX/9Tv;

    iput-object v0, v8, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/OGt;->A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NHE;

    iget-object v12, v10, LX/NHE;->A05:Ljava/lang/String;

    invoke-static {}, LX/JE6;->values()[LX/JE6;

    move-result-object v11

    array-length v4, v11

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_4a

    aget-object v2, v11, v3

    iget-object v0, v2, LX/JE6;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_15
    goto :goto_11

    :pswitch_16
    iget-object v4, v10, LX/NHE;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v0, LX/OYd;

    invoke-direct {v0, v2, v10, v8}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v2

    iget-boolean v0, v8, LX/OGt;->A06:Z

    if-eqz v0, :cond_48

    const v0, 0x7f0825fc

    goto :goto_13

    :pswitch_17
    iget-object v10, v10, LX/NHE;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v2, v8, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/ORJ;

    invoke-direct {v0, v8, v9, v4, v3}, LX/ORJ;-><init>(LX/OGt;IZZ)V

    invoke-static {v2, v0, v10}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v2

    iget-boolean v0, v8, LX/OGt;->A06:Z

    if-eqz v0, :cond_47

    const v0, 0x7f081fdc

    iput v0, v2, LX/JEM;->A05:I

    :cond_47
    iput-boolean v4, v2, LX/JEM;->A0D:Z

    goto :goto_14

    :pswitch_18
    iget-object v0, v10, LX/NHE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/OGt;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_19
    iget-object v4, v10, LX/NHE;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x36

    new-instance v0, LX/OYc;

    invoke-direct {v0, v8, v2}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v2

    iget-boolean v0, v8, LX/OGt;->A06:Z

    if-eqz v0, :cond_48

    const v0, 0x7f0826b7

    goto :goto_13

    :pswitch_1a
    iget-object v0, v10, LX/NHE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/OGt;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1b
    iget-object v0, v10, LX/NHE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/OGt;->A04(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1c
    iget-object v4, v10, LX/NHE;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v0, LX/OYc;

    invoke-direct {v0, v8, v2}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/1G2;->A0Q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/JEM;

    move-result-object v2

    iget-boolean v0, v8, LX/OGt;->A06:Z

    if-eqz v0, :cond_48

    const v0, 0x7f0821b5

    :goto_13
    iput v0, v2, LX/JEM;->A05:I

    :cond_48
    :goto_14
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_1d
    iget-object v0, v10, LX/NHE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, LX/OGt;->A05(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_4a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4b
    const-string v6, "userSession"

    goto/16 :goto_1c

    :cond_4c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v0, 0x3870572b

    goto :goto_15

    :cond_4d
    invoke-virtual {v6, v7}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, -0x47bea35

    :goto_15
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6bdb394

    goto/16 :goto_20

    :pswitch_1e
    const v0, -0x2c0bbdd4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v4, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDY;

    iget-object v3, v4, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_4e

    const-string v6, "edit_contact_info"

    const/4 v9, 0x0

    iget-object v7, v4, LX/FDY;->A07:Ljava/lang/String;

    const-string v8, "save_info"

    sget-object v2, LX/Nx1;->A00:LX/Nx1;

    iget-object v0, v4, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Nx1;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_4e
    iget-object v0, v4, LX/FDY;->A02:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_4f

    const-string v3, "edit_contact_info"

    iget-object v4, v4, LX/FDY;->A07:Ljava/lang/String;

    new-instance v2, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_4f
    const v0, 0x13e91ddd

    goto/16 :goto_20

    :pswitch_1f
    const v1, 0x1d8388f7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Drc;

    const v2, -0x13642e2e

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v0, LX/Drc;->A00:LX/APf;

    if-nez v7, :cond_50

    const v0, -0x6379c078

    :goto_16
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7f8541e7

    goto/16 :goto_20

    :cond_50
    iget-object v6, v7, LX/APf;->A0N:Ljava/lang/String;

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    iget-object v3, v7, LX/APf;->A0C:Ljava/lang/String;

    iget-object v2, v7, LX/APf;->A0I:Ljava/lang/String;

    const-string v0, "CALL"

    new-instance v5, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    :goto_17
    iget-object v6, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v6, LX/FDY;

    iget-object v0, v6, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/OBE;

    invoke-direct {v2, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v7, LX/APf;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/OBE;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, v6, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/FDY;->A00(LX/FDY;Z)V

    iget-object v5, v7, LX/APf;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/APf;->A0N:Ljava/lang/String;

    iget-object v2, v6, LX/FDY;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_51

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "email"

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "edit_contact_info"

    const/4 v10, 0x0

    iget-object v8, v6, LX/FDY;->A07:Ljava/lang/String;

    const-string v9, "personal_contact_info"

    new-instance v6, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_51
    const v0, -0x2bdf4906

    goto :goto_16

    :cond_52
    const/4 v5, 0x0

    goto :goto_17

    :pswitch_20
    const v1, 0x33d9aa67

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Doc;

    const v2, -0x374000c7

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDW;

    iget-object v3, v4, LX/FDW;->A01:Landroid/view/View;

    if-eqz v3, :cond_53

    iget-object v2, v4, LX/FDW;->A00:Landroid/view/View;

    if-eqz v2, :cond_53

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/FDW;->A00:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    iget-boolean v0, v0, LX/Doc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/FDW;->A0C:Z

    if-eqz v0, :cond_54

    iget-object v0, v4, LX/FDW;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    :cond_54
    const v0, 0x7aea8a4d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x5d4e16bb

    goto/16 :goto_20

    :pswitch_21
    const v1, -0x53a7afd5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dsb;

    const v2, 0x7afec9d7

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v7, LX/EPR;

    iget-object v2, v0, LX/Dsb;->A01:Ljava/util/List;

    iput-object v2, v7, LX/EPR;->A06:Ljava/util/List;

    iget-object v2, v7, LX/EPR;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDC;

    iget-object v2, v0, LX/Dsb;->A00:Ljava/util/List;

    iget-object v0, v3, LX/BDC;->A02:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v5, v7, LX/EPR;->A06:Ljava/util/List;

    if-nez v5, :cond_55

    const-string v6, "objectives"

    goto/16 :goto_1c

    :cond_55
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v7, LX/EPR;->A0A:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v2}, Lcom/instagram/business/model/ObjectiveItem;->Dif()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_58

    invoke-interface {v3}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_59

    :cond_58
    const/4 v8, 0x1

    :cond_59
    invoke-interface {v3}, Lcom/instagram/business/model/ObjectiveItem;->AdE()LX/Mu8;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v2, LX/Mu8;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/Mu8;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/business/model/ObjectiveItemImpl;

    invoke-direct {v2, v3, v0, v5}, Lcom/instagram/business/model/ObjectiveItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, LX/Jd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Jd3;->A00:Lcom/instagram/business/model/ObjectiveItem;

    iput-boolean v8, v0, LX/Jd3;->A01:Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5a
    iput-object v9, v7, LX/EPR;->A07:Ljava/util/List;

    iget-object v3, v7, LX/EPR;->A01:LX/BG5;

    if-nez v3, :cond_5b

    const-string v6, "adapter"

    goto/16 :goto_1c

    :cond_5b
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/BG5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    iget-object v3, v7, LX/EPR;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_5c

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_5c
    const v0, -0x3b3c0278

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6f54f63c

    goto/16 :goto_20

    :pswitch_22
    const v0, 0x6e4aa218

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x82ffc91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EP7;

    iget-object v2, v5, LX/EP7;->A06:Ljava/util/List;

    if-nez v2, :cond_5d

    const-string v6, "selectedObjectiveIds"

    goto/16 :goto_1c

    :cond_5d
    iget-object v7, v5, LX/EP7;->A09:Ljava/util/Set;

    iget-object v0, v5, LX/EP7;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5e

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const/4 v9, 0x0

    const-string v6, ", "

    const-string v3, ""

    invoke-static {v6, v3, v3, v2, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "objectives"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v3, v7, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connection_methods"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/EP7;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5e

    const-string v7, "business_objectives"

    iget-object v8, v5, LX/EP7;->A05:Ljava/lang/String;

    new-instance v6, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_5e
    iget-object v0, v5, LX/EP7;->A0B:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    const-string v2, "BusinessObjectives"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130374

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, 0x4102233f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2ed7efb

    goto/16 :goto_20

    :pswitch_23
    const v1, 0x31ad82c4    # 5.049829E-9f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Doc;

    const v2, 0x54f1e5a2

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v6, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v6, :cond_5f

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    iget-boolean v2, v0, LX/Doc;->A00:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "should_show_edit_contact_info_step"

    invoke-virtual {v15, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "account_type_selection"

    const/4 v11, 0x0

    iget-object v9, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-eqz v9, :cond_61

    const-string v10, "professional_conversion_nux_config"

    new-instance v7, LX/OKF;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_5f
    iget-object v2, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v2, :cond_60

    invoke-static {v2}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v2

    iput-object v0, v2, LX/Ol2;->A02:LX/Doc;

    iget-object v2, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v0, LX/Pxm;

    invoke-direct {v0, v5}, LX/Pxm;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x49614f22

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x77bf5d75

    goto/16 :goto_20

    :cond_60
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x50969f67

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v2

    :cond_61
    const-string v6, "entryPoint"

    goto/16 :goto_1c

    :pswitch_24
    const v1, -0x68d3035c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/7VW;

    const v2, 0x17cb0e2

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v8, LX/GCf;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v2

    iput-object v0, v2, LX/Ol2;->A01:LX/7VW;

    const v0, -0x1213ec99

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xac94bcd

    goto/16 :goto_20

    :pswitch_25
    const v1, -0x620a5152

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Duc;

    const v2, 0x2c44c21c

    invoke-static {v0, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v0, LX/Duc;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/GCf;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_63

    check-cast v4, LX/ESu;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_62

    new-instance v2, LX/Qbr;

    invoke-direct {v2, v4, v0}, LX/Qbr;-><init>(LX/ESu;LX/Duc;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_62
    :goto_1a
    const v0, 0x3cd01cd4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2d8d2efc

    goto/16 :goto_20

    :cond_63
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133228

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1a

    :pswitch_26
    const v1, -0x2dc715b1

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/DwA;

    const v2, 0x7d8fa9ce

    invoke-static {v0, v2}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/ESu;

    iput-object v0, v5, LX/ESu;->A01:LX/DwA;

    iget-object v0, v5, LX/ESu;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v13, 0x0

    if-nez v0, :cond_64

    const-string v6, "spinner"

    goto/16 :goto_1c

    :cond_64
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v5}, LX/ESu;->A00(LX/ESu;)V

    iget-object v0, v5, LX/ESu;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v8, LX/00A;->A0l:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/ESu;->A05:Ljava/lang/String;

    if-nez v0, :cond_65

    const-string v6, "notifSource"

    goto/16 :goto_1c

    :cond_65
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/LUB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/ESu;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v15

    iget-object v0, v5, LX/ESu;->A01:LX/DwA;

    if-eqz v0, :cond_66

    iget-object v13, v0, LX/DwA;->A04:Ljava/lang/String;

    :cond_66
    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v6 .. v15}, LX/OIi;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const v0, 0x4a0e666e    # 2333083.5f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2a107c79

    goto/16 :goto_20

    :pswitch_27
    const v1, 0x25dcda87

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/BQH;

    const v2, 0x5886ca49

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v0, v0, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v9, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v9, LX/ESt;

    if-ne v2, v0, :cond_69

    iget-object v5, v9, LX/ESt;->A07:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v6

    iget-object v4, v9, LX/ESt;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_6b

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_67

    new-instance v2, LX/4aY;

    invoke-direct {v2, v0}, LX/4aY;-><init>(LX/2a5;)V

    :cond_67
    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v4, v0, v13}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v11

    iget-object v4, v9, LX/ESt;->A01:Landroid/view/ViewGroup;

    const-string v6, "rootView"

    if-eqz v4, :cond_6d

    invoke-static {v4}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e144e

    invoke-static {v2, v4, v0, v13}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/aLk;

    invoke-direct {v0, v2}, LX/aLk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    new-instance v10, LX/aLk;

    invoke-direct {v10, v2}, LX/aLk;-><init>(Landroid/view/View;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/Wqj;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rao;LX/aLk;LX/4aZ;Ljava/util/List;Z)V

    iget-object v0, v9, LX/ESt;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_68
    :goto_1b
    const v0, -0x7c79aaaa

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x713ecc53

    goto/16 :goto_20

    :cond_69
    iget-object v5, v9, LX/ESt;->A06:Ljava/lang/String;

    if-eqz v5, :cond_6b

    new-instance v4, LX/JZH;

    invoke-direct {v4}, LX/JZH;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x55

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6a

    iget-object v0, v9, LX/ESt;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_6a
    invoke-static {v9}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v0, 0x7f0b0759

    invoke-virtual {v2, v4, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    goto :goto_1b

    :cond_6b
    const-string v6, "mediaId"

    goto :goto_1c

    :pswitch_28
    const v0, 0x3c37fc39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6a6f8f78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/OrF;

    const-string v0, "network_upload_success"

    invoke-virtual {v3, v0}, LX/OrF;->Dtr(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "upload_completed"

    invoke-virtual {v3, v2, v0}, LX/OrF;->Dr9(ZLjava/lang/String;)V

    const v0, -0x3ff709b0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3cf2d8be

    goto/16 :goto_20

    :pswitch_29
    const v0, 0x250674eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x498a6b1a    # 1133923.2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPY;

    invoke-static {v5}, LX/222;->A1F(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, v5, LX/ETy;->A04:Z

    if-eqz v0, :cond_6c

    iget-object v0, v5, LX/DPY;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "currentUserSession"

    if-eqz v0, :cond_6d

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v7

    iget-object v12, v5, LX/DPY;->A03:Ljava/lang/String;

    if-eqz v12, :cond_6e

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v11, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v10, v5, LX/DPY;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_6d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/RaH;

    if-eqz v0, :cond_70

    check-cast v3, LX/RaH;

    iget-object v2, v5, LX/DPY;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6e

    iget-object v0, v5, LX/DPY;->A02:Ljava/lang/String;

    if-nez v0, :cond_6f

    const-string v6, "mainUserId"

    :cond_6d
    :goto_1c
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_6e
    const-string v6, "targetUserId"

    goto :goto_1c

    :cond_6f
    invoke-interface {v3, v2, v0}, LX/RaH;->Erq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, LX/0ee;->A0g()V

    :cond_71
    const v0, -0x7a5f8322

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2e141aa3

    goto :goto_20

    :pswitch_2a
    const v1, -0x277ffcb0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    const v2, -0x3329a83d

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {v8, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v8, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v7, LX/FCg;

    iget-boolean v0, v7, LX/FCg;->A01:Z

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v0, :cond_73

    sget-object v0, LX/BCA;->A04:LX/BCA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "create_password_success"

    invoke-static {v3, v0, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v7}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_1e
    iput-boolean v6, v7, LX/FCg;->A06:Z

    invoke-static {v7}, LX/FCg;->A01(LX/FCg;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1354ec

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-boolean v0, v7, LX/FCg;->A02:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    if-eqz v0, :cond_72

    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    :goto_1f
    invoke-virtual {v2, v0, v6}, LX/0ee;->A16(Ljava/lang/String;I)V

    const v0, 0x5a446be5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3dbbeb4b

    :goto_20
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_72
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_1f

    :cond_73
    sget-object v0, LX/BCA;->A05:LX/BCA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6, v3, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "create_password_success"

    invoke-static {v3, v0, v2}, LX/OIc;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    iget v1, p0, LX/GCf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    invoke-super {p0, v2}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x6dccad9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x654efd40

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v6, LX/ESZ;

    iget-object v5, v6, LX/ESZ;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-boolean v1, v6, LX/ESZ;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->G0h(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2a5;->A04(LX/LjV;)V

    iget-object v1, v6, LX/ESZ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_9

    const-string v7, "safety"

    const/4 v10, 0x0

    iget-object v8, v6, LX/ESZ;->A03:Ljava/lang/String;

    const-string v9, "hide_message_requests_setting"

    new-instance v6, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    const v1, -0x96f3b37

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x4215a4a7

    goto/16 :goto_3

    :cond_1
    const v0, -0x1003e060

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x39bbfea4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETK;

    iget-object v2, v3, LX/ETK;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_9

    const-string v6, "opt_in_promotional_email"

    const/4 v9, 0x0

    iget-object v7, v3, LX/ETK;->A01:Ljava/lang/String;

    const-string v8, "opt_in_promotional_email_setting"

    iget-boolean v1, v3, LX/ETK;->A03:Z

    if-eqz v1, :cond_2

    const-string v1, "on"

    :goto_0
    invoke-static {v8, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    iget-boolean v1, v3, LX/ETK;->A03:Z

    iput-boolean v1, v3, LX/ETK;->A02:Z

    const v1, 0x13098e12

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0xa804fa4

    goto/16 :goto_3

    :cond_2
    const-string v1, "off"

    goto :goto_0

    :cond_3
    const v0, -0x18b62699

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v2, LX/2iu;

    const v1, 0x92f237e

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ryl;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ryl;->DEc()LX/Rzj;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Rzj;->DLZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/Rzj;->DSI()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/2qz;->A0F:LX/2qz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v6, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v3, v5, LX/2qa;->A0L:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x198

    invoke-static {v5, v7, v3, v2, v1}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    sget-object v1, LX/2qz;->A0C:LX/2qz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810154001f0420L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v3

    sget-object v2, LX/4oo;->A00:LX/4oo;

    iget-object v1, v3, LX/4ph;->A06:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v1

    invoke-virtual {v1}, LX/9lv;->A08()Ljava/util/LinkedList;

    :cond_4
    const v1, -0x349ec35f    # -1.4761121E7f

    :goto_2
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0xacab41d

    goto :goto_3

    :cond_5
    invoke-interface {v2}, LX/Rzj;->D0f()LX/2qz;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, LX/Rzj;->D0f()LX/2qz;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const v1, 0x222ddfd7

    goto :goto_2

    :cond_8
    const v0, -0x1e013b51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x507c0d74

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v6, LX/ESZ;

    iget-object v5, v6, LX/ESZ;->A0E:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-boolean v1, v6, LX/ESZ;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->FwN(Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2a5;->A04(LX/LjV;)V

    iget-object v1, v6, LX/ESZ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_9

    const-string v7, "safety"

    const/4 v10, 0x0

    iget-object v8, v6, LX/ESZ;->A03:Ljava/lang/String;

    const-string v9, "hide_more_comments_setting"

    new-instance v6, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    const v1, -0x442c2fee

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x39c1840b

    :goto_3
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 6

    iget v1, p0, LX/GCf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x78478457

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCg;

    iput-boolean v1, v0, LX/FCg;->A06:Z

    invoke-static {v0}, LX/FCg;->A01(LX/FCg;)V

    const v0, -0x744cb04f

    goto/16 :goto_2

    :pswitch_1
    const v0, -0x4d15eb66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Pvi;->A01()V

    const v0, 0x63735a6

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x2be58d4a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDY;

    iget-object v0, v0, LX/FDY;->A04:LX/Pvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Pvi;->A01()V

    const v0, 0xacf8ef2

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c5c99d0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_3
    const v0, 0x3960610b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDY;

    iget-object v0, v0, LX/FDY;->A04:LX/Pvi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Pvi;->A01()V

    :cond_2
    const v0, -0x46782683

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x1b9cc1c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    const v0, -0x652f2b7

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x327fbf8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/0DT;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    const v0, -0x541e45e5

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x3ad57708

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7p;

    iget-object v1, v0, LX/F7p;->A01:LX/0DT;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_3
    const v0, 0x1910ed3c

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x472bdbe5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    const v0, 0x161ccc2f

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x5dcec53a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->actionBarService:LX/0DT;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    const v0, 0x475830b6

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x67125e70

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    const v0, 0x178abdcb

    goto/16 :goto_2

    :pswitch_a
    const v0, 0xc951919

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    const v0, 0x67f17bf8

    goto/16 :goto_2

    :pswitch_b
    const v0, 0xeab3d0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    sget-object v5, LX/0DT;->A0u:LX/0DS;

    iget-object v4, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    const v0, 0x1f6f9df5

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x5b8ce1f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kl3;

    iget-object v2, v0, LX/Kl3;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/22X;->A15(Landroid/view/View;)V

    :cond_4
    const v0, 0x2b711415

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x5807027

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Exe;

    iget-object v0, v2, LX/Exe;->A03:LX/Scz;

    if-nez v0, :cond_5

    const-string v0, "recyclerViewProxy"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Scz;->FxP(Z)V

    iget-object v0, v2, LX/Exe;->A04:LX/Jxk;

    const-string v4, "pullToRefresh"

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v2, LX/Exe;->A04:LX/Jxk;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/KoF;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/Exe;->A01:LX/FP6;

    if-nez v0, :cond_7

    const-string v0, "promoteAdToolsAdapter"

    goto :goto_0

    :pswitch_e
    const v0, -0x322e49d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/24l;

    if-nez v0, :cond_9

    const-string v4, "loadingDialog"

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/FP6;->A00(LX/FP6;)V

    iget-object v0, v2, LX/Exe;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_8
    const v0, -0x13cfec71

    goto :goto_2

    :cond_9
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, 0x627cadd4

    goto :goto_2

    :pswitch_f
    const v0, 0x120fa1b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    invoke-static {v0}, LX/ETu;->A05(LX/ETu;)V

    const v0, 0x76233fb4

    goto :goto_2

    :pswitch_10
    const v0, -0x1da7ef2e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    invoke-static {v0}, LX/ETu;->A05(LX/ETu;)V

    const v0, -0x60ad6a16

    goto :goto_2

    :cond_a
    const v0, 0x42756e61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/GCf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETy;

    iget-object v1, v0, LX/ETy;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_b
    const v0, 0x749ea279

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
