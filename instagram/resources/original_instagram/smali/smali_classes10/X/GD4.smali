.class public final LX/GD4;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GD4;->$t:I

    iput-object p1, p0, LX/GD4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/GD4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/OyM;
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast p1, LX/OyM;

    invoke-virtual {p1}, LX/OyM;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static A01(LX/Ey7;LX/4aS;)V
    .locals 1

    new-instance v0, LX/PB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OKV;->A04(Landroid/content/Context;)V

    iget-object v0, p0, LX/Ey7;->A01:LX/Mg7;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/Mg7;->A01:LX/1Ea;

    if-eqz p1, :cond_0

    sget-object p0, LX/8z5;->A01:LX/8z5;

    iget-object v0, v0, LX/Mg7;->A00:LX/1PD;

    invoke-static {v0, p0, p1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A02(LX/2NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GD4;

    invoke-direct {v0, p1, p2}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 7

    iget v0, p0, LX/GD4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, -0x4046befc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERv;

    iget-object v0, v3, LX/ERv;->A03:LX/ODa;

    if-nez v0, :cond_0

    const-string v0, "actionBarButtonController"

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    iget-object v0, v3, LX/ERv;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHl;

    iget-wide v3, v1, LX/PHl;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/PHl;->A01:LX/4ar;

    const-string v0, "promote_audience_hec_appeal_rendered"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    const v0, 0x1da20a24

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x7202b69a    # -1.5609999E-30f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey7;

    iget-object v0, v0, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x1d6aa990

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x2d216b20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey7;

    iget-object v0, v0, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x22903a4d

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x290eb388

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey7;

    iget-object v0, v0, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7768259f

    goto/16 :goto_2

    :pswitch_5
    const v0, 0xb1ccba9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey7;

    iget-object v0, v0, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x7b7930f8

    goto/16 :goto_2

    :cond_2
    const-string v0, "loadingSpinner"

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x543b39a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ria;

    invoke-interface {v0}, LX/Ria;->EWm()V

    const v0, -0x46a41ca9

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x1db79807

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish: "

    invoke-static {p0, v0, v1}, LX/GD4;->A00(LX/GD4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/OyM;

    move-result-object v1

    iget-object v3, v1, LX/OyM;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OyM;->A04:Z

    iget-object v0, v1, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    goto :goto_0

    :cond_3
    const v0, 0x317d21b

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x2101321f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_8
    const v0, 0x2580eb26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZV;

    iget-object v0, v0, LX/EZV;->A01:LX/FQ2;

    if-nez v0, :cond_4

    const-string v0, "explorePeopleAdapter"

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/FQ2;->A01(LX/FQ2;)V

    const v0, 0x54de1320

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x480a3f0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/EZV;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/EZV;->A0B:Z

    iget-object v0, v3, LX/EZV;->A02:LX/Jxk;

    if-nez v0, :cond_5

    const-string v0, "pullToRefresh"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    const v0, -0x4a4af80a

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x1a35013c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IUt;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, 0x2d9c1df3

    goto/16 :goto_2

    :pswitch_b
    const v0, 0x473c9b55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IUt;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, -0x49a40d0d

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x51709aad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IVK;->A04:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, 0x56a22d35

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x56eea524

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDc;

    iget-object v0, v0, LX/FDc;->A02:LX/IhI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_6
    const v0, -0x337756e3    # -7.164951E7f

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x3db6a145

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/EQw;

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/EQw;->A0C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    :cond_7
    const v0, 0x7514b6bc

    goto/16 :goto_2

    :pswitch_f
    const v0, 0x147aa5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x794af5c7

    goto/16 :goto_2

    :pswitch_10
    const v0, 0x23fb985c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x6666f980

    goto :goto_2

    :pswitch_11
    const v0, -0x6bead8d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x55d966dd

    goto :goto_2

    :pswitch_12
    const v0, 0x54de328e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x40a27812

    goto :goto_2

    :pswitch_13
    const v0, -0x4fc5a4fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/IhI;->A00()V

    const v0, 0x2d5aea79

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x420fcf43

    goto :goto_3

    :pswitch_14
    const v0, -0x53886a4a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_9
    const v0, -0x3c6a9352

    goto :goto_2

    :pswitch_15
    const v0, 0x3b4f18ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/IhI;->A00()V

    const v0, -0x10273013

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x245ca838

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 12

    iget v0, p0, LX/GD4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x63b470cb

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v0

    iput-object v1, v0, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/36K;->A08()V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    :goto_0
    const v0, -0xc03574e

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVs;

    const v0, 0x7f1374d8

    invoke-virtual {v1, v0}, LX/EVs;->A15(I)V

    goto :goto_0

    :pswitch_2
    const v0, 0x1780f1ee

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v0

    iput-object v1, v0, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/36K;->A08()V

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    :goto_1
    const v0, -0x76ba0c28

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVs;

    const v0, 0x7f1374d9

    invoke-virtual {v1, v0}, LX/EVs;->A15(I)V

    goto :goto_1

    :pswitch_3
    const v0, 0x2e24f6f8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVs;

    const v0, 0x7f1374d9

    invoke-virtual {v1, v0}, LX/EVs;->A15(I)V

    const v0, 0x205e7af

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x33622472    # -8.276286E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, 0x739d43cf

    goto/16 :goto_5

    :pswitch_5
    const v0, -0x3d287a4e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, 0x787b2688

    goto/16 :goto_5

    :pswitch_6
    const v0, -0x7e900c56

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/234;->A1G(LX/C55;Ljava/lang/Object;)V

    const v0, -0x7d43e39d

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x7fd68fc4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDi;

    sget-object v0, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v3, LX/FDi;->A05:LX/NGh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NGh;->A00:LX/3aq;

    const v0, 0x33212231

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    :cond_2
    invoke-static {v3, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    const v0, 0x2a7efb47

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x7fa2a588

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1351b9

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x640bbb77

    goto/16 :goto_5

    :pswitch_9
    const v0, -0x3352c820

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v1, LX/6hs;->A14:LX/6hs;

    iget-object v4, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDc;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v3

    sget-object v1, LX/JKR;->A18:LX/JKR;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ltx;->BcO()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f1361a4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v4, LX/FDc;->A01:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v0, v1}, LX/OKU;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    :cond_5
    const v0, 0x6eead25c

    goto/16 :goto_5

    :pswitch_a
    const v0, -0x6c9f06b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/0DT;->A0u:LX/0DS;

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    invoke-static {v1, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    const v0, 0x682b42b1

    goto/16 :goto_5

    :pswitch_b
    const v0, -0x44fe3e8a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUt;

    iget-object v1, v3, LX/IUt;->A08:Landroid/os/Handler;

    new-instance v0, LX/PzA;

    invoke-direct {v0, v3}, LX/PzA;-><init>(LX/IUt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    const v0, -0x652a20f2

    goto/16 :goto_5

    :pswitch_c
    const v0, -0x5e0defcb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    iget-object v1, v3, LX/IUt;->A08:Landroid/os/Handler;

    new-instance v0, LX/Pyz;

    invoke-direct {v0, v3}, LX/Pyz;-><init>(LX/IUt;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3068496

    goto/16 :goto_5

    :pswitch_d
    const v0, 0x5bff794

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rel;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    invoke-interface {v1}, LX/Rel;->EWA()V

    const v0, 0x1107268b

    goto/16 :goto_5

    :pswitch_e
    const v0, -0x586bebd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZV;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/EZV;->A0A:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f136e57

    invoke-static {v3, v1, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x33c3af34

    goto/16 :goto_5

    :pswitch_f
    const v0, -0x52481445

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eeb;

    iget-object v3, v0, LX/Eeb;->A03:LX/FQy;

    const-string v1, "userListAdapter"

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    iput-boolean v4, v3, LX/FQy;->A0n:Z

    iput-object v0, v3, LX/FQy;->A0H:LX/NOe;

    iput-boolean v4, v3, LX/FQy;->A0i:Z

    const v0, 0xe24f71f

    goto/16 :goto_5

    :pswitch_10
    const v0, 0x205c5330

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/PGx;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/HQ2;

    invoke-direct {v0, v3}, LX/HQ2;-><init>(LX/PGx;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    iget-object v0, v3, LX/PGx;->A08:LX/ENg;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/ENg;->A02(LX/ENg;)V

    invoke-static {v0}, LX/ENg;->A03(LX/ENg;)V

    invoke-virtual {v0}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/ENg;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/LZU;->A00(Landroid/content/Context;I)V

    :cond_7
    const-string v1, "DirectWelcomeMessageSettingManager"

    const-string v0, "Failed to get the welcome message from the server"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2caba687

    goto/16 :goto_5

    :cond_8
    const-string v1, "userSession"

    goto/16 :goto_4

    :pswitch_11
    const v0, 0x25c41cf0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/PGx;

    iget-object v3, v1, LX/PGx;->A06:LX/NuL;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v10, "There was a HTTP request failure to modify welcome message"

    const-string v8, "welcome_message_settings_saved_error"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/NuL;->A00(LX/NuL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/PGx;->A08:LX/ENg;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/ENg;->A02(LX/ENg;)V

    iget-object v1, v6, LX/ENg;->A0B:Ljava/lang/String;

    const-string v0, "business_setting"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082213

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    if-eqz v5, :cond_9

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v6}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v1, v3, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    invoke-virtual {v6}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132edc

    invoke-static {v1, v4, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v6}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132edb

    invoke-static {v1, v4, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v0, 0xc

    invoke-static {v4, v6, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    invoke-static {v4}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_a
    :goto_2
    const-string v1, "DirectWelcomeMessageSettingManager"

    const-string v0, "Failed to update the welcome message from the server"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x46173a48

    goto/16 :goto_5

    :cond_b
    iget-object v1, v6, LX/ENg;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_c
    const-string v1, "activity"

    goto/16 :goto_4

    :pswitch_12
    const v0, -0xcae06e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/FG8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13769a

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v3, LX/FG8;->A04:LX/Rvk;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/Rvk;->DxB(I)V

    :cond_d
    const v0, -0x758e388e

    goto/16 :goto_5

    :pswitch_13
    const v0, -0x48b1a4dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/GD4;->A00(LX/GD4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/OyM;

    move-result-object v0

    iget-object v3, v0, LX/OyM;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object p1, v0, LX/OyM;->A00:LX/C55;

    iget-object v0, v0, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    goto :goto_3

    :cond_e
    const v0, -0x6f2be456

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x7a09db10

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_14
    const v0, 0x281946ab

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    const v0, 0x498016ba    # 1049303.2f

    goto/16 :goto_5

    :pswitch_15
    const v0, -0x52dca42

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rdj;

    invoke-interface {v0}, LX/Rdj;->FEG()V

    const v0, -0xe66ca2

    goto/16 :goto_5

    :pswitch_16
    const v0, 0x534eefe2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ria;

    invoke-interface {v0, p1}, LX/Ria;->EWl(LX/C55;)V

    const v0, 0x1bc4e154

    goto/16 :goto_5

    :pswitch_17
    const v0, -0x15660c0c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v5, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/EvA;

    invoke-static {v5}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A08:LX/JK9;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_ad_preview_template_list"

    invoke-virtual {v4, v3, v0, v1}, LX/B0U;->A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/EvA;->A00(LX/EvA;)V

    const v0, 0x1debd289

    goto/16 :goto_5

    :pswitch_18
    const v0, -0x27c7fd0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERr;

    iget-object v0, v5, LX/ERr;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v4

    sget-object v0, LX/JK9;->A12:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ACCEPTED_NON_DISCRIMINATION"

    const-string v0, "NETWORK_ERROR"

    invoke-virtual {v4, v3, v1, v0}, LX/B0U;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f135a99

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/ERr;->A00:LX/O1e;

    if-nez v0, :cond_f

    const-string v1, "acceptButtonHolder"

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0, v1}, LX/O1e;->A04(Z)V

    const v0, -0x34522d7

    goto/16 :goto_5

    :pswitch_19
    const v0, -0x5ceaafb9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOE;

    invoke-static {v5}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v4

    sget-object v0, LX/JK9;->A0k:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "page_created"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/EOE;->A06:LX/O1e;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/O1e;->A04(Z)V

    const v0, 0x7f135a5e

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_10
    const v0, 0xeef1ee7

    goto/16 :goto_5

    :pswitch_1a
    const v0, 0x7f297efb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/EOE;

    invoke-static {v5}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v4

    sget-object v0, LX/JK9;->A0k:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "take_page_onwership"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/EOE;->A06:LX/O1e;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/O1e;->A04(Z)V

    const v0, 0x7f135a5b

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_11
    const v0, 0x265ae118

    goto/16 :goto_5

    :cond_12
    const-string v1, "actionButtonHolder"

    goto :goto_4

    :pswitch_1b
    const v0, -0x6d2754c8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey7;

    const v0, 0x7f135ace    # 1.95868E38f

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ey7;->A00(LX/Ey7;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paused"

    invoke-static {v3, v0, v1}, LX/Ey7;->A01(LX/Ey7;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5dc05080

    goto/16 :goto_5

    :pswitch_1c
    const v0, -0x31adea19

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v5, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ey7;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x1bea19b2

    const-string v0, "error_message"

    invoke-virtual {v6, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    invoke-static {v5}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v6

    iget-object v9, v5, LX/Ey7;->A08:Ljava/lang/String;

    if-nez v9, :cond_14

    const-string v1, "mediaId"

    :cond_13
    :goto_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    const-string v10, ""

    :cond_16
    const/4 v11, 0x0

    const-string v7, "campaign_controls"

    const-string v8, "ads_manager"

    invoke-virtual/range {v6 .. v11}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f133228

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_18
    invoke-static {v1, v3}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x6637a093

    goto/16 :goto_5

    :pswitch_1d
    const v0, -0x6bfcbf0d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey7;

    const v0, 0x7f135a54

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ey7;->A00(LX/Ey7;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end"

    invoke-static {v3, v0, v1}, LX/Ey7;->A01(LX/Ey7;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x46611d8c

    goto/16 :goto_5

    :pswitch_1e
    const v0, 0x5480ff40

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey7;

    const v0, 0x7f1359d6

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ey7;->A00(LX/Ey7;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete"

    invoke-static {v3, v0, v1}, LX/Ey7;->A01(LX/Ey7;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4820a805

    goto :goto_5

    :pswitch_1f
    const v0, 0x4a10c7d

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v5, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERv;

    iget-object v4, v5, LX/ERv;->A02:LX/B0U;

    if-eqz v4, :cond_19

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "hec_appeal"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f133228

    invoke-static {v1, v5, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_1a
    const v0, -0x5d2cd13b

    goto :goto_5

    :pswitch_20
    const v0, -0x55c0f53

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/ETu;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/ETu;->A04(LX/ETu;)V

    :cond_1b
    const v0, 0x531849e0

    goto :goto_5

    :pswitch_21
    const v0, 0x498d6fad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x73d8c530

    goto :goto_5

    :pswitch_22
    const v0, -0x71a0d35c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4cc9470e

    :goto_5
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_23
    const v0, 0x6a5822ac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    :try_start_1
    new-instance v0, LX/4EK;

    invoke-direct {v0, p1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const v0, -0x52e85775

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_0
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
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v1, p0, LX/GD4;->$t:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x4af610db    # 8063085.5f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/PoO;

    invoke-direct {v0, p1, v2}, LX/PoO;-><init>(LX/C55;LX/FKV;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x68d2efc5

    goto :goto_1

    :cond_1
    const v0, 0x6647b8a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailInBackground: "

    invoke-static {p0, v0, v1}, LX/GD4;->A00(LX/GD4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/OyM;

    move-result-object v0

    iget-object v2, v0, LX/OyM;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, LX/OyM;->A01:LX/C55;

    iget-object v0, v0, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    goto :goto_0

    :cond_2
    const v0, -0x6de9dd82

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x7ecc59d5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/GD4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x2a2a7982

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v3, LX/GIY;

    const v0, 0x226861a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GIY;->A00:LX/Sbl;

    if-eqz v0, :cond_69

    iget-object v7, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v7, LX/Hz6;

    iget-object v12, v7, LX/Hz6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v3, "Required value was null."

    if-eqz v12, :cond_7

    check-cast v0, LX/GEv;

    iget-object v0, v0, LX/GEv;->A02:Ljava/lang/String;

    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    sget-object v1, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2

    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/EVs;->A02:LX/254;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/EVz;

    invoke-direct {v1}, LX/9lp;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v10, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v0}, LX/6e1;->A04()V

    :goto_2
    const v0, 0x69c52c95

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x71b07911

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    if-eqz v0, :cond_1

    iput-boolean v6, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iget-object v9, v7, LX/EVs;->A02:LX/254;

    if-eqz v9, :cond_8

    check-cast v9, LX/2iw;

    iget-object v15, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    iget-object v13, v7, LX/EVs;->A03:LX/IhI;

    sget-object v14, LX/JKR;->A1Z:LX/JKR;

    move-object v11, v7

    move-object/from16 v16, v10

    invoke-static/range {v6 .. v16}, LX/Om1;->A02(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/IhI;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/EVs;->A02:LX/254;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/DPq;

    invoke-direct {v1}, LX/ETy;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/EVs;->A02:LX/254;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A0J(Landroid/os/Bundle;Ljava/lang/String;)LX/EUJ;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/EVs;->A02:LX/254;

    if-eqz v0, :cond_5

    invoke-static {v10, v2, v1, v0}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x54fe6d9d

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2eec067a

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c8808a7

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xa211468

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2f7ed85f

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7359aa0d

    :goto_3
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_2
    const v0, 0xd5de870

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x3d53d427

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVs;

    const v1, 0x7f133162

    invoke-virtual {v2, v1}, LX/EVs;->A15(I)V

    const v1, 0x7cb04bc0

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x6f702cf2

    goto/16 :goto_2a

    :pswitch_3
    const v0, -0xcf28ab2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x101710b7

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVs;

    const v1, 0x7f133162

    invoke-virtual {v2, v1}, LX/EVs;->A15(I)V

    const v1, -0x6c013eca

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x705455c7

    goto/16 :goto_2a

    :pswitch_4
    const v0, 0xe00e5b0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DyF;

    const v1, -0x33e4f396    # -4.064503E7f

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/ENa;

    iget-object v2, v4, LX/ENa;->A0K:Landroid/os/Handler;

    new-instance v1, LX/QdA;

    invoke-direct {v1, v3, v4}, LX/QdA;-><init>(LX/DyF;LX/ENa;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x558ea0d4

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x34a810a5

    goto/16 :goto_2a

    :pswitch_5
    const v0, 0x4fbb5233    # 6.285453E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x213415b0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    iget-object v8, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v8, LX/ENa;

    const v1, 0x7f1375bb

    invoke-static {v8, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/ENa;->A07:LX/Sbf;

    if-eqz v2, :cond_9

    check-cast v2, LX/DWq;

    iget-object v1, v2, LX/DWq;->A01:Ljava/lang/Integer;

    iget-object v6, v2, LX/DWq;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/DWq;->A00:Ljava/lang/Boolean;

    iget-object v4, v2, LX/DWq;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "XDTPhoneVerificationSettingsDictRecord"

    new-instance v2, LX/DWq;

    invoke-direct {v2, v1}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/DWq;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/DWq;->A02:Ljava/lang/Integer;

    iput-object v5, v2, LX/DWq;->A00:Ljava/lang/Boolean;

    iput-object v4, v2, LX/DWq;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v2, v8, LX/ENa;->A07:LX/Sbf;

    const v1, 0x3b3d0ae0

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x27a2ed4e

    goto/16 :goto_2a

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_6
    const v0, 0x10f78720

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DyC;

    const v1, 0x755cdf74

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDi;

    sget-object v1, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/FDi;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v2, LX/FDi;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/DyC;->A00:LX/DWq;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/FDi;->A01(LX/Sbf;LX/FDi;Z)V

    const v1, -0x2a255308

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x3b9f05b8    # -899.91064f

    goto/16 :goto_2a

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_7
    const v0, -0x2a3e021

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Dt4;

    const v1, 0x2049376a

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDi;

    sget-object v1, LX/FDi;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v5, LX/FDi;->A05:LX/NGh;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/NGh;->A00:LX/3aq;

    const v1, 0x33212231

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :cond_b
    iget-object v2, v3, LX/Dt4;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d

    iget-object v2, v5, LX/FDi;->A0G:Landroid/os/Handler;

    new-instance v1, LX/Pzh;

    invoke-direct {v1, v5}, LX/Pzh;-><init>(LX/FDi;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_6
    const v1, 0x8bf9d74

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x5b2ec283

    goto/16 :goto_2a

    :cond_d
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c

    iget-object v2, v3, LX/Dt4;->A00:LX/DWq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v5, v1}, LX/FDi;->A01(LX/Sbf;LX/FDi;Z)V

    goto :goto_6

    :pswitch_8
    const v0, 0x444c8f7d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Dte;

    const v1, 0x55e40026

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQw;

    iget-object v1, v3, LX/Dte;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    iput-object v1, v2, LX/EQw;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/Dte;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    iput-object v1, v2, LX/EQw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v2}, LX/EQw;->A00(Landroid/view/View;LX/EQw;)V

    const v1, -0x5697a62f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x4c647208

    goto/16 :goto_2a

    :cond_e
    const-string v20, "profilePicUrl"

    goto/16 :goto_29

    :cond_f
    invoke-static {}, LX/376;->A01()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_29

    :pswitch_9
    const v0, -0xb0e681e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0xd69c913

    invoke-static {v3, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/FDc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x7f1354eb

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_10
    sget-object v2, LX/6hs;->A15:LX/6hs;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v9, LX/JKR;->A18:LX/JKR;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v9}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-static {v5, v2}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/FDc;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v2}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v8, LX/Pcs;

    invoke-direct {v8, v3, v5}, LX/Pcs;-><init>(LX/9Tv;LX/FDc;)V

    invoke-static/range {v5 .. v11}, LX/NkH;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ren;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x69b3e49b

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x10a98ff3

    goto/16 :goto_2a

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_a
    const v0, -0x3ee95df0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DyA;

    const v1, 0x1b979825

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/IVK;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "backup_codes_key"

    iget-object v1, v3, LX/DyA;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5}, LX/IVK;->A00(LX/IVK;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v1, 0x45225925

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x186e65d0

    goto/16 :goto_2a

    :pswitch_b
    const v0, -0x7a357fe0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DyC;

    const v1, -0x5e81be67

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUt;

    iget-object v2, v4, LX/IUt;->A08:Landroid/os/Handler;

    new-instance v1, LX/Qcx;

    invoke-direct {v1, v3, v4}, LX/Qcx;-><init>(LX/DyC;LX/IUt;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x25e9a9b1

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x3b959e00

    goto/16 :goto_2a

    :pswitch_c
    const v0, -0x629595b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x3a4d5c6d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUt;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/IUt;->A00(LX/DyA;LX/IUt;)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/222;->A0j(LX/1xv;)LX/Jxu;

    move-result-object v2

    const-string v1, "has_backup_codes"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const v1, 0x6e7ad500

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x2f8836b0

    goto/16 :goto_2a

    :pswitch_d
    const v0, -0x20f96407    # -9.69962E18f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/3DV;

    const v1, -0x14a3ead8

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rel;

    iget-object v1, v3, LX/3DV;->A00:LX/3DZ;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/3DZ;->A00:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v1}, LX/Rel;->FDo(Ljava/lang/String;)V

    const v1, 0x4c473d22    # 5.2229256E7f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x2aa216da

    goto/16 :goto_2a

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_e
    const v0, 0x6bc3b44a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2iu;

    const v1, 0x2fca9e30

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v3}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x146da48a

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_14

    const v1, -0xeb2e7ed

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v6, v1

    :cond_13
    const v1, 0x58fa7ec6

    invoke-interface {v3, v1}, LX/42R;->BJl(I)I

    move-result v4

    :goto_8
    iget-object v3, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v1

    iget-object v1, v1, LX/6rr;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "invite_send_time_device_id"

    invoke-interface {v2, v1, v6}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v1

    iget-object v1, v1, LX/6rr;->A00:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "inaccessible_feature_tap_count"

    invoke-interface {v2, v1, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const v1, 0x7d2ad18f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x4c295ce3    # 4.4397452E7f

    goto/16 :goto_2a

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_f
    const v0, 0x476746d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/GKA;

    const v1, 0x4ad85ce1    # 7089776.5f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v22

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/GKA;->A02()LX/SAB;

    move-result-object v3

    iget-object v9, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v9, LX/EZV;

    iget-object v1, v9, LX/EZV;->A0V:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-interface {v3, v1}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FtS;

    iget-boolean v1, v9, LX/EZV;->A0C:Z

    const-string v20, "explorePeopleAdapter"

    iget-object v2, v6, LX/FtS;->A02:Ljava/util/List;

    if-eqz v1, :cond_22

    if-eqz v2, :cond_29

    iget-object v1, v9, LX/EZV;->A08:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v5, v9, LX/EZV;->A01:LX/FQ2;

    if-eqz v5, :cond_7b

    const/4 v4, 0x1

    invoke-static {v2, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SA6;

    if-eqz v1, :cond_15

    check-cast v1, LX/Frr;

    iget-object v1, v1, LX/Frr;->A00:LX/SAC;

    if-eqz v1, :cond_15

    check-cast v1, LX/96H;

    iget-object v1, v1, LX/96H;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_15
    iget-object v3, v9, LX/EZV;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v1, :cond_19

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v1, :cond_19

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v1, :cond_19

    :goto_9
    iput-boolean v4, v5, LX/FQ2;->A0U:Z

    :cond_16
    iget-object v13, v6, LX/FtS;->A01:Ljava/lang/String;

    if-nez v13, :cond_17

    invoke-virtual {v9}, LX/EZV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/KjS;->A00(Ljava/lang/String;)V

    :cond_17
    iget-object v8, v9, LX/EZV;->A01:LX/FQ2;

    if-eqz v8, :cond_7b

    iget-object v1, v9, LX/EZV;->A05:Ljava/lang/String;

    move-object/from16 v39, v1

    const/16 v21, 0x4

    const/4 v3, 0x6

    iget-object v1, v8, LX/FQ2;->A0P:Ljava/util/Set;

    move-object/from16 v38, v1

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->clear()V

    iget-object v1, v8, LX/FQ2;->A0N:Ljava/util/List;

    move-object/from16 v37, v1

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->clear()V

    iget-object v1, v8, LX/FQ2;->A0O:Ljava/util/List;

    move-object/from16 v36, v1

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->clear()V

    iput v3, v8, LX/FQ2;->A01:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_18
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SA6;

    check-cast v1, LX/Frr;

    iget-object v1, v1, LX/Frr;->A00:LX/SAC;

    if-eqz v1, :cond_18

    check-cast v1, LX/96H;

    iget-object v1, v1, LX/96H;->A0A:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAE;

    if-eqz v1, :cond_18

    check-cast v1, LX/96E;

    iget-object v1, v1, LX/96E;->A01:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    goto :goto_9

    :cond_1a
    add-int/lit8 v20, v3, -0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v12, 0x0

    :cond_1b
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SA6;

    check-cast v11, LX/Frr;

    iget-object v1, v11, LX/Frr;->A00:LX/SAC;

    const/16 v18, 0x0

    if-eqz v1, :cond_1b

    check-cast v1, LX/96H;

    iget-object v1, v1, LX/96H;->A0A:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-static {v1, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAE;

    if-eqz v1, :cond_1b

    check-cast v1, LX/96E;

    iget-object v3, v1, LX/96E;->A01:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v7, LX/6xD;

    move-object/from16 v1, v18

    invoke-direct {v7, v1}, LX/6xD;-><init>(LX/6xC;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v11, LX/Frr;->A01:Ljava/lang/String;

    const-string v1, "From your contacts"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :cond_1c
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SAD;

    check-cast v3, LX/96C;

    iget-object v2, v3, LX/96C;->A00:LX/2a5;

    if-eqz v2, :cond_1c

    iget-object v1, v3, LX/96C;->A07:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v3, LX/96C;->A0D:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v1, v3, LX/96C;->A08:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v15, v3, LX/96C;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/96C;->A09:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    sget-object v34, LX/26W;->A00:LX/26W;

    new-instance v1, LX/6xK;

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v28, v27

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v33, v18

    invoke-direct/range {v23 .. v35}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v13, v1, LX/6xK;->A08:Ljava/lang/String;

    invoke-static/range {v39 .. v39}, LX/Lx0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v14, v1, LX/6xK;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v15

    sget-object v14, LX/2a4;->A08:LX/2a4;

    if-ne v15, v14, :cond_1d

    invoke-virtual {v2}, LX/2a5;->A03()V

    :cond_1d
    iget-object v3, v3, LX/96C;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-object v3, v1, LX/6xK;->A03:Ljava/lang/Boolean;

    iget-object v3, v1, LX/6xK;->A02:LX/2a5;

    invoke-static {v3, v14}, LX/2ab;->A0V(LX/2a5;Z)V

    :cond_1e
    move/from16 v3, v21

    if-lt v4, v3, :cond_1f

    move/from16 v3, v20

    if-eq v12, v3, :cond_1f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v14, v8, LX/FQ2;->A0K:Ljava/util/HashMap;

    if-eqz v14, :cond_1c

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v38

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_20
    iput-object v6, v7, LX/6xD;->A0L:Ljava/util/List;

    iget-object v1, v11, LX/Frr;->A02:Ljava/lang/String;

    if-nez v1, :cond_21

    const-string v1, ""

    :cond_21
    iput-object v1, v7, LX/6xD;->A0J:Ljava/lang/String;

    move-object/from16 v1, v37

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v36

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_22
    if-eqz v2, :cond_29

    invoke-static {v2, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SA6;

    if-eqz v1, :cond_29

    iget-object v8, v9, LX/EZV;->A01:LX/FQ2;

    if-eqz v8, :cond_7b

    iput-boolean v10, v8, LX/FQ2;->A0U:Z

    iget-object v7, v8, LX/FQ2;->A0P:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v6, v8, LX/FQ2;->A0N:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    check-cast v1, LX/Frr;

    iget-object v1, v1, LX/Frr;->A00:LX/SAC;

    const/4 v5, 0x0

    if-eqz v1, :cond_28

    check-cast v1, LX/96H;

    iget-object v1, v1, LX/96H;->A0A:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-static {v1, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SAE;

    if-eqz v1, :cond_28

    check-cast v1, LX/96E;

    iget-object v2, v1, LX/96E;->A01:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v4, LX/6xD;

    invoke-direct {v4, v5}, LX/6xD;-><init>(LX/6xC;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SAD;

    check-cast v12, LX/96C;

    iget-object v11, v12, LX/96C;->A00:LX/2a5;

    if-eqz v11, :cond_23

    iget-object v1, v12, LX/96C;->A07:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v29, ""

    sget-object v34, LX/26W;->A00:LX/26W;

    new-instance v2, LX/6xK;

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v28, v27

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    move-object/from16 v35, v34

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v23 .. v35}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v13

    sget-object v1, LX/2a4;->A08:LX/2a4;

    if-ne v13, v1, :cond_24

    invoke-virtual {v11}, LX/2a5;->A03()V

    :cond_24
    iget-object v1, v12, LX/96C;->A04:Ljava/lang/String;

    if-eqz v1, :cond_25

    iput-object v1, v2, LX/6xK;->A06:Ljava/lang/String;

    :cond_25
    iget-object v1, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_26

    iget-object v14, v8, LX/FQ2;->A02:Landroid/content/Context;

    invoke-static {v14}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    const/4 v1, 0x1

    invoke-static {v13, v15, v5, v1}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-static {v1, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f133618

    invoke-static {v14, v13, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v13}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6xK;->A09:Ljava/lang/String;

    iget-object v1, v12, LX/96C;->A0D:Ljava/util/List;

    if-eqz v1, :cond_26

    iput-object v1, v2, LX/6xK;->A0C:Ljava/util/List;

    :cond_26
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    iput-object v3, v4, LX/6xD;->A0L:Ljava/util/List;

    const-string v1, ""

    iput-object v1, v4, LX/6xD;->A0J:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v8}, LX/FQ2;->A01(LX/FQ2;)V

    :cond_29
    iget-boolean v1, v9, LX/EZV;->A0A:Z

    if-eqz v1, :cond_2b

    iput-boolean v10, v9, LX/EZV;->A0A:Z

    :cond_2a
    :goto_f
    const v2, -0x414d03b6

    move/from16 v1, v22

    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    const v1, 0x4d723355    # 2.5396565E8f

    goto/16 :goto_2a

    :cond_2b
    iget-boolean v1, v9, LX/EZV;->A0E:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v9}, LX/EZV;->Fm3()V

    iput-boolean v10, v9, LX/EZV;->A0E:Z

    goto :goto_f

    :pswitch_10
    const v0, -0x7a0361ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DXy;

    const v1, -0x6a4cd57

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eeb;

    iget-object v1, v6, LX/Eeb;->A03:LX/FQy;

    if-nez v1, :cond_2c

    const-string v20, "userListAdapter"

    goto/16 :goto_29

    :cond_2c
    iput-boolean v8, v1, LX/FQy;->A0n:Z

    iget-object v1, v3, LX/DXy;->A00:LX/SA9;

    if-eqz v1, :cond_69

    check-cast v1, LX/DQx;

    iget-object v5, v1, LX/DQx;->A00:Ljava/util/List;

    iget-object v1, v6, LX/Eeb;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v3, v2}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_2d
    invoke-static {v4, v3, v8, v8}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v2, v5, v6, v1}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0xba08252

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x1ebc69cc

    goto/16 :goto_2a

    :pswitch_11
    const v0, -0x6d655304

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Dcf;

    const v1, -0x4b9f00d6

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dcf;->A00:LX/SaO;

    if-eqz v1, :cond_69

    iget-object v5, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/PGx;

    check-cast v1, LX/DTZ;

    iget-object v4, v1, LX/DTZ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/DTZ;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/DTZ;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_2e

    move-object v4, v1

    :cond_2e
    iput-object v4, v5, LX/PGx;->A0B:Ljava/lang/String;

    iput-object v3, v5, LX/PGx;->A09:Ljava/lang/Boolean;

    if-nez v2, :cond_2f

    move-object v2, v1

    :cond_2f
    iput-object v2, v5, LX/PGx;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/PGx;->A08:LX/ENg;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/ENg;->A02(LX/ENg;)V

    invoke-static {v1}, LX/ENg;->A03(LX/ENg;)V

    :cond_30
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/HQK;

    invoke-direct {v1, v5}, LX/HQK;-><init>(LX/PGx;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v1, 0x33434a4a

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x7ddf5e74

    goto/16 :goto_2a

    :pswitch_12
    const v0, -0x52e12d42

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Dcf;

    const v1, 0xdb064c4

    invoke-static {v3, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Dcf;->A00:LX/SaO;

    if-eqz v1, :cond_69

    iget-object v5, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/PGx;

    check-cast v1, LX/DTZ;

    iget-object v6, v1, LX/DTZ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/DTZ;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/DTZ;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v6, :cond_31

    move-object v6, v1

    :cond_31
    iput-object v6, v5, LX/PGx;->A0B:Ljava/lang/String;

    iput-object v3, v5, LX/PGx;->A09:Ljava/lang/Boolean;

    if-nez v2, :cond_32

    move-object v2, v1

    :cond_32
    iput-object v2, v5, LX/PGx;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/PGx;->A08:LX/ENg;

    if-eqz v3, :cond_33

    invoke-static {v3}, LX/ENg;->A02(LX/ENg;)V

    iget-object v2, v3, LX/ENg;->A0B:Ljava/lang/String;

    const-string v1, "inbox_qp"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v3, LX/ENg;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_35

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "business_setting"

    iput-object v1, v3, LX/ENg;->A0B:Ljava/lang/String;

    :cond_33
    :goto_11
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/HQK;

    invoke-direct {v1, v5}, LX/HQK;-><init>(LX/PGx;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    const v1, 0x4e83c473

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x55f416c3

    goto/16 :goto_2a

    :cond_34
    invoke-virtual {v3}, LX/ENg;->A14()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132ee5    # 1.9564E38f

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_11

    :cond_35
    const-string v20, "activity"

    goto/16 :goto_29

    :pswitch_13
    const v0, 0x23ad45e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x439a0d49

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v7, LX/FG8;

    iget-object v3, v7, LX/FG8;->A03:LX/BE6;

    const/4 v6, 0x0

    if-nez v3, :cond_36

    const-string v20, "suggestionsViewModel"

    goto/16 :goto_29

    :cond_36
    iget-object v10, v7, LX/FG8;->A0F:LX/B69;

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "partial_ci"

    invoke-virtual {v3, v2, v6, v1}, LX/BE6;->A0b(Lcom/instagram/common/session/UserSession;LX/KJR;Ljava/lang/String;)V

    invoke-static {v10}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    const/4 v8, 0x1

    iget-object v2, v11, LX/2qa;->A2Z:LX/FAI;

    sget-object v9, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x20

    invoke-static {v11, v2, v9, v1, v8}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v11, LX/2qa;->A5G:LX/FAI;

    const/16 v1, 0x22

    aget-object v1, v9, v1

    invoke-static {v11, v4, v1, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v7}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/68U;

    invoke-direct {v3, v7, v6, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_12
    invoke-static {v3, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_37
    :goto_13
    const v1, -0x371752e3

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x23292c10

    goto/16 :goto_2a

    :cond_38
    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    if-lez v2, :cond_39

    invoke-static {v7}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v3, LX/Qlk;

    invoke-direct {v3, v7, v6, v2, v1}, LX/Qlk;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_12

    :cond_39
    iget-object v1, v7, LX/FG8;->A04:LX/Rvk;

    if-eqz v1, :cond_37

    invoke-interface {v1, v8}, LX/Rvk;->DxB(I)V

    goto :goto_13

    :pswitch_14
    const v0, -0x43d5885d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Lqs;

    const v1, -0x1fe721a4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "onSuccess: "

    invoke-static {v2, v1, v4}, LX/GD4;->A00(LX/GD4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/OyM;

    move-result-object v1

    iget-object v4, v1, LX/OyM;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v3, v1, LX/OyM;->A02:LX/Lqs;

    iget-object v1, v1, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A30;

    invoke-virtual {v1, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    goto :goto_14

    :cond_3a
    const v1, 0x227db787

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x6345015e

    goto/16 :goto_2a

    :catchall_0
    move-exception v1

    monitor-exit v4

    const v0, 0x70836c35

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_15
    const v0, 0x7ca68cfd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0xa3cb517

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    :try_start_1
    new-instance v0, LX/4EJ;

    invoke-direct {v0, v3}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const v0, 0x4a54bf69    # 3485658.2f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x63b06428

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :pswitch_16
    const v0, 0x136e1ad3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Hw4;

    const v1, -0x591b56e6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v1

    invoke-static {v1}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Hw4;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3c

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, LX/Hw4;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/Hw4;->A09:Ljava/util/HashMap;

    if-nez v2, :cond_3b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_3b
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v5, v1, v2}, LX/PIA;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_15
    const v1, -0x4bf280fe

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x1305ff95

    goto/16 :goto_2a

    :cond_3c
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3d

    invoke-virtual {v7}, LX/PIA;->A01()V

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v10, v3, LX/Hw4;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/Hw4;->A08:Ljava/lang/String;

    iget-object v12, v3, LX/Hw4;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/Hw4;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/Hw4;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v15}, LX/PIA;->A03(Landroid/content/Context;LX/N4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_3d
    invoke-virtual {v5}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    goto :goto_15

    :pswitch_17
    const v0, 0x29a88408

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Dse;

    const v1, -0x45968f5e

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rdj;

    invoke-interface {v1, v3}, LX/Rdj;->FEH(LX/Dse;)V

    const v1, 0x2d66c539

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x16c251e

    goto/16 :goto_2a

    :pswitch_18
    const v0, 0x688a43e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DXt;

    const v1, -0x7de35daf

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/DXt;->A00:Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponse;

    if-eqz v1, :cond_69

    invoke-interface {v1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponse;->CVk()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3e

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_3e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3f

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Det()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v3, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ria;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Diw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v4

    :goto_16
    invoke-interface {v3, v2, v4}, LX/Ria;->EWn(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V

    const v1, -0x49efb26d

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7714525a

    goto/16 :goto_2a

    :cond_3f
    iget-object v3, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ria;

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Diw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v4

    :cond_40
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_19
    const v0, 0x4e389af5    # 7.7429075E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2iu;

    const v1, 0x173c9957

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rxk;

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/Rxk;->DEd()LX/Rwn;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/Rwn;->BtD()LX/Rwm;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/Rwm;->BtG()LX/Ryo;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/Ryo;->BtN()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v8, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v8, LX/EvA;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ryn;

    invoke-interface {v5}, LX/Ryn;->Bx8()LX/JJ6;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NJF;->A00(Ljava/lang/String;)LX/JJ8;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v3, v8, LX/EvA;->A0C:Ljava/util/Map;

    new-instance v1, LX/MWN;

    invoke-direct {v1, v5}, LX/MWN;-><init>(LX/Ryn;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_42
    iget-object v4, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/EvA;

    invoke-static {v4}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A08:LX/JK9;

    const-string v1, "fetch_ad_preview_template_list"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/EvA;->A00(LX/EvA;)V

    const v1, 0x7a7c831b

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0xd916fff

    goto/16 :goto_2a

    :pswitch_1a
    const v0, -0x629c2cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Dpf;

    const v1, -0x638d07a4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v8, LX/ERr;

    iget-object v5, v8, LX/ERr;->A05:LX/B69;

    invoke-static {v5}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v2

    sget-object v4, LX/JK9;->A12:LX/JK9;

    const-string v1, "submit_non_discrimination"

    invoke-virtual {v2, v4, v1}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v3, LX/Dpf;->A00:LX/DTv;

    if-eqz v1, :cond_43

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135a99

    invoke-static {v2, v8, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v8, LX/ERr;->A00:LX/O1e;

    if-nez v1, :cond_44

    const-string v20, "acceptButtonHolder"

    goto/16 :goto_29

    :cond_43
    invoke-static {v5}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ACCEPTED_NON_DISCRIMINATION"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v8, LX/ERr;->A02:Z

    invoke-static {v8}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :cond_44
    invoke-virtual {v1, v7}, LX/O1e;->A04(Z)V

    invoke-static {v5}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/Dpf;->A00:LX/DTv;

    if-eqz v1, :cond_45

    iget-object v2, v1, LX/DTv;->A02:Ljava/lang/String;

    :goto_18
    const-string v1, "NETWORK_ERROR"

    invoke-virtual {v5, v4, v1, v2}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const v1, 0x723826b1

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x201f1d83

    goto/16 :goto_2a

    :cond_45
    const-string v2, "NETWORK_ERROR"

    goto :goto_18

    :pswitch_1b
    const v0, -0x39689728

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x51d554cc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOE;

    invoke-static {v4}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v1, LX/JK9;->A0k:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "page_created"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/EOE;->A02(LX/EOE;)V

    const v1, 0x78f4b96

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x1ef3f939

    goto/16 :goto_2a

    :pswitch_1c
    const v0, -0x198ce71a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x6c07ab9a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOE;

    invoke-static {v4}, LX/22X;->A0S(LX/EOE;)LX/B0U;

    move-result-object v3

    sget-object v1, LX/JK9;->A0k:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "claim"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/EOE;->A02(LX/EOE;)V

    const v1, -0x1dc56866

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x6daf0022    # 6.7700047E27f

    goto/16 :goto_2a

    :pswitch_1d
    const v0, -0x5bf9e68e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x35db10f3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey7;

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    invoke-static {v3, v1}, LX/GD4;->A01(LX/Ey7;LX/4aS;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v2

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7969a000

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x5556a7e9

    goto/16 :goto_2a

    :pswitch_1e
    const v0, 0x2ebfef05

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DmG;

    const v1, -0x79efefb8

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DmG;->A04:LX/SaJ;

    if-eqz v1, :cond_69

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DTK;

    iget-object v7, v15, LX/DTK;->A05:LX/SaU;

    const-string v20, "mediaId"

    const/4 v4, 0x0

    const v6, 0x1bea19b2

    iget-object v1, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    if-eqz v7, :cond_48

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "error_message"

    check-cast v7, LX/DTv;

    iget-object v12, v7, LX/DTv;->A03:Ljava/lang/String;

    invoke-virtual {v3, v6, v2, v12}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/G25;->A0W(I)V

    invoke-static {v1}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v8

    iget-object v11, v1, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v11, :cond_7b

    const-string v9, "campaign_controls"

    const-string v10, "ads_manager"

    move-object v13, v4

    invoke-virtual/range {v8 .. v13}, LX/NIm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/DTv;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_47

    :cond_46
    const v2, 0x7f133228

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_47
    invoke-static {v3, v4}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1a
    const v1, -0x19ef343a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x6ab5f16e

    goto/16 :goto_2a

    :cond_48
    new-instance v13, LX/KU3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/KU3;->A00:LX/DTK;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v15, LX/DTK;->A0O:Ljava/lang/String;

    if-nez v2, :cond_49

    const-string v2, ""

    :cond_49
    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    iget-object v7, v1, LX/Ey7;->A0F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v13}, LX/KU3;->A00()Z

    move-result v8

    const/16 v2, 0xa

    invoke-static {v13, v1, v15, v2}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v2

    new-instance v3, LX/KDM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/KDM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v3, LX/KDM;->A02:Z

    iput-object v2, v3, LX/KDM;->A00:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f13597d

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f135a12

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, LX/Ey7;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B7X;

    iget-object v10, v2, LX/B7X;->A01:Ljava/lang/String;

    iget-object v8, v13, LX/KU3;->A00:LX/DTK;

    if-eqz v8, :cond_56

    iget-object v12, v8, LX/DTK;->A0Q:Ljava/lang/String;

    iget-object v9, v8, LX/DTK;->A0H:Ljava/lang/String;

    iget-object v3, v8, LX/DTK;->A00:LX/JK0;

    if-eqz v3, :cond_55

    sget-object v2, LX/JK0;->A0N:LX/JK0;

    if-ne v3, v2, :cond_55

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "More leads | "

    invoke-static {v2, v12, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4a
    :goto_1b
    invoke-static {v11, v2}, LX/LWJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KGM;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f135931

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/KU3;->A00:LX/DTK;

    if-eqz v2, :cond_4b

    iget-object v2, v2, LX/DTK;->A0J:Ljava/lang/String;

    if-nez v2, :cond_4c

    :cond_4b
    const-string v2, ""

    :cond_4c
    invoke-static {v3, v2}, LX/LWJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KGM;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, LX/KU3;->A00:LX/DTK;

    if-eqz v2, :cond_54

    iget-boolean v9, v2, LX/DTK;->A0S:Z

    :goto_1c
    const v2, 0x7f135959

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v13, LX/KU3;->A00:LX/DTK;

    if-eqz v2, :cond_4d

    iget-object v10, v2, LX/DTK;->A0K:Ljava/lang/String;

    if-nez v10, :cond_4e

    :cond_4d
    const-string v10, ""

    :cond_4e
    if-eqz v9, :cond_53

    invoke-static {v11, v10}, LX/LWJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KGM;

    move-result-object v3

    :goto_1d
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "divider"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v13, LX/KU3;->A00:LX/DTK;

    if-eqz v8, :cond_52

    iget-object v3, v8, LX/DTK;->A02:LX/Wz4;

    :goto_1e
    sget-object v2, LX/Wz4;->A04:LX/Wz4;

    if-eq v3, v2, :cond_51

    if-eqz v8, :cond_50

    iget-object v3, v8, LX/DTK;->A02:LX/Wz4;

    :goto_1f
    sget-object v2, LX/Wz4;->A0K:LX/Wz4;

    if-eq v3, v2, :cond_51

    const v2, 0x7f13597c

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v2

    sget-object v11, LX/OUb;->A00:LX/OUb;

    :goto_20
    check-cast v11, Landroid/view/View$OnClickListener;

    const/4 v8, 0x2

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KDL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/KDL;->A02:Ljava/lang/String;

    iput v2, v3, LX/KDL;->A00:I

    iput-object v11, v3, LX/KDL;->A01:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_4f

    invoke-static {v1}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8111590000645dL

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4f

    const v2, 0x7f135979

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/4 v12, 0x3

    new-instance v11, LX/OXx;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    new-instance v3, LX/KDL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/KDL;->A02:Ljava/lang/String;

    iput v2, v3, LX/KDL;->A00:I

    iput-object v11, v3, LX/KDL;->A01:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/Ey7;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BH3;

    iput-object v7, v2, LX/BH3;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, LX/G25;->markerEnd(IS)V

    invoke-static {v1}, LX/22X;->A0Q(LX/Ey7;)LX/NIm;

    move-result-object v6

    iget-object v3, v1, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7b

    const-string v2, "campaign_controls"

    const-string v1, "campaign_controls_fetch"

    invoke-virtual {v6, v2, v4, v1, v3}, LX/NIm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4f
    const v2, 0x7f135973

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/223;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/4 v12, 0x4

    new-instance v11, LX/OXx;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_50
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_51
    const v2, 0x7f13597a

    invoke-static {v1, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v2

    const/4 v12, 0x2

    new-instance v11, LX/OXx;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_52
    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_53
    const/16 v2, 0x39

    invoke-static {v1, v13, v2}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KGM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/KGM;->A02:Ljava/lang/String;

    iput-object v10, v3, LX/KGM;->A01:Ljava/lang/String;

    iput-boolean v2, v3, LX/KGM;->A03:Z

    iput-object v8, v3, LX/KGM;->A00:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1d

    :cond_54
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_55
    iget-object v2, v8, LX/DTK;->A03:LX/JKK;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_22

    :cond_56
    move-object v12, v4

    move-object v9, v4

    :cond_57
    const/4 v8, -0x1

    :goto_22
    const-string v3, "More messages | "

    const/16 v2, 0xa

    if-eq v8, v2, :cond_67

    const/16 v2, 0x1c

    if-eq v8, v2, :cond_65

    const/16 v2, 0x3a

    if-eq v8, v2, :cond_64

    const/16 v2, 0x42

    if-eq v8, v2, :cond_62

    const/16 v2, 0x73

    if-eq v8, v2, :cond_60

    const/16 v2, 0x75

    if-eq v8, v2, :cond_5e

    const/16 v2, 0x89

    if-eq v8, v2, :cond_5d

    const/16 v2, 0x94

    if-eq v8, v2, :cond_5b

    const/16 v2, 0x98

    if-eq v8, v2, :cond_59

    if-eqz v9, :cond_58

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Visit website | "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_58
    const-string v2, "Visit website"

    goto/16 :goto_1b

    :cond_59
    if-eqz v10, :cond_5a

    invoke-static {v3, v10}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_5a
    const-string v2, "More messages"

    goto/16 :goto_1b

    :cond_5b
    if-eqz v9, :cond_5c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Watch more | "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_5c
    const-string v2, "Watch more"

    goto/16 :goto_1b

    :cond_5d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Visit instagram profile | "

    invoke-static {v2, v12, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b

    :cond_5e
    if-eqz v9, :cond_5f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Sign Up | "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_5f
    const-string v2, "Sign up"

    goto/16 :goto_1b

    :cond_60
    if-eqz v9, :cond_61

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Shop now | "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_61
    const-string v2, "Shop now"

    goto/16 :goto_1b

    :cond_62
    if-eqz v9, :cond_63

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Learn more | "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_63
    const/16 v2, 0x188

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b

    :cond_64
    invoke-static {v3, v12}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b

    :cond_65
    if-eqz v9, :cond_66

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Contact us | "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_66
    const-string v2, "Contact us"

    goto/16 :goto_1b

    :cond_67
    if-eqz v9, :cond_68

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Book now | "

    invoke-static {v2, v9, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_68
    const-string v2, "Book now"

    goto/16 :goto_1b

    :cond_69
    const-string v20, "response"

    goto/16 :goto_29

    :pswitch_1f
    const v0, -0x6f3e7c5b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x219fb1b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey7;

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    invoke-static {v3, v1}, LX/GD4;->A01(LX/Ey7;LX/4aS;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v2

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7c818237

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x61b71e19

    goto/16 :goto_2a

    :pswitch_20
    const v0, 0x484fcaa2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x1277da7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ey7;

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    invoke-static {v3, v1}, LX/GD4;->A01(LX/Ey7;LX/4aS;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v2

    const-string v1, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0pl;->A03(Landroid/content/Intent;)V

    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x50f472df

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x18803e01

    goto/16 :goto_2a

    :pswitch_21
    const v0, -0x3dc0483b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/DpI;

    const v1, 0x127045cf

    invoke-static {v3, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v2, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/DpI;->A00:Z

    iget-object v6, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v6, LX/ERv;

    if-eqz v1, :cond_6c

    iget-object v3, v6, LX/ERv;->A02:LX/B0U;

    if-eqz v3, :cond_6a

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "hec_appeal"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    invoke-static {v6}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f135a7d

    invoke-static {v6, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Qcd;

    invoke-direct {v3, v6, v1}, LX/Qcd;-><init>(LX/ERv;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6b
    :goto_23
    const v1, 0x610b140c

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x392ea8ef

    goto/16 :goto_2a

    :cond_6c
    iget-object v4, v6, LX/ERv;->A02:LX/B0U;

    if-eqz v4, :cond_6d

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hec_appeal"

    const-string v1, ""

    invoke-virtual {v4, v3, v2, v1}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6b

    const v1, 0x7f133228

    invoke-static {v2, v6, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_23

    :pswitch_22
    const v0, 0x4f659485    # 3.8517158E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/32P;

    const v1, -0x724e7d4b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v19

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v13, LX/ETu;

    invoke-static {v13}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v2, "xig_user_by_igid_v2"

    const-class v1, LX/C0x;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_79

    const-string v2, "ig_advertiser"

    const-class v1, LX/C0p;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_79

    const-string v2, "ig_advertiser_settings"

    const-class v1, LX/C0Z;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_79

    const-string v2, "ig_boost_highlights_hub"

    const-class v1, LX/C02;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_79

    const-string v2, "available_items"

    const-class v1, LX/BzG;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_24
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_77

    add-int/lit8 v17, v2, 0x1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    if-eq v2, v4, :cond_77

    const-string v1, "title"

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "description"

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/JIY;->A0B:LX/JIY;

    const-string v1, "item_action"

    invoke-virtual {v3, v1, v2}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/OKV;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JJV;

    const-string v1, "thumbnail_url"

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/JJV;->A05:LX/JJV;

    if-ne v6, v1, :cond_76

    iget-object v2, v13, LX/ETu;->A0H:LX/2qa;

    const-string v20, "userPreferences"

    if-eqz v2, :cond_7b

    iget-object v1, v2, LX/2qa;->A6N:LX/FAI;

    sget-object v15, LX/2qa;->A9H:[LX/paw;

    const/16 v5, 0x13b

    invoke-static {v2, v1, v15, v5}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    const/4 v1, 0x4

    if-ge v2, v1, :cond_76

    iget-object v4, v13, LX/ETu;->A0H:LX/2qa;

    if-eqz v4, :cond_7b

    iget-object v1, v4, LX/2qa;->A6N:LX/FAI;

    invoke-static {v4, v1, v15, v5}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v4, LX/2qa;->A6N:LX/FAI;

    invoke-static {v4, v1, v15, v5, v2}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    const/4 v5, 0x1

    :goto_25
    if-eqz v8, :cond_75

    if-eqz v7, :cond_75

    if-eqz v6, :cond_75

    if-eqz v16, :cond_73

    invoke-static/range {v16 .. v16}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    :goto_26
    const/16 v1, 0x11

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ad_account_id"

    invoke-virtual {v3, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "organic_media_ig_id"

    invoke-virtual {v3, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_72

    const/4 v1, 0x1

    if-eq v2, v1, :cond_71

    const/4 v1, 0x2

    if-eq v2, v1, :cond_70

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_74

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_6e
    const/16 v1, 0x27

    invoke-static {v13, v6, v1}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v2

    goto :goto_27

    :cond_6f
    const/16 v1, 0x8

    new-instance v2, LX/OWb;

    invoke-direct {v2, v13, v6, v15, v1}, LX/OWb;-><init>(LX/ETu;LX/JJV;Ljava/lang/String;I)V

    goto :goto_28

    :cond_70
    const/4 v1, 0x7

    new-instance v2, LX/OWb;

    invoke-direct {v2, v13, v6, v3, v1}, LX/OWb;-><init>(LX/ETu;LX/JJV;Ljava/lang/String;I)V

    goto :goto_27

    :cond_71
    const/16 v1, 0x1e

    invoke-static {v13, v1}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v2

    goto :goto_28

    :cond_72
    const/4 v3, 0x6

    new-instance v2, LX/OWb;

    invoke-direct {v2, v13, v6, v1, v3}, LX/OWb;-><init>(LX/ETu;LX/JJV;Ljava/lang/String;I)V

    goto :goto_27

    :cond_73
    move-object v4, v12

    goto :goto_26

    :cond_74
    const/16 v1, 0x9

    new-instance v2, LX/OWb;

    invoke-direct {v2, v13, v6, v3, v1}, LX/OWb;-><init>(LX/ETu;LX/JJV;Ljava/lang/String;I)V

    :goto_27
    check-cast v2, Landroid/view/View$OnClickListener;

    :goto_28
    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/KM0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/KM0;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/KM0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/KM0;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/KM0;->A01:LX/JJV;

    iput-object v2, v3, LX/KM0;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v14, v3, LX/KM0;->A06:Z

    iput-boolean v5, v3, LX/KM0;->A05:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_75
    move/from16 v2, v17

    goto/16 :goto_24

    :cond_76
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_77
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v4, :cond_78

    const/4 v9, 0x1

    :cond_78
    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x28

    invoke-static {v13, v11, v1}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/Cxa;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, LX/Cxa;->A03:Z

    iput-object v3, v12, LX/Cxa;->A02:Ljava/util/List;

    iput-object v2, v12, LX/Cxa;->A01:Ljava/lang/Integer;

    iput-object v1, v12, LX/Cxa;->A00:Landroid/view/View$OnClickListener;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_79
    iput-object v12, v13, LX/ETu;->A09:LX/Cxa;

    invoke-static {v13}, LX/ETu;->A07(LX/ETu;)V

    :cond_7a
    const v2, 0x61eb2735

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    const v1, -0x5f200568

    goto :goto_2a

    :pswitch_23
    const v0, -0x6790486b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const v1, -0x7f871781

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v2, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v5, LX/EWu;

    iget-object v4, v5, LX/EWu;->A00:LX/B0U;

    if-nez v4, :cond_7c

    const-string v20, "promoteLogger"

    :cond_7b
    :goto_29
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7c
    sget-object v1, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enroll_coupon"

    invoke-virtual {v4, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/EWu;->A05:Ljava/lang/Integer;

    iget-object v2, v5, LX/EWu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const-string v20, "promoteData"

    if-eqz v2, :cond_7b

    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    invoke-static {v5}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    const v1, 0xa71a37a

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x1394fb78

    :goto_2a
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/GD4;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x298d4580

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BsZ;

    const v0, -0x424ecfb7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKV;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Qct;

    invoke-direct {v0, v2, p1}, LX/Qct;-><init>(LX/FKV;LX/BsZ;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x5f4952af

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x5a5e54b0

    goto/16 :goto_1

    :cond_1
    const v0, 0x4672b68

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Lqs;

    const v0, 0x31af8434    # 5.1082E-9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccessInBackground: "

    invoke-static {p0, v0, v1}, LX/GD4;->A00(LX/GD4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/OyM;

    move-result-object v0

    iget-object v2, v0, LX/OyM;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v0, LX/OyM;->A03:LX/Lqs;

    iget-object v0, v0, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, -0x5b475340

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x45d5251e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, 0x1ba58256

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_3
    const v0, 0xcef6fe1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x61fe1ab7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERt;

    iget-object v0, v0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    const v0, 0x37a3c299

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x227dd936

    goto :goto_1

    :cond_4
    const v0, -0x5925f7ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x3825a1d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERt;

    iget-object v0, v0, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/22X;->A1L(LX/4aS;Ljava/lang/Integer;)V

    const v0, 0x64713626

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x20ceb54a

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    iget v0, p0, LX/GD4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :pswitch_1
    const v0, -0x3391bd03    # -6.2458868E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETu;

    invoke-static {v0}, LX/ETu;->A05(LX/ETu;)V

    const v0, 0x306e5aa2

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x3f25ce80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERv;

    iget-object v0, v0, LX/ERv;->A03:LX/ODa;

    if-nez v0, :cond_0

    const-string v0, "actionBarButtonController"

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    const v0, 0x2c7bcf0

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7e2ea51e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    iget-object v0, v1, LX/Ey7;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/BH3;->A00(LX/Ey7;Ljava/util/List;)V

    iget-object v0, v1, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x2cbf449b

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x2d3a1f07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    iget-object v0, v1, LX/Ey7;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/BH3;->A00(LX/Ey7;Ljava/util/List;)V

    iget-object v0, v1, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x43f30d01

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x21acf1d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    iget-object v0, v1, LX/Ey7;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_1
    const v0, 0x1f0b2d5a

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x3eb83a29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    iget-object v0, v1, LX/Ey7;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/BH3;->A00(LX/Ey7;Ljava/util/List;)V

    iget-object v0, v1, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x28762e24

    goto/16 :goto_2

    :cond_2
    const-string v0, "loadingSpinner"

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x58f40fea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/OyM;

    iget-object v3, v1, LX/OyM;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OyM;->A05:Z

    iget-object v0, v1, LX/OyM;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    goto :goto_0

    :cond_3
    const v0, 0x46030e87

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x27708791

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_8
    const v0, 0x6dc79103

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG8;

    iget-object v0, v0, LX/FG8;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    const v0, 0x66e94b3d

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x5793dfb2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eeb;

    iget-object v1, v0, LX/Eeb;->A03:LX/FQy;

    const-string v0, "userListAdapter"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FQy;->A0n:Z

    invoke-virtual {v1}, LX/FQy;->A0m()V

    const v0, -0x12d44e

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x16176ab8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZV;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/EZV;->A0B:Z

    iget-object v0, v0, LX/EZV;->A02:LX/Jxk;

    if-nez v0, :cond_5

    const-string v0, "pullToRefresh"

    :cond_4
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    const v0, -0x611c620f

    goto/16 :goto_2

    :pswitch_b
    const v0, 0x4c6dab67    # 6.2303644E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/FKV;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/FKV;->A02(LX/FKV;Z)V

    const v0, 0x719471ed

    goto/16 :goto_2

    :pswitch_c
    const v0, -0x41f0dfaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IUt;->A06:Z

    const v0, -0x5cbd701b

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x5b93fb44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IUt;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, 0x19cc5a5b    # 2.11296E-23f

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x543b1568

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IVK;->A04:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, -0x79f9e90

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x36d5cd4e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDc;

    iget-object v0, v0, LX/FDc;->A02:LX/IhI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_6
    const v0, 0x52890870

    goto/16 :goto_2

    :pswitch_10
    const v0, 0x34c749e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EQw;->A0C:Z

    invoke-static {v1, v0}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x6602e4f8

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x7addec7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x70554910

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x10155960

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x77f6bc03    # 1.0008737E34f

    goto :goto_2

    :pswitch_13
    const v0, -0x46309a26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x2f8ad513

    goto :goto_2

    :pswitch_14
    const v0, 0x40adfe05

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, -0x61c7642

    goto :goto_2

    :pswitch_15
    const v0, -0x50b0f7ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/IhI;->A01()V

    const v0, -0xc03d898

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x287eb229

    goto :goto_3

    :pswitch_16
    const v0, 0xcf20ef7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_8
    const v0, 0x74a2f367

    goto :goto_2

    :pswitch_17
    const v0, 0x4adbfc4b    # 7208485.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/GD4;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVs;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/IhI;->A01()V

    const v0, 0x21f141bf

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x88facb8

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
