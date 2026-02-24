.class public final LX/K2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/91j;

.field public A03:LX/TAI;

.field public A04:LX/CG7;

.field public A05:LX/H9i;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/JI2;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/IID;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5d7d9193

    const-string v0, "TrialEffectHandler.ShowNux"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/K2d;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, LX/K2d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/K2d;->A06:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/IID;

    iget-boolean v5, v0, LX/IID;->A00:Z

    const/16 v0, 0x11

    new-instance v12, LX/QdM;

    invoke-direct {v12, p0, p1, v0}, LX/QdM;-><init>(LX/K2d;LX/JI2;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v3}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "state"

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03b08

    const-string v0, "Trial Creation Nux Shown Outside of Started State"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    new-instance v6, LX/CkX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, LX/JCy;->A03:LX/JCy;

    goto :goto_1

    :goto_0
    sget-object v9, LX/JCy;->A02:LX/JCy;

    :goto_1
    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/CkX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JCy;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_3
    instance-of v0, p1, LX/IHI;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x2b2ae6bb

    const-string v0, "TrialEffectHandler.ShowConflictingDialog"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    iget-object v1, p0, LX/K2d;->A03:LX/TAI;

    check-cast p1, LX/IHI;

    iget-object v0, p1, LX/IHI;->A00:LX/EJ4;

    invoke-interface {v1, v0, v4}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x55cf5719

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x641505dc

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, LX/IHT;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x1ac56f1a

    const-string v0, "TrialEffectHandler.ShowConflictingToast"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_2
    iget-object v1, p0, LX/K2d;->A03:LX/TAI;

    check-cast p1, LX/IHT;

    iget v0, p1, LX/IHT;->A00:I

    invoke-interface {v1, v0}, LX/TAI;->GG7(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x60a27ccf

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x14c96a16

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, LX/IHu;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x5b541467

    const-string v0, "TrialEffectHandler.OpenTrialSettings"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_3
    iget-object v3, p0, LX/K2d;->A05:LX/H9i;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0xcdaa63c

    const-string v0, "TrialUseCase.incrementSettingsAutoShowCount"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_9
    :try_start_4
    iget-object v2, v3, LX/H9i;->A05:LX/Xrn;

    const/16 v1, 0x26

    new-instance v0, LX/AvA;

    invoke-direct {v0, v3, v4, v1}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x580934dd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    check-cast p1, LX/IHu;

    iget-boolean v6, p1, LX/IHu;->A00:Z

    iget-boolean v7, p1, LX/IHu;->A01:Z

    new-instance v1, LX/CkX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/K2d;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/K2d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/K2d;->A06:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v5, LX/QjT;

    invoke-direct {v5, v0, p0, v7}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v1 .. v7}, LX/CkX;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x47ecd629

    goto/16 :goto_6

    :catchall_2
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6bc88f32

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1399a510

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4cde4fa8

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    instance-of v0, p1, LX/IHH;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/K2d;->A05:LX/H9i;

    check-cast p1, LX/IHH;

    iget-boolean v0, p1, LX/IHH;->A00:Z

    invoke-virtual {v1, v0, v2, v2}, LX/H9i;->A0F(ZZZ)V

    return-void

    :cond_e
    instance-of v0, p1, LX/IIF;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/K2d;->A05:LX/H9i;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v2}, LX/H9i;->A0F(ZZZ)V

    return-void

    :cond_f
    instance-of v0, p1, LX/IIW;

    if-nez v0, :cond_16

    instance-of v0, p1, LX/IHX;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/K2d;->A04:LX/CG7;

    check-cast p1, LX/IHX;

    iget-boolean v7, p1, LX/IHX;->A00:Z

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v2, LX/PyP;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/PyP;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_10
    instance-of v0, p1, LX/IIB;

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/K2d;->A01:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/K2d;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, p1

    check-cast v0, LX/IIB;

    iget-object v9, v0, LX/IIB;->A00:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/IIB;->A01:Z

    iget-object v8, p0, LX/K2d;->A02:LX/91j;

    const/16 v0, 0x12

    new-instance v5, LX/QdM;

    invoke-direct {v5, p0, p1, v0}, LX/QdM;-><init>(LX/K2d;LX/JI2;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4g()LX/NqS;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    invoke-interface {v2}, LX/NqS;->B4R()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/NqS;->B4Q()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v9}, LX/MFO;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "rate_limiting_block_dialog"

    :goto_4
    const-string v1, "client"

    const-string v0, "impression"

    invoke-static {v8, v1, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7EM;

    invoke-direct {v2, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/7EM;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_11

    const v0, 0x7f1368f6

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, LX/7EM;->A01()V

    return-void

    :cond_12
    const-string v2, "rate_limiting_warning_dialog"

    goto :goto_4

    :cond_13
    invoke-interface {v2}, LX/NqS;->DDC()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/NqS;->DDA()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_14
    instance-of v0, p1, LX/IIG;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/K2d;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x71bbd513

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    return-void
.end method
