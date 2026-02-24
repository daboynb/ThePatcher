.class public final LX/29V;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/29V;->$t:I

    iput-object p2, p0, LX/29V;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/29V;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/29V;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/29V;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/29V;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/29V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/29V;

    invoke-direct {v3, v1, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/29V;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/29V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/29V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/29V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/29V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/29V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/29V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/29V;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/29V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/29V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_e
    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/29V;

    invoke-direct {v3, p2, v1, v0}, LX/29V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/29V;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/29V;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/29V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/29V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v5, LX/FdH;

    instance-of v0, v5, LX/Cnc;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    move-object v0, v5

    check-cast v0, LX/Cnc;

    iget v1, v0, LX/Cnc;->A00:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    check-cast v5, LX/Cnc;

    iget v0, v5, LX/Cnc;->A01:I

    iput v0, v3, LX/7Ic;->A01:I

    iget-object v4, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v4, LX/DBQ;

    iget-object v1, v4, LX/DBQ;->A09:Landroid/content/Context;

    const v0, 0x7f133013

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f133012

    invoke-static {v1, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    iput-boolean v6, v3, LX/7Ic;->A0N:Z

    const v0, 0x7f133011

    invoke-static {v1, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Ueo;

    invoke-direct {v0, v4, v1}, LX/Ueo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iput-object v2, v4, LX/DBQ;->A06:LX/4Pl;

    :try_start_0
    iget-object v0, v5, LX/Cnc;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29V;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A04(Ljava/util/Set;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v4, LX/Adq;

    iget-object v1, v4, LX/Adq;->A06:LX/32Q;

    instance-of v0, v1, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;

    iget-object v7, v0, Lcom/instagram/quicksnap/direct/data/DirectQuickSnapArchiveRepository;->A03:LX/NsU;

    :goto_1
    iget-object v3, v1, LX/32Q;->A01:LX/NsU;

    iget-object v2, v4, LX/Adq;->A0G:LX/AWJ;

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/32R;

    invoke-direct {v0, v4, v6, v1}, LX/32R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v7, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v4, v6, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    invoke-static {v0, v5, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v0, v4, LX/Adq;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0B:LX/NsU;

    new-instance v3, LX/9ks;

    invoke-direct {v3, v0, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/25o;

    invoke-direct {v0, v4, v6, v2, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v4, LX/Adq;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v7, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0C:LX/NsU;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ms7;

    iget-object v8, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v8, LX/Adi;

    instance-of v0, v5, LX/K3l;

    if-eqz v0, :cond_3

    check-cast v5, LX/K3l;

    iget-object v2, v5, LX/K3l;->A00:Ljava/util/List;

    iget-object v1, v8, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Gfb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    instance-of v0, v5, LX/KCV;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/KC6;

    if-eqz v0, :cond_9

    check-cast v5, LX/KC6;

    iget-boolean v0, v5, LX/KC6;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v8, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v8, LX/Adi;->A01:LX/24l;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v8, LX/Adi;->A01:LX/24l;

    if-eqz v1, :cond_4

    instance-of v0, v5, LX/EtT;

    if-eqz v0, :cond_5

    const v0, 0x7f135cab

    :goto_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/Adi;->A01:LX/24l;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_6

    :cond_5
    instance-of v0, v5, LX/EtU;

    if-eqz v0, :cond_6

    const v0, 0x7f135cad

    goto :goto_2

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v8, LX/Adi;->A01:LX/24l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    iput-object v1, v8, LX/Adi;->A01:LX/24l;

    goto/16 :goto_6

    :cond_9
    instance-of v0, v5, LX/K3N;

    if-eqz v0, :cond_a

    check-cast v5, LX/K3N;

    iget-object v3, v5, LX/K3N;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/Gf4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, v5, LX/B4N;

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/Adi;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFM;

    iget-object v0, v0, LX/DFM;->A01:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_6

    :cond_b
    instance-of v0, v5, LX/Kle;

    if-eqz v0, :cond_e

    check-cast v5, LX/Kle;

    iget-object v9, v8, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v0, v8, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {v8}, LX/Adi;->A02(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f132bbf

    iget v7, v5, LX/Kle;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x35

    new-instance v0, LX/IFu;

    invoke-direct {v0, v5, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LX/Adi;->A02(LX/Adi;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f132bc0

    invoke-static {v9, v6, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x36

    new-instance v0, LX/IFu;

    invoke-direct {v0, v5, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A03(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_c
    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110186

    invoke-static {v1, v6, v0, v7}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110185

    iget v7, v5, LX/Kle;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v0, v7}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_e
    instance-of v0, v5, LX/K3m;

    if-eqz v0, :cond_11

    check-cast v5, LX/K3m;

    iget v2, v5, LX/K3m;->A00:I

    iget-object v4, v8, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v8, LX/Adi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x7f133e32

    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_snap_recap_limit_reached"

    invoke-static {v3, v1, v0, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_6

    :cond_10
    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135cb4

    if-eqz v0, :cond_f

    const v1, 0x7f136983

    goto :goto_5

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v0, LX/7e6;

    iget v2, v0, LX/7e6;->A00:I

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, LX/7e6;

    iget v1, v0, LX/7e6;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PP;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8bA;->A01(LX/0PP;LX/8bA;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8bA;->A06(Z)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PC;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8bA;->A00(LX/0PC;LX/8bA;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v1, LX/7do;

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/7do;->A05(LX/7do;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/29V;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/313;

    invoke-direct {v0, v4, v3, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x37

    new-instance v0, LX/313;

    invoke-direct {v0, v4, v3, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0, v1}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v3, LX/AY2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiStateFlow/mapLatest UIState.SafetyIntervention: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/AY2;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(thread: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/KxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KxI;->A00:LX/AY2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/29V;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/4EI;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v1, LX/2bW;

    iget-object v0, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v4, v1, LX/2bW;->A00:LX/2a4;

    iget-object v0, v0, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:LX/AWJ;

    :cond_14
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/A74;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A74;->A00:LX/2a4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29V;->A01:Ljava/lang/Object;

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwX;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, v0, LX/GwX;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x10d0ae7

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    :cond_15
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_16
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/29V;->A00:Ljava/lang/Object;

    check-cast v1, LX/GwX;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agq;

    iget-object v0, v0, LX/Agq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget-object v3, v1, LX/GwX;->A00:LX/B69;

    invoke-static {v3}, LX/B69;->A00(LX/B69;)I

    move-result v2

    const/16 v0, 0x66

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x10d0ae7

    invoke-virtual {v4, v1, v2, v0, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v3}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/G25;->A0Y(II)V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
