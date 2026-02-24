.class public final LX/Hxc;
.super LX/GC2;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/EM5;


# direct methods
.method public constructor <init>(LX/EM5;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Hxc;->A01:LX/EM5;

    iget-object v5, v0, LX/EM5;->A06:LX/2iw;

    if-nez v5, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v8, LX/JKR;->A1c:LX/JKR;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/BdT;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v1 .. v14}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    move/from16 v0, p2

    iput-boolean v0, p0, LX/Hxc;->A00:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    const v0, 0x7e632504

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A30;->A05()V

    iget-boolean v0, p0, LX/Hxc;->A00:Z

    iget-object v4, p0, LX/Hxc;->A01:LX/EM5;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    :goto_0
    const v0, 0x499fd887

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "confirmButton"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v4, LX/EM5;->A04:Landroid/widget/TextView;

    const-string v3, "secondaryButton"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/EM5;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/C55;)V
    .locals 11

    const v0, 0x2c4f04eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/GC2;->A07(LX/C55;)V

    instance-of v0, p1, LX/31a;

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/31a;

    iget-object v0, v0, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rr6;

    invoke-virtual {v0}, LX/Rr6;->DTJ()Z

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v1, 0x1

    iget-object v0, p0, LX/Hxc;->A01:LX/EM5;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-boolean v0, p0, LX/Hxc;->A00:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object v2, p0, LX/Hxc;->A01:LX/EM5;

    iget-object v1, v2, LX/EM5;->A07:LX/JE5;

    const-string v0, "twoFacClearMethod"

    if-eqz v1, :cond_1

    sget-object v0, LX/JE5;->A05:LX/JE5;

    if-ne v1, v0, :cond_2

    invoke-static {v2, v5}, LX/EM5;->A03(LX/EM5;Z)V

    :cond_0
    :goto_1
    iget-object v0, v2, LX/EM5;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "rootView"

    :cond_1
    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/JE5;->A09:LX/JE5;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/EM5;->A01(LX/EM5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rr6;

    if-eqz v2, :cond_6

    iget-object v4, p0, LX/Hxc;->A01:LX/EM5;

    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-static {v10}, LX/222;->A01(LX/6hv;)D

    move-result-wide v5

    invoke-static {}, LX/222;->A00()D

    move-result-wide v0

    iget-object v7, v4, LX/EM5;->A06:LX/2iw;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v8

    const-string v7, "two_fac_login_failed"

    invoke-virtual {v8, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v7, 0x48f

    invoke-static {v8, v7}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8, v0, v1, v5, v6}, LX/232;->A1L(LX/0wd;DD)V

    const-string v7, "waterfall_log_in"

    invoke-virtual {v8, v7}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v7, v4, LX/EM5;->A0C:LX/JKR;

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/222;->A1Q(LX/0wd;Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/22X;->A1G(LX/0wd;LX/6hv;)V

    invoke-static {v8, v5, v6}, LX/231;->A1K(LX/0wd;D)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8}, LX/231;->A1J(LX/0wd;)V

    const-string v0, "message"

    invoke-virtual {v8, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_5
    const-string v0, "sms_code_validation_code_invalid"

    invoke-virtual {v2, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "qplLogger"

    const v5, 0xc1c1790

    iget-object v1, v4, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_9

    if-eqz v1, :cond_1

    const-string v0, "LOGIN_REQUEST_FAILED"

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1375e4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/6hs;->A23:LX/6hs;

    iget-object v0, v4, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    iget-object v0, v4, LX/EM5;->A0C:LX/JKR;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/OIa;->A04(LX/OIa;LX/JKR;)V

    :catch_0
    :cond_6
    :goto_4
    const v0, 0x299aaa7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    const-string v0, "invalid_trusted_device"

    invoke-virtual {v2, v0}, LX/Rr6;->DLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/OCl;

    invoke-direct {v2}, LX/OCl;-><init>()V

    iget-object v1, v4, LX/EM5;->A0E:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "pk"

    goto/16 :goto_2

    :cond_8
    iget-object v0, v2, LX/OCl;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/OCl;->A01(LX/OCl;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_3

    :cond_a
    const-string v0, "twoFacStage"

    goto/16 :goto_2

    :cond_b
    const-string v0, "loggedOutSession"

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x15c28998

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0xd6dc486

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(LX/HwW;)V
    .locals 17

    const v0, -0x69f4d329

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v5, p0

    iget-object v8, v5, LX/Hxc;->A01:LX/EM5;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_is_from_one_click_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_one_clicked_logged_in"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    iget-object v0, v4, LX/HwW;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/EM5;->A06:LX/2iw;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/1tR;->A0C(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v8, LX/EM5;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v10

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    sget-object v14, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v13, v8, LX/EM5;->A06:LX/2iw;

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v8, LX/EM5;->A09:LX/OCl;

    if-nez v0, :cond_4

    const-string v9, "twoFacSecureNonceManager"

    :cond_3
    :goto_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v8, LX/EM5;->A0E:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v9, "pk"

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/OCl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/Hxc;->A00:Z

    if-eqz v0, :cond_7

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-static {v10}, LX/222;->A01(LX/6hv;)D

    move-result-wide v6

    invoke-static {}, LX/222;->A00()D

    move-result-wide v1

    iget-object v0, v8, LX/EM5;->A06:LX/2iw;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v9

    const-string v0, "two_fac_login_success_with_trusted_device"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    const/16 v0, 0x490

    invoke-static {v9, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1, v2, v6, v7}, LX/232;->A1L(LX/0wd;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v9, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v9, v6, v7}, LX/231;->A1K(LX/0wd;D)V

    iget-object v0, v8, LX/EM5;->A0C:LX/JKR;

    if-nez v0, :cond_6

    const-string v9, "twoFacStage"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v9, v10, v0, v1, v2}, LX/233;->A1J(LX/0wd;LX/6hv;Ljava/lang/String;D)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_7
    iget-object v2, v8, LX/EM5;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_8

    const-string v9, "qplLogger"

    goto :goto_0

    :cond_8
    const v1, 0xc1c1790

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-super {v5, v4}, LX/GC2;->A0C(LX/HwW;)V

    const v0, 0x2bb6029b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x53dae1dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A30;->onStart()V

    iget-boolean v0, p0, LX/Hxc;->A00:Z

    iget-object v4, p0, LX/Hxc;->A01:LX/EM5;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/EM5;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v3, "rootView"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "confirmButton"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/EM5;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v0, v4, LX/EM5;->A04:Landroid/widget/TextView;

    const-string v3, "secondaryButton"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/EM5;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    :goto_0
    const v0, -0x5bcd0bf7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
