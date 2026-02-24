.class public final LX/Aqf;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aqf;->$t:I

    iput-object p1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9lp;LX/2NI;I)V
    .locals 1

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p0, p2}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, p1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static A01(LX/2NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Aqf;

    invoke-direct {v0, p1, p2}, LX/Aqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget v1, p0, LX/Aqf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, -0x4d63270b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x9a15894

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x417b9056

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x7b2263a5

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x518e2f61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDr;->A06:Z

    const v0, 0x3fe5baa4

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x1153c0d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/OHi;

    iget-object v0, v0, LX/OHi;->A08:LX/9lp;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x53a45242

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x2ae0f515

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ey9;->A0A:Z

    const v0, 0x243afe47

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x3e36fb40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ey9;->A0C:Z

    const v0, -0x7ea19b52

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x11d06939

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/231;->A0x(Landroid/app/Activity;LX/0DS;)V

    :cond_0
    const v0, -0x75977115

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x4c980f27

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/FFf;

    iget-object v0, v3, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v3, LX/FFf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v4, "removeLinkButton"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x2d07f55d

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x48660394

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFf;

    iget-object v1, v2, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x4f4d62de    # 3.4458086E9f

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x3efdf179

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyI;

    iget-object v1, v0, LX/EyI;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v4, "loadingSpinner"

    :cond_2
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x2f1f0554

    goto :goto_1

    :pswitch_b
    const v0, -0x53faddfc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUs;

    iget-object v0, v0, LX/EUs;->A07:LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A00()V

    const v0, -0x66fa773e

    goto :goto_1

    :pswitch_c
    const v0, 0x6927ef4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A30;->A05()V

    sget-object v5, LX/0DT;->A0u:LX/0DS;

    iget-object v4, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/OGl;

    iget-object v3, v4, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v3}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v3, v5, v0}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    iput-boolean v0, v4, LX/OGl;->A01:Z

    const v0, 0x6043eb64

    goto :goto_1

    :pswitch_d
    const v0, 0x24789df4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x6594bd82

    goto :goto_1

    :cond_4
    const v0, -0x6377fa1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZj;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/EZj;->A02:Z

    iget-object v0, v2, LX/EZj;->A00:LX/FQy;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LX/FQy;->A0n:Z

    :cond_5
    invoke-static {v2, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    const v0, 0x22307c91

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 14

    iget v0, p0, LX/Aqf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x6acaa976

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361a4

    const/4 v2, 0x1

    const-string v1, "createBlockedReelsTask_request_error"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x282a7b85

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x3fd4c30c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/JML;

    iget-object v2, v3, LX/JML;->A08:Landroid/content/Context;

    const-string v1, "setArchivePreferenceWithOptimisticUpdate_error"

    invoke-static {v2, v1}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, LX/JML;->A04(LX/JML;)V

    const v1, -0x4eccbced

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x5d9e3abb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYs;

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    iget-object v1, v1, LX/EYs;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    :cond_0
    const v1, 0xd8186c2

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x3023db5e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1361a4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    instance-of v1, p1, LX/31a;

    if-eqz v1, :cond_1

    check-cast p1, LX/31a;

    iget-object v1, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "UserList onFail"

    invoke-static {v3, v4, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, 0x4b358543    # 1.1896131E7f

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x7921663f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v1, 0x24041219

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x16bd19b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const-string v2, "FxSettingsSecurityTransitionResponse"

    const/16 v1, 0x53a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/IU2;

    invoke-static {v1}, LX/IU2;->A01(LX/IU2;)V

    const v1, -0x785f7043

    goto/16 :goto_3

    :pswitch_7
    const v0, -0x53243636

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUi;

    new-instance v1, LX/MEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const/16 v1, 0x1d

    invoke-static {v2, v1}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    invoke-static {v2, v1}, LX/IUi;->A03(LX/IUi;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x5f1bc90a

    goto/16 :goto_3

    :pswitch_8
    const v0, -0x1d60c8b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM6;

    invoke-static {v2}, LX/EM6;->A01(LX/EM6;)V

    const/16 v1, 0x18

    invoke-static {v2, v1}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    invoke-static {v2, v1}, LX/EM6;->A05(LX/EM6;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x5f834429

    goto/16 :goto_3

    :pswitch_9
    const v0, 0x432bf44d    # 171.9543f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/31a;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/Rr6;

    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/OGl;

    iget-object v1, v3, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "switch_back"

    const/4 v10, 0x0

    const-string v7, "setting"

    const-string v8, "switch_back_button"

    new-instance v5, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    iget-object v1, v3, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    const-string v1, "switch_to_personal_account_failed"

    invoke-static {v2, v9, v1, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v2, v3, LX/OGl;->A00:LX/NvK;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/NvK;->A02:LX/1Ea;

    invoke-static {v2, v1}, LX/NvK;->A00(LX/NvK;LX/1Ea;)V

    :cond_2
    const v1, -0x4d81f91f

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/OGl;

    iget-object v2, v1, LX/OGl;->A05:LX/9lp;

    const v1, 0x7f13322a

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_a
    const v0, 0x32b20207

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITs;

    iput-boolean v1, v2, LX/ITs;->A01:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/ITs;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/ITs;->A00(LX/ITs;)V

    const v1, -0x51dfbf97

    goto/16 :goto_3

    :pswitch_b
    const v0, 0x6cd4fa50

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITs;

    invoke-static {v1}, LX/ITs;->A00(LX/ITs;)V

    const v1, -0xf3e1727

    goto/16 :goto_3

    :pswitch_c
    const v0, 0x781d2e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13335b

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, 0xce23961

    goto/16 :goto_3

    :pswitch_d
    const v0, -0x5fc93deb

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pky;

    iget-object v2, v1, LX/Pky;->A00:Landroid/content/Context;

    const v1, 0x7f1361a4

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pky;

    iget-object v1, v1, LX/Pky;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x2d75bd55

    goto/16 :goto_3

    :pswitch_e
    const v0, -0x4757f2b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v5, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyI;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361a4

    const/4 v2, 0x1

    const-string v1, "fetch_user_failed"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v5, LX/EyI;->A01:Landroid/view/View;

    if-nez v2, :cond_6

    const-string v0, "retryRequestButton"

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/EyI;->A0F:LX/NGh;

    if-nez v1, :cond_7

    const-string v0, "qplHelper"

    goto/16 :goto_2

    :cond_7
    const v2, 0x33211f8d

    iget-object v1, v1, LX/NGh;->A00:LX/3aq;

    invoke-virtual {v1, v2}, LX/G25;->A0W(I)V

    const v1, -0x17dc8741

    goto/16 :goto_3

    :pswitch_f
    const v0, -0x113e0d75

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v5, LX/JNR;->A03:LX/JNR;

    sget-object v6, LX/JNS;->A02:LX/JNS;

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const-string v11, "edit_link"

    invoke-static/range {v5 .. v11}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f1374d9

    const-string v1, "wa_phone_number_error"

    invoke-static {v3, v1, v2, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x4e25a872    # 6.9482E8f

    goto/16 :goto_3

    :pswitch_10
    const v0, 0x5dbea306

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v5, LX/JNR;->A02:LX/JNR;

    sget-object v6, LX/JNS;->A02:LX/JNS;

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const-string v11, "edit_link"

    invoke-static/range {v5 .. v11}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f1374d9

    const-string v1, "wa_phone_number_error"

    invoke-static {v3, v1, v2, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x609dc856

    goto/16 :goto_3

    :pswitch_11
    const v0, -0x7fd1c5c4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ey3;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x7f136a8b

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7Id;->A05:LX/7Id;

    const-string v1, "multiple_links_delete_bio_link_request_failed"

    invoke-static {v2, v3, v1}, LX/Ey3;->A00(LX/7Id;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v4, LX/Ey3;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48t;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    invoke-virtual {v2, v1}, LX/48t;->A01(Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48t;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v1, -0x7f466483

    goto/16 :goto_3

    :pswitch_12
    const v0, -0x447c2181

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x182979e7

    goto/16 :goto_3

    :pswitch_13
    const v0, 0x88a7cf1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/FEI;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, LX/NQp;->A00(Landroid/content/Context;LX/C55;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/FEI;->A01:LX/0DT;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, LX/0DT;->A1S(Z)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v2, "edit_username_failed"

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_c
    const v1, -0x598410c1

    goto/16 :goto_3

    :pswitch_14
    const v0, 0x18977cab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0DT;->A0u:LX/0DS;

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    instance-of v1, p1, LX/31a;

    if-eqz v1, :cond_d

    check-cast p1, LX/31a;

    iget-object v3, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rr6;

    iget-object v1, v3, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_d

    iget-object v1, v3, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "save_user_profile_failed"

    invoke-static {v2, v3, v1, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_d
    const v1, -0x8a1695d

    goto/16 :goto_3

    :pswitch_15
    const v0, 0x5405fd31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v2, LX/0DT;->A0u:LX/0DS;

    iget-object v8, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ey9;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/Rr6;

    const/4 v5, 0x0

    if-eqz v9, :cond_17

    iget-object v4, v9, LX/Rr6;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v4, "network_error"

    :cond_e
    iput-object v4, v2, LX/8VO;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v2, v9, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_f
    check-cast v6, LX/Dtf;

    if-eqz v6, :cond_10

    iget-object v2, v6, LX/Dtf;->A01:Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v5

    :cond_11
    move-object v7, v5

    :cond_12
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "edit_fullname_failed"

    invoke-static {v2, v7, v1, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_13
    iget-object v6, v8, LX/Ey9;->A04:LX/48t;

    if-eqz v6, :cond_14

    iget-wide v1, v6, LX/48t;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-eqz v3, :cond_14

    invoke-static {v9, v6, v1, v2}, LX/48t;->A00(LX/Rr6;LX/48t;J)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/48t;->A06:Z

    iget-object v4, v6, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, v6, LX/48t;->A02:J

    const-string v1, "name_change_error"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_14
    iget-object v2, v8, LX/Ey9;->A04:LX/48t;

    if-eqz v2, :cond_15

    iget-wide v3, v2, LX/48t;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    iget-object v2, v2, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v1, "failure_reason"

    invoke-virtual {v2, v3, v4, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A06:LX/KnM;

    if-nez v7, :cond_16

    const-string v7, ""

    :cond_16
    invoke-virtual {v2, v1, v7}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    const v1, -0x621a1439

    goto/16 :goto_3

    :cond_17
    move-object v4, v5

    goto/16 :goto_1

    :cond_18
    const-string v0, "message"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    const v0, -0x11ebe8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey9;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v3}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0DT;->A1S(Z)V

    iget-object v1, v3, LX/Ey9;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361a4

    const/4 v2, 0x1

    const-string v1, "fetch_user_failed"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x9638231

    goto/16 :goto_3

    :pswitch_17
    const v0, -0x655fba53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/31a;

    if-eqz v1, :cond_1a

    move-object v1, p1

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/DtW;

    iget-object v3, v1, LX/DtW;->A01:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/OHi;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    iget-object v1, v2, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "profile_bio"

    invoke-static {v1, v3, v2}, LX/Hux;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ARi;

    move-result-object v1

    invoke-static {v4, v3, v5, v1, v2}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    const v1, -0x5ccc2076

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rr6;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b

    iget-object v1, v7, LX/Rr6;->A0V:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-static {v1, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/OHi;

    iget-object v1, v1, LX/OHi;->A08:LX/9lp;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136a8b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/OHi;

    iget-object v1, v3, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "save_bio_failed"

    invoke-static {v2, v5, v1, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v1, v3, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A05:LX/KnM;

    invoke-virtual {v2, v1, v5}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    iget-object v6, v3, LX/OHi;->A0G:LX/48t;

    iget-wide v4, v6, LX/48t;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1e

    invoke-static {v7, v6, v4, v5}, LX/48t;->A00(LX/Rr6;LX/48t;J)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/48t;->A05:Z

    iget-object v4, v6, LX/48t;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, v6, LX/48t;->A02:J

    const-string v1, "bio_save_error"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1e
    const v1, 0x4e25b82a    # 6.950775E8f

    goto/16 :goto_3

    :pswitch_18
    const v0, 0x35b5e080

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v5, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0DT;->A1S(Z)V

    iget-object v1, v5, LX/FDr;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361a4

    const/4 v2, 0x1

    const-string v1, "fetch_user_for_editing_failed"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_20

    const v1, 0x7f0b248b

    invoke-static {v2, v1}, LX/231;->A14(Landroid/view/View;I)V

    :cond_20
    const v1, -0x49a25a4d

    goto :goto_3

    :pswitch_19
    const v0, 0x27d0f80c    # 5.800053E-15f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361a4

    const/4 v2, 0x1

    const-string v1, "create_account_category_failed"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x20f33f67

    goto :goto_3

    :pswitch_1a
    const v0, -0x5d447cd3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1361a4

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    instance-of v1, p1, LX/31a;

    if-eqz v1, :cond_21

    check-cast p1, LX/31a;

    iget-object v1, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ltx;

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    move-object v4, v2

    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "get_account_category_failed"

    invoke-static {v3, v4, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, -0x34ce1ef3    # -1.1657485E7f

    goto :goto_3

    :pswitch_1b
    const v0, -0x5c93a656

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x658067e1

    goto :goto_3

    :pswitch_1c
    const v0, 0x98310b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0xe91c55

    goto :goto_3

    :pswitch_1d
    const v0, -0x32723d50

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    const v1, -0x29f59d0a

    :goto_3
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1d
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 7

    iget v1, p0, LX/Aqf;->$t:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_3

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x78ea8aa9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ewc;

    new-instance v0, LX/Qeu;

    invoke-direct {v0, p0, v1}, LX/Qeu;-><init>(LX/Aqf;LX/Ewc;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7af02f43

    goto :goto_0

    :cond_1
    const v0, 0x4688192d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/GmS;->A00:LX/FAI;

    sget-object v1, LX/GmS;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    const v0, 0x66776dbf

    goto :goto_0

    :cond_2
    const v0, 0x3dd59dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5q;

    iget-object v0, v0, LX/D5q;->A02:LX/2M6;

    invoke-virtual {v0}, LX/2M6;->A03()V

    const v0, 0x34ebc259

    goto :goto_0

    :cond_3
    const v0, 0x65e7262c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ewc;

    new-instance v0, LX/Qes;

    invoke-direct {v0, p0, v1}, LX/Qes;-><init>(LX/Aqf;LX/Ewc;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x444d2e8f

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    iget v1, v4, LX/Aqf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, 0x6e97e984

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/7GV;

    const v2, 0x2822bad0

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDE;

    iget-object v3, v2, LX/FDE;->A03:LX/FPq;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/FPq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/FPq;->A01(LX/FPq;)V

    const v0, -0x46d3bb99

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7e4facf4

    goto/16 :goto_1c

    :pswitch_2
    const v1, 0x5f3cef1c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/Bgy;

    const v1, -0x76fc2c38

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v0, LX/Bgy;->A03:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JMp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "reel_no_replies"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    const v0, 0xbaac11b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x711d218e

    goto/16 :goto_18

    :pswitch_3
    const v0, 0x39ddba0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x70c9d640

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/D3D;

    iget-object v3, v4, LX/D3D;->A0A:LX/4aS;

    iget-object v0, v4, LX/D3D;->A01:LX/Mk5;

    if-eqz v0, :cond_0

    new-instance v1, LX/PAF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PAF;->A00:LX/Mk5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v4, LX/D3D;->A00:LX/AeZ;

    invoke-static {v0}, LX/231;->A1P(LX/AeZ;)V

    const v0, -0xa4be59d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x61f8de4    # 3.000882E-35f

    goto/16 :goto_18

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xdcfa922

    goto/16 :goto_17

    :pswitch_4
    const v1, -0x2295eeb5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/8KB;

    const v2, 0xba9df84

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8KB;->A02()LX/fBh;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/FEg;

    invoke-static {v2, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    iput-object v0, v2, LX/FEg;->A01:LX/4aZ;

    invoke-static {v2}, LX/FEg;->A01(LX/FEg;)V

    :cond_1
    const v0, 0x40bf4895

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x1fecef33

    goto/16 :goto_1c

    :pswitch_5
    const v1, 0x3c8edad3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/BQH;

    const v2, -0x6973ac8e

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, LX/BQH;->A05:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    const-string v10, "Required value was null."

    if-eqz v8, :cond_9

    iget-object v6, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v6, LX/FEb;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iput-object v0, v6, LX/FEb;->A00:LX/2a5;

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/FEb;->A04:Z

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v6, LX/FEb;->A05:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v9}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, LX/My0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/My0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v3}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x5d50723d

    invoke-static {v3, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v9}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    iput-object v2, v4, LX/My0;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/My0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/FEb;->A02:LX/My0;

    invoke-static {v6}, LX/FEb;->A01(LX/FEb;)V

    :cond_5
    const v0, -0x235b80a0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x50469aaf

    goto/16 :goto_1c

    :cond_6
    invoke-static {v8}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3dd926d8

    goto :goto_1

    :cond_a
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x40b40c61

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_6
    const v1, -0x3278184d    # -2.850136E8f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/DqJ;

    const v1, 0x10550432

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DqJ;->A00:LX/BQH;

    iget-object v1, v0, LX/BQH;->A05:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEa;

    iput-object v1, v0, LX/FEa;->A06:Ljava/util/List;

    :cond_b
    iget-object v0, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEa;

    invoke-static {v0}, LX/FEa;->A00(LX/FEa;)V

    const v0, -0x4feaa3ea

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x22797cdb

    goto/16 :goto_18

    :pswitch_7
    const v1, 0x617eb22

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/VM9;

    const v1, -0x1958de9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    iget-object v8, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v8, LX/FEa;

    iget-object v1, v8, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v2, LX/AOA;

    invoke-direct {v2, v1}, LX/AOA;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget v1, v0, LX/VM9;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/AOA;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/AOA;->A00()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v1

    iput-object v1, v8, LX/FEa;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v8, LX/FEa;->A02:LX/KK2;

    iget-object v5, v1, LX/KK2;->A02:LX/4aZ;

    iget-object v4, v1, LX/KK2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/KK2;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/KK2;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/VM9;->A04:Ljava/lang/String;

    new-instance v1, LX/KK2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KK2;->A02:LX/4aZ;

    iput-object v4, v1, LX/KK2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/KK2;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/KK2;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/KK2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/FEa;->A02:LX/KK2;

    invoke-static {v8}, LX/FEa;->A00(LX/FEa;)V

    const v0, -0x335bd7de    # -8.606542E7f

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x6ca58506

    goto/16 :goto_18

    :pswitch_8
    const v0, -0x4a4bac97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x8466366

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v1, v0, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1303ba

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0xa91b29

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6f7e2ea2

    goto/16 :goto_18

    :pswitch_9
    const v0, 0x68078c66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x74be8322

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1303ba

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x5b11a5cd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x1e83d5c2

    goto/16 :goto_18

    :pswitch_a
    const v1, -0xb304d97

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/7GV;

    const v2, 0x9fd4c7e

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EYs;

    sget-object v3, LX/5Hn;->A05:LX/5Hn;

    iget-object v2, v4, LX/EYs;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    :cond_c
    iget-object v2, v4, LX/EYs;->A03:LX/A7C;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A7C;->A03(Ljava/util/List;)V

    :cond_d
    const v0, -0x1d5d7f79

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3ef279e2

    goto/16 :goto_1c

    :pswitch_b
    const v1, -0x36643e6c    # -1275954.5f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dw8;

    const v2, 0x6498f443

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Dw8;->A02:LX/2a5;

    if-eqz v9, :cond_f

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EYr;

    iget-object v8, v2, LX/EYr;->A01:LX/FOW;

    if-nez v8, :cond_e

    const-string v12, "adapter"

    goto/16 :goto_14

    :cond_e
    iget-object v7, v0, LX/Dw8;->A00:LX/6xD;

    iget-boolean v6, v0, LX/Dw8;->A03:Z

    iget-object v2, v0, LX/Dw8;->A01:LX/8KB;

    new-instance v3, LX/D0Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/D0Z;->A03:LX/2a5;

    iput-object v7, v3, LX/D0Z;->A00:LX/6xD;

    iput-boolean v6, v3, LX/D0Z;->A04:Z

    iput-object v2, v3, LX/D0Z;->A02:LX/8KB;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/FOW;->A05:LX/D0Z;

    iput-object v7, v8, LX/FOW;->A00:LX/6xD;

    invoke-static {v8}, LX/FOW;->A01(LX/FOW;)V

    :cond_f
    iget-object v0, v0, LX/Dw8;->A02:LX/2a5;

    if-nez v0, :cond_11

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EYr;

    const-string v0, "null_featured_user_response"

    invoke-static {v4, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    iget-object v2, v4, LX/EYr;->A02:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v12, "displayedUsername"

    goto/16 :goto_14

    :cond_10
    const-string v0, "queried_username"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/EYr;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v3, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :cond_11
    const v0, -0x6775c447

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7bee37b4

    goto/16 :goto_1c

    :pswitch_c
    const v1, 0x51ee2ca0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/GH1;

    const v1, 0x2f84681a

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, v0, LX/GH1;->A00:LX/PFz;

    if-eqz v1, :cond_1f

    check-cast v1, LX/G7L;

    iget-boolean v1, v1, LX/G7L;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fqg(Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/GH1;->A00:LX/PFz;

    if-eqz v0, :cond_1f

    check-cast v0, LX/G7L;

    iget-boolean v0, v0, LX/G7L;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fon(Ljava/lang/Boolean;)V

    const v0, -0x55b2f3e6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x4368a2f3

    goto/16 :goto_18

    :pswitch_d
    const v1, -0x770cdd6b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/7GV;

    const v2, -0x20d46735

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v8

    iget-object v6, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v6, LX/EZj;

    iget-object v2, v6, LX/EZj;->A00:LX/FQy;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v8}, LX/FQy;->A0n(Ljava/util/Collection;)V

    :cond_12
    iget-object v3, v6, LX/EZj;->A00:LX/FQy;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/FQy;->A0a:LX/FlA;

    iput-object v2, v0, LX/FlA;->A05:Ljava/lang/String;

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/EZj;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    const/4 v0, 0x1

    invoke-static {v4, v3, v7, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_15
    const v0, 0x7a74ed2a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6ce14468

    goto/16 :goto_1c

    :pswitch_e
    const v1, 0x702a8755

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/7GV;

    const v2, -0x256f9292

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    iget-object v3, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/EXu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x7a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LX/EXu;->A0f()V

    const v0, 0x20090fcd

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x2e64d496

    goto/16 :goto_1c

    :pswitch_f
    const v1, -0x7af36f3d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/BQH;

    const v1, -0x41b5c0cc

    invoke-static {v0, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;

    iget-object v0, v0, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_18

    iget-object v0, v2, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_17

    const-string v12, "userSession"

    goto/16 :goto_14

    :cond_17
    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v1, v2}, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A08(LX/4vm;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V

    :cond_18
    const v0, 0x6523851e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x4be6fb09

    goto/16 :goto_18

    :pswitch_10
    const v1, -0x2e3674e8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    const v1, -0x5d728cb6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    iget-object v8, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v8, LX/IOg;

    iput-object v0, v8, LX/IOg;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    invoke-static {v8}, LX/IOg;->A00(LX/IOg;)V

    iget-object v3, v8, LX/IOg;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    if-eqz v3, :cond_19

    iget-object v1, v3, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A03:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    if-eq v1, v0, :cond_19

    iget-object v2, v3, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A03:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v5, LX/OLT;

    invoke-direct {v5, v4, v0}, LX/OLT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    iput-object v2, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f135352

    const/16 v1, 0x18

    new-instance v0, LX/OPI;

    invoke-direct {v0, v8, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v5}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_19
    const v0, -0x3784e709

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x69e973ca

    goto/16 :goto_18

    :pswitch_11
    const v1, -0xa44756f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/6qF;

    const v1, 0x70738f02

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    if-eqz v0, :cond_1a

    iget-object v7, v0, LX/6qF;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_1a

    check-cast v7, LX/32P;

    const-string v5, "fxcal_settings"

    const-class v2, LX/C6L;

    invoke-virtual {v7, v2, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/IU2;

    invoke-virtual {v7, v2, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const-string v0, "security_accounts_center_subtitle"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    const-string v1, "ac_transition_option_two_group_of_settings_banner"

    const-class v0, LX/C61;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/C61;

    iput-object v0, v3, LX/IU2;->A01:LX/C61;

    invoke-static {v3}, LX/IU2;->A01(LX/IU2;)V

    :cond_1a
    const v0, 0x32a2ed1

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x38efa522

    goto/16 :goto_18

    :pswitch_12
    const v1, -0x66f4334a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/GFa;

    const v2, 0x1df23daa

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v6, LX/IUi;

    iget-object v0, v0, LX/GFa;->A00:LX/SAZ;

    if-eqz v0, :cond_1f

    check-cast v0, LX/Fxd;

    iget v2, v0, LX/Fxd;->A00:I

    sget-object v0, LX/JEd;->A02:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, LX/JEd;->A07:LX/JEd;

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/IUi;->A01:Ljava/lang/String;

    if-nez v2, :cond_1c

    const-string v12, "prevSelectedAudienceId"

    goto/16 :goto_14

    :cond_1c
    iput-object v2, v6, LX/IUi;->A02:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v6, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/IUi;->A00(LX/IUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v4

    const v0, 0x7f130c67

    new-instance v3, LX/JEo;

    invoke-direct {v3, v0}, LX/JEo;-><init>(I)V

    const v2, 0x7f130c66

    new-instance v0, LX/JEo;

    invoke-direct {v0, v2}, LX/JEo;-><init>(I)V

    filled-new-array {v3, v0}, [LX/JEo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-static {v6}, LX/IUi;->A01(LX/IUi;)V

    const v0, 0x36f3bff1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6463c465

    goto/16 :goto_1c

    :pswitch_13
    const v1, -0x74b83ba3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/GFa;

    const v1, -0x100aa850

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM6;

    invoke-static {v3}, LX/EM6;->A01(LX/EM6;)V

    invoke-static {v3}, LX/EM6;->A00(LX/EM6;)V

    iget-object v0, v0, LX/GFa;->A00:LX/SAZ;

    if-eqz v0, :cond_1f

    check-cast v0, LX/Fxd;

    iget v1, v0, LX/Fxd;->A00:I

    sget-object v2, LX/JEd;->A07:LX/JEd;

    iget v0, v2, LX/JEd;->A00:I

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/JEd;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, v2

    :cond_1d
    iget-object v0, v3, LX/EM6;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B83;

    iget-object v0, v0, LX/B83;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1e
    const v0, -0x70ffd41

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1ca1ec5b

    goto/16 :goto_18

    :cond_1f
    const-string v12, "response"

    goto/16 :goto_14

    :pswitch_14
    const v1, -0x1417866a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/209;

    const v2, 0x2e2c5ed7

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v0}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/OGl;

    iget-object v5, v4, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/97e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/97e;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v4, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v9, "switch_back"

    const-string v10, "setting"

    const-string v11, "switch_back_button"

    new-instance v8, LX/OKF;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v8 .. v16}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    invoke-static {v5, v7}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-virtual {v7, v5}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2qa;->A2h(Z)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/QAZ;

    invoke-direct {v0, v4}, LX/QAZ;-><init>(LX/OGl;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/Dzj;->A01:LX/Dzg;

    invoke-virtual {v0, v5}, LX/Dzg;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/OGl;->A05:LX/9lp;

    instance-of v0, v0, LX/IVQ;

    if-eqz v0, :cond_20

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/QAb;

    invoke-direct {v0, v4}, LX/QAb;-><init>(LX/OGl;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iget-object v2, v4, LX/OGl;->A00:LX/NvK;

    if-eqz v2, :cond_21

    iget-object v0, v2, LX/NvK;->A04:LX/1Ea;

    invoke-static {v2, v0}, LX/NvK;->A00(LX/NvK;LX/1Ea;)V

    :cond_21
    :goto_4
    const v0, -0x5e4178d7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x25be4317

    goto/16 :goto_1c

    :cond_22
    new-instance v2, LX/31a;

    invoke-direct {v2, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/A30;->A07(LX/C55;)V

    goto :goto_4

    :pswitch_15
    const v1, 0x4a8227ea    # 4264949.0f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/6qF;

    const v2, 0x54e20d27

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ryl;

    if-nez v5, :cond_23

    const v0, -0x41720c59

    :goto_5
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x215af1c2

    goto/16 :goto_1c

    :cond_23
    invoke-interface {v5}, LX/Ryl;->DEc()LX/Rzj;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, LX/Rzj;->DLY()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_24

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITs;

    invoke-interface {v3}, LX/Rzj;->DSH()Z

    move-result v0

    iput-boolean v0, v2, LX/ITs;->A01:Z

    :cond_24
    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITs;

    invoke-interface {v5}, LX/Ryl;->Blf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ITs;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/ITs;->A00(LX/ITs;)V

    const v0, 0x573d4c20

    goto :goto_5

    :pswitch_16
    const v1, -0x7be5d680

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/6qF;

    const v2, -0x159c688a

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v3, LX/32P;

    if-eqz v3, :cond_25

    const-string v2, "fxcal_settings"

    const-class v0, LX/CGR;

    invoke-virtual {v3, v0, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITs;

    const-string v0, "ads_accounts_center_subtitle"

    invoke-virtual {v3, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "should_show_node_in_accounts_center"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    invoke-static {v2}, LX/ITs;->A00(LX/ITs;)V

    const v0, 0x150ffd2a

    :goto_6
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2ec085cc

    goto/16 :goto_1c

    :cond_25
    const v0, -0x763ba1b5

    goto :goto_6

    :pswitch_17
    const v1, -0x572f9535

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dvh;

    const v2, 0xbf67378

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Dvh;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EUs;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/EUs;->A0F:Z

    iget-object v0, v4, LX/EUs;->A0A:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, v4, LX/EUs;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/EUs;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v4, LX/EUs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    iget-object v0, v4, LX/EUs;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-boolean v3, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-static {v4}, LX/EUs;->A03(LX/EUs;)V

    :cond_26
    :goto_7
    const v0, 0x5b02c26a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x636bd2c0

    goto/16 :goto_1c

    :cond_27
    iget-object v3, v0, LX/Dvh;->A02:Ljava/lang/String;

    if-eqz v3, :cond_26

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUs;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/EUs;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_18
    const v1, 0x38439b0f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/GKA;

    move-object v10, v4

    monitor-enter v10

    const v2, -0x35f57e8a    # -2269277.5f

    :try_start_0
    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/GKA;->A02()LX/SAB;

    move-result-object v6

    check-cast v6, LX/FtS;

    iget-object v0, v6, LX/FtS;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA6;

    if-eqz v0, :cond_28

    check-cast v0, LX/Frr;

    iget-object v2, v0, LX/Frr;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Frr;->A00:LX/SAC;

    if-eqz v0, :cond_28

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A0A:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAE;

    if-eqz v0, :cond_28

    check-cast v0, LX/96E;

    iget-object v7, v0, LX/96E;->A01:Ljava/util/List;

    if-nez v7, :cond_29

    :cond_28
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_29
    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/D3e;

    iput-object v2, v4, LX/D3e;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    check-cast v0, LX/96C;

    iget-object v3, v0, LX/96C;->A00:LX/2a5;

    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-eq v2, v0, :cond_2b

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A04:LX/2a4;

    if-eq v2, v0, :cond_2b

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A09:LX/2a4;

    if-ne v2, v0, :cond_2c

    :cond_2b
    invoke-virtual {v3}, LX/2a5;->A03()V

    :cond_2c
    iget-object v2, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/430;->G5m(Ljava/lang/String;)V

    new-instance v0, LX/C6X;

    invoke-direct {v0, v3}, LX/C6X;-><init>(LX/2a5;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2d
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/D3e;->A04:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAD;

    check-cast v0, LX/96C;

    iget-object v0, v0, LX/96C;->A0D:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2e
    iput-object v3, v4, LX/D3e;->A03:Ljava/util/List;

    iget-object v0, v6, LX/FtS;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/D3e;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/D3e;->A00:LX/DVC;

    if-eqz v0, :cond_30

    iget-object v2, v0, LX/DVC;->A00:LX/C8w;

    iget-object v0, v2, LX/C8w;->A07:LX/CVG;

    if-nez v0, :cond_2f

    const-string v0, "dataSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    invoke-virtual {v0}, LX/E1g;->A03()V

    :cond_30
    const v0, 0x64d454e1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    const v0, -0x7d328b39

    goto/16 :goto_1c

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_19
    const v1, 0x67ed968c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/GKT;

    const v1, -0x17eb0768

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v0}, LX/GKT;->A02()LX/Sbg;

    move-result-object v2

    iget-object v0, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    check-cast v2, LX/GEd;

    iget-object v0, v2, LX/GEd;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/GEd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const v0, 0x50e0ea83

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6917b95a

    goto/16 :goto_18

    :pswitch_1a
    const v1, 0x70a0878e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Rr6;

    const v2, 0x66d5169

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v0, LX/Rr6;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_33

    :cond_31
    iget-object v2, v0, LX/Rr6;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    :goto_a
    const v0, -0x18149391

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x1672fd69

    goto/16 :goto_1c

    :cond_33
    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pky;

    iget-object v2, v2, LX/Pky;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    invoke-virtual {v4}, LX/36K;->A08()V

    iget-object v3, v0, LX/Rr6;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_34

    iput-object v3, v4, LX/36K;->A03:Ljava/lang/String;

    :cond_34
    iget-object v2, v0, LX/Rr6;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_35
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto :goto_a

    :pswitch_1b
    const v0, -0x191bfb79

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x10ffde84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyI;

    invoke-static {v0}, LX/EyI;->A00(LX/EyI;)V

    const v0, 0x7f6a5119

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3cc42b46

    goto/16 :goto_18

    :pswitch_1c
    const v1, 0x17fd88a7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    check-cast v0, LX/Drc;

    const v1, 0x63eaf5c9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v5, LX/EyI;

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/EyI;->A02(LX/EyI;Z)V

    iget-object v0, v0, LX/Drc;->A00:LX/APf;

    if-eqz v0, :cond_4f

    iput-object v0, v5, LX/EyI;->A0E:LX/APf;

    iget-object v1, v5, LX/EyI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    const-string v12, "emailField"

    if-eqz v1, :cond_55

    new-instance v0, LX/OYc;

    invoke-direct {v0, v5, v6}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/EyI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iget-object v1, v5, LX/EyI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_55

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    const-string v11, "userForEditing"

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/APf;->A0E:Ljava/lang/String;

    if-nez v0, :cond_36

    const-string v0, ""

    :cond_36
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/EyI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/APf;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_38

    :cond_37
    const/4 v0, 0x0

    :cond_38
    const-string v12, "confirmEmailButton"

    iget-object v1, v5, LX/EyI;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_45

    if-eqz v1, :cond_55

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/EyI;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_55

    new-instance v0, LX/OYc;

    invoke-direct {v0, v5, v9}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_b
    iget-object v1, v5, LX/EyI;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    const-string v7, "phoneField"

    if-eqz v1, :cond_4d

    const/4 v10, 0x3

    new-instance v0, LX/OYc;

    invoke-direct {v0, v5, v10}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/EyI;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v1, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v1, :cond_4e

    iget-object v0, v1, LX/APf;->A0N:Ljava/lang/String;

    const-string v12, "confirmPhoneNumberButton"

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, v1, LX/APf;->A0d:Z

    if-eqz v0, :cond_44

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v5, LX/EyI;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0, v1}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :cond_39
    iget-object v0, v5, LX/EyI;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LX/EyI;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v4, :cond_55

    const/4 v1, 0x4

    new-instance v0, LX/OYc;

    invoke-direct {v0, v5, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    iget-object v1, v5, LX/EyI;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_4d

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/APf;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3a

    const-string v0, ""

    :cond_3a
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/EyI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const-string v12, "genderField"

    if-eqz v1, :cond_55

    const/4 v7, 0x2

    new-instance v0, LX/OYc;

    invoke-direct {v0, v5, v7}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/EyI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v8, v5, LX/EyI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v8, :cond_55

    iget-object v4, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v4, :cond_4e

    iget v1, v4, LX/APf;->A00:I

    if-eq v1, v9, :cond_42

    if-eq v1, v7, :cond_43

    if-eq v1, v10, :cond_41

    const/4 v0, 0x4

    if-ne v1, v0, :cond_41

    iget-object v0, v4, LX/APf;->A0D:Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_4c

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    move-object v12, v11

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/APf;->A0Q:Ljava/util/Date;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez v0, :cond_40

    sget-object v0, LX/JOG;->A02:LX/JOG;

    :goto_e
    invoke-static {v0, v1}, LX/M0I;->A00(LX/JOG;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v0, :cond_55

    iget-object v4, v0, LX/APf;->A0Q:Ljava/util/Date;

    const-string v8, "birthdayField"

    if-eqz v4, :cond_3b

    iget-object v1, v5, LX/EyI;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_4b

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    iget-object v0, v5, LX/EyI;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-boolean v0, v5, LX/EyI;->A0K:Z

    const-string v7, "updateBirthdayOnFacebook"

    if-eqz v0, :cond_3c

    iget-object v0, v5, LX/EyI;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x44

    :goto_f
    new-instance v1, LX/OWy;

    invoke-direct {v1, v5, v0}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/EyI;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/EyI;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    iget-object v0, v5, LX/EyI;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_46

    const-string v12, "birthdayContainer"

    goto/16 :goto_14

    :cond_3c
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v0, :cond_55

    iget-boolean v0, v0, LX/APf;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/233;->A09(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "show_birthday_not_confirmed_button"

    :goto_10
    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_3d
    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v0, :cond_55

    iget-boolean v0, v0, LX/APf;->A0e:Z

    if-eqz v0, :cond_3e

    iget-object v0, v5, LX/EyI;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3e

    iget-object v0, v5, LX/EyI;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const-string v12, "ageNotVerifiedAlertButton"

    if-eqz v0, :cond_55

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/EyI;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_55

    const/16 v0, 0x45

    invoke-static {v1, v5, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3e
    const/16 v0, 0x46

    goto :goto_f

    :cond_3f
    const-string v0, "not_show_birthday_not_confirmed_button"

    goto :goto_10

    :cond_40
    sget-object v0, LX/JOG;->A04:LX/JOG;

    goto/16 :goto_e

    :cond_41
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13389f

    goto :goto_11

    :cond_42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13389c

    goto :goto_11

    :cond_43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13389b

    :goto_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_44
    iget-object v1, v5, LX/EyI;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v1, :cond_55

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_45
    if-eqz v1, :cond_55

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_46
    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    move-object v12, v11

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/APf;->A0Q:Ljava/util/Date;

    if-nez v0, :cond_47

    const-string v0, ""

    :goto_12
    iput-object v0, v5, LX/EyI;->A0J:Ljava/lang/String;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v5, LX/EyI;->A0J:Ljava/lang/String;

    if-nez v4, :cond_48

    const-string v12, "originalBirthday"

    goto/16 :goto_14

    :cond_47
    const-string v4, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v5, LX/EyI;->A0E:LX/APf;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/APf;->A0Q:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_48
    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/233;->A09(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "personal_information_impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_49
    iget-object v0, v5, LX/EyI;->A0F:LX/NGh;

    if-nez v0, :cond_4a

    const-string v12, "qplHelper"

    goto/16 :goto_14

    :cond_4a
    iget-object v1, v0, LX/NGh;->A00:LX/3aq;

    const v0, 0x33211f8d

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    const v0, 0x4f814e13

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x385c9923

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_4b
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4e
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4f
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x66648253

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_1d
    const v1, -0x1f7ea945

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/DrA;

    const v2, 0x3f9ee7c0

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v6

    iget-object v2, v4, LX/Aqf;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_52

    check-cast v2, LX/FFf;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v4, LX/JNR;->A03:LX/JNR;

    sget-object v5, LX/JNS;->A04:LX/JNS;

    const/4 v8, 0x0

    const-string v10, "edit_link"

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_50

    move-object v4, v5

    check-cast v4, LX/2lV;

    iget-boolean v4, v4, LX/2lV;->A0z:Z

    if-eqz v4, :cond_50

    invoke-virtual {v5}, LX/2lR;->A0G()V

    :cond_50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_51

    const v4, 0x7f1358ad

    invoke-static {v5, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    sget-object v5, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v4

    iput-object v6, v4, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v7, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_51
    iget-object v5, v2, LX/FFf;->A00:LX/4aS;

    const/4 v4, 0x0

    if-nez v5, :cond_53

    const-string v12, "eventBus"

    goto :goto_14

    :cond_52
    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    sget-object v6, LX/JNR;->A03:LX/JNR;

    sget-object v7, LX/JNS;->A02:LX/JNS;

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string v12, "edit_link"

    invoke-static/range {v6 .. v12}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v2

    const-string v0, "wa_phone_number_error"

    invoke-static {v4, v2, v0, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_13

    :cond_53
    invoke-static {v2}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/DrA;->A00:LX/2a5;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v4

    :cond_54
    new-instance v0, LX/PBK;

    invoke-direct {v0, v2, v4}, LX/PBK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    :goto_13
    const v0, -0x2727fa2b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x64cc1779

    goto/16 :goto_1c

    :pswitch_1e
    const v1, -0x63a3520e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Rr6;

    const v2, -0x256aeba1

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v6

    iget-object v3, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/FFf;

    if-eqz v6, :cond_58

    iget-object v0, v3, LX/FFf;->A05:LX/J0j;

    if-nez v0, :cond_56

    const-string v12, "mode"

    :cond_55
    :goto_14
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v0, 0x1

    if-eq v4, v0, :cond_57

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x7b6df41f

    goto/16 :goto_17

    :cond_57
    sget-object v4, LX/JNR;->A04:LX/JNR;

    goto :goto_15

    :cond_58
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    sget-object v6, LX/JNR;->A02:LX/JNR;

    sget-object v7, LX/JNS;->A02:LX/JNS;

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const-string v12, "edit_link"

    invoke-static/range {v6 .. v12}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v3

    const-string v0, "wa_phone_number_error"

    invoke-static {v4, v3, v0, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_16

    :cond_59
    sget-object v4, LX/JNR;->A02:LX/JNR;

    :goto_15
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v5, LX/JNS;->A04:LX/JNS;

    const/4 v8, 0x0

    const-string v10, "edit_link"

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_5a

    move-object v0, v3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_5a

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_5a
    :goto_16
    const v0, 0x5d8b7074

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x594f019a

    goto/16 :goto_1c

    :pswitch_1f
    const v1, -0x21f17bd7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/DrA;

    const v1, -0x626bf33a

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ey3;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5b

    const v1, 0x7f135869

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/7Id;->A04:LX/7Id;

    const-string v1, ""

    invoke-static {v2, v3, v1}, LX/Ey3;->A00(LX/7Id;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5b
    invoke-static {v5, v0}, LX/Ey3;->A01(LX/Ey3;LX/DrA;)V

    iget-object v0, v5, LX/Ey3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48t;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v0, -0x47021540

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0xbc6fea8

    goto/16 :goto_18

    :pswitch_20
    const v1, -0x709b6ca8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/Drc;

    const v1, 0x43db71ed

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Drc;->A00:LX/APf;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x53c5523d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6c7a6689

    goto/16 :goto_18

    :pswitch_21
    const v1, -0x2b1822b4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/Drb;

    const v1, 0x3251294b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/FEI;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Drb;->A00:LX/MdV;

    if-eqz v0, :cond_69

    iget-object v1, v0, LX/MdV;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5e

    iget-object v0, v3, LX/FEI;->A09:LX/2a5;

    if-eqz v0, :cond_5d

    invoke-static {v2, v0, v1}, LX/NQp;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    iget-object v0, v3, LX/FEI;->A01:LX/0DT;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v5}, LX/0DT;->A1S(Z)V

    :cond_5c
    invoke-static {v3}, LX/FEI;->A01(LX/FEI;)V

    const v0, -0x34229c58

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x562d5acc

    goto/16 :goto_18

    :cond_5d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x26f55fd2

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1

    :cond_5e
    invoke-static {}, LX/469;->A01()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_19

    :pswitch_22
    const v1, -0x5d36b61e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/BsT;

    const v1, -0x604f4b8d

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey9;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v1, v0, LX/BsT;->A00:LX/2a5;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_63

    invoke-virtual {v4, v1}, LX/2ba;->A04(LX/2a5;)V

    iget-object v4, v3, LX/Ey9;->A03:LX/APf;

    const/4 v1, 0x0

    if-eqz v4, :cond_62

    iget-object v4, v4, LX/APf;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_62

    invoke-static {v4}, LX/FQO;->A05(Ljava/lang/String;)V

    invoke-static {v8}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v5

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/1tR;->A0B(LX/2a5;)V

    iget-object v0, v0, LX/BsT;->A00:LX/2a5;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v1

    :cond_5f
    iget-object v0, v3, LX/Ey9;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "profile_edit_name"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, v3, LX/Ey9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_64

    invoke-static {v1, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_60
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_61

    new-instance v0, LX/QAJ;

    invoke-direct {v0, v3}, LX/QAJ;-><init>(LX/Ey9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_61
    const v0, -0x61a4703e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7ad5d887    # -8.0006116E-36f

    goto/16 :goto_18

    :cond_62
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76070039

    goto :goto_17

    :cond_63
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x51b771d4

    goto :goto_17

    :cond_64
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7bbb4ac9

    :goto_17
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_23
    const v1, -0x7492be06

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Dtf;

    const v2, -0x65561154

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v4, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ey9;

    iget-object v7, v4, LX/Ey9;->A04:LX/48t;

    if-eqz v7, :cond_65

    const-string v3, "name_successfully_edited"

    const/4 v2, 0x1

    invoke-virtual {v7, v3, v2}, LX/48t;->A05(Ljava/lang/String;Z)V

    :cond_65
    iget-object v3, v4, LX/Ey9;->A04:LX/48t;

    if-eqz v3, :cond_66

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    :cond_66
    iget-object v2, v4, LX/Ey9;->A05:LX/2a5;

    if-eqz v2, :cond_67

    iget-object v0, v0, LX/Dtf;->A00:LX/MdU;

    if-eqz v0, :cond_69

    iget-object v0, v0, LX/MdU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_68

    invoke-virtual {v2, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1tR;->A0B(LX/2a5;)V

    :cond_67
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v2, LX/KnM;->A06:LX/KnM;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v4, v6}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v4}, LX/Ey9;->A00(LX/Ey9;)V

    const v0, 0x6da38142

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x42c56bfe

    goto/16 :goto_1c

    :cond_68
    const-string v9, "fullname"

    goto/16 :goto_19

    :cond_69
    const-string v9, "user"

    goto/16 :goto_19

    :pswitch_24
    const v1, 0x1ae8ce12

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/Drc;

    const v2, -0x1b229066

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ey9;

    iget-object v2, v0, LX/Drc;->A00:LX/APf;

    iput-object v2, v6, LX/Ey9;->A03:LX/APf;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6e

    if-eqz v2, :cond_6e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "full_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6e

    :cond_6a
    iget-object v0, v6, LX/Ey9;->A03:LX/APf;

    if-eqz v0, :cond_6b

    iget-object v2, v0, LX/APf;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v6, LX/Ey9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_6b
    iget-object v0, v6, LX/Ey9;->A03:LX/APf;

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/APf;->A07:LX/K1A;

    if-eqz v0, :cond_6d

    iget-object v4, v0, LX/K1A;->A00:LX/KHB;

    if-eqz v4, :cond_6d

    const/4 v3, 0x1

    iget-boolean v0, v4, LX/KHB;->A02:Z

    invoke-static {v0, v3}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v6, LX/Ey9;->A0B:Z

    iget-object v2, v4, LX/KHB;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/Ey9;->A07:Ljava/lang/String;

    iget-boolean v0, v4, LX/KHB;->A03:Z

    if-eq v0, v3, :cond_6c

    const/4 v3, 0x0

    :cond_6c
    iput-boolean v3, v6, LX/Ey9;->A0D:Z

    iget-object v0, v4, LX/KHB;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/Ey9;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v6, LX/Ey9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    invoke-static {v6}, LX/Ey9;->A01(LX/Ey9;)V

    :cond_6e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    :cond_6f
    const v0, 0x7603b586

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x2a9f564e

    goto/16 :goto_1c

    :pswitch_25
    const v1, 0x77cdcb4d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    check-cast v0, LX/DtW;

    const v1, 0x28d7c85d

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v0, LX/DtW;->A00:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/OHi;

    iget-object v7, v4, LX/OHi;->A0A:LX/4aS;

    iget-object v5, v4, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v0

    new-instance v1, LX/PAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PAa;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PAa;->A00:LX/Sca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v4, LX/OHi;->A01:Landroid/os/Handler;

    new-instance v0, LX/QAI;

    invoke-direct {v0, v4}, LX/QAI;-><init>(LX/OHi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/OHi;->A09:LX/9Tv;

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "profile_edit_bio"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, v4, LX/OHi;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-static {v5}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A05:LX/KnM;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/OHi;->A0G:LX/48t;

    const-string v1, "bio_successfully_edited"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/48t;->A05(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v0, 0x35b8aed7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x28037c03

    goto :goto_18

    :pswitch_26
    const v0, -0x5e91ed3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x216fa8b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ete;

    invoke-static {v4}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v3

    iget-object v1, v4, LX/Ete;->A03:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v4, LX/Ete;->A00:I

    invoke-static {v1, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PAt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PAt;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/PAt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1bc47f6c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x129a5ff6

    :goto_18
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :pswitch_27
    const v1, -0x1d177f30

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v1

    check-cast v0, LX/GHg;

    const v2, 0x71029012

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/GHg;->A00:LX/Sbn;

    if-nez v0, :cond_71

    const-string v9, "response"

    :cond_70
    :goto_19
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_71
    iget-object v6, v4, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ete;

    check-cast v0, LX/GEy;

    iget-object v2, v0, LX/GEy;->A01:Ljava/util/List;

    iput-object v2, v6, LX/Ete;->A03:Ljava/util/List;

    iget-object v0, v0, LX/GEy;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v6, LX/Ete;->A00:I

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v8, :cond_72

    iget-object v4, v6, LX/Ete;->A01:Landroid/view/LayoutInflater;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v2, 0x7f0e0020

    iget-object v0, v6, LX/Ete;->A02:Landroid/widget/RadioGroup;

    const-string v9, "radioGroup"

    if-eqz v0, :cond_70

    invoke-virtual {v4, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v6, LX/Ete;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Ete;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Ete;->A02:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_70

    invoke-static {v0, v2}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_72
    iget-object v2, v6, LX/Ete;->A05:Ljava/util/List;

    iget v0, v6, LX/Ete;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x13fbed3a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5c0843fa

    goto :goto_1c

    :pswitch_28
    const v0, 0x2880554d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5f3da171

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x3f7f7c0a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7e6964d5

    :goto_1c
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/Aqf;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_4

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x7e13180c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x30645174

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewc;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-boolean v0, v3, LX/Ewc;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G0h(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A04(LX/LjV;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ewc;->A06:Z

    invoke-static {v3}, LX/Ewc;->A00(LX/Ewc;)V

    const v0, 0x5dee0ceb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x387a43b4

    goto/16 :goto_0

    :cond_1
    const v0, 0x6c77d6a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x538703c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, LX/GmS;->A00:LX/FAI;

    sget-object v3, LX/GmS;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v6, v4, v0, v1, v2}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    const v0, 0x474113ee

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x21c07ae

    goto/16 :goto_0

    :cond_2
    const v0, 0x94df6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/I8v;

    move-object v8, p0

    monitor-enter v8

    const v0, 0x18bee34f

    :try_start_0
    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5q;

    iget-object v6, v0, LX/D5q;->A02:LX/2M6;

    iget-object v0, p1, LX/I8v;->A01:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/2M6;->A06(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p1, LX/I8v;->A00:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, LX/2M6;->A05(J)V

    const v0, 0x44588a72

    invoke-static {v0, v7}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const v0, 0x3a45bcce

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const v0, 0x97399f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x7e0fc266

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x232bf1f0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0xec9b2fa

    goto :goto_0

    :cond_4
    const v0, -0x60015c10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x2e402551    # -1.0300096E11f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewc;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-boolean v0, v3, LX/Ewc;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FwN(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A04(LX/LjV;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ewc;->A03:Z

    invoke-static {v3}, LX/Ewc;->A00(LX/Ewc;)V

    const v0, 0x3de183a1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x59923f4b

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    iget v0, p0, LX/Aqf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :pswitch_2
    const v0, 0x4ecfb80a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x53d17106

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x486522c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZj;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/EZj;->A02:Z

    iget-object v0, v2, LX/EZj;->A00:LX/FQy;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FQy;->A0n:Z

    :cond_0
    invoke-static {v2, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    const v0, 0x2caeef28

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x2141d6f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x518a8027

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6b3560b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x4045c5de

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x19204d8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDr;->A06:Z

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x7ff047aa

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5b835787

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x4a0a4437    # 2265357.8f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x126d5811

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ey9;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Ey9;->A0A:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    const v0, -0x392cc4cc

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x58f07792

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ey9;->A0C:Z

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x13eb7954

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x227458b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/231;->A0y(Landroid/app/Activity;LX/0DS;)V

    :cond_2
    const v0, -0xf200c3

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x2189cef8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFf;

    iget-object v1, v2, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, 0x6113776c

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x206e2358

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/FFf;

    iget-object v0, v3, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v4, "nextButton"

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/FFf;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v3, LX/FFf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v4, "removeLinkButton"

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x441d4060

    goto :goto_0

    :pswitch_d
    const v0, -0x4a039426

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUs;

    iget-object v0, v0, LX/EUs;->A07:LX/IhI;

    invoke-virtual {v0}, LX/IhI;->A01()V

    const v0, -0x9bec679

    goto :goto_0

    :pswitch_e
    const v0, 0x4b7ef5f9    # 1.6709113E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v6, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v6, LX/OGl;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/OGl;->A01:Z

    sget-object v3, LX/0DT;->A0u:LX/0DS;

    iget-object v2, v6, LX/OGl;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v2}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v3, v4}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    iget-object v1, v6, LX/OGl;->A00:LX/NvK;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/NvK;->A03:LX/1Ea;

    invoke-static {v1, v0}, LX/NvK;->A00(LX/NvK;LX/1Ea;)V

    :cond_5
    const v0, -0x653a49af

    goto :goto_0

    :pswitch_f
    const v0, -0x7dff2d51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYs;

    sget-object v1, LX/5Hn;->A06:LX/5Hn;

    iget-object v0, v0, LX/EYs;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    :cond_6
    const v0, 0x25468858

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method
