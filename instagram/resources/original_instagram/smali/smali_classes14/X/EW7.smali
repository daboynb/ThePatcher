.class public final LX/EW7;
.super LX/9Dc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/EW7;->$t:I

    iput-object p1, p0, LX/EW7;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EW7;->A01:Z

    invoke-direct {p0, p2}, LX/9Dc;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Z)LX/EW7;
    .locals 3

    const/16 v0, 0xf

    new-instance v2, LX/DPH;

    invoke-direct {v2, v0}, LX/DPH;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/EW7;

    invoke-direct {v0, p0, v2, v1, p1}, LX/EW7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v0, p0, LX/EW7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x2aff2352

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x7138b3d9

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x478cc601

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ga;

    invoke-static {v0}, LX/955;->A0e(LX/0ga;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    const v0, 0x26fb3d2e

    goto :goto_0

    :pswitch_1
    const v0, -0x58b6ff39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRt;

    iget-object v0, v0, LX/PRt;->A03:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, 0x535a2207

    goto :goto_0

    :pswitch_2
    const v0, -0x494f8ab1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/K0h;

    iget-object v1, v2, LX/K0h;->A09:LX/Jxk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    :cond_0
    invoke-static {v2}, LX/K0h;->A04(LX/K0h;)V

    const v0, -0x62ede792

    goto :goto_0

    :pswitch_3
    const v0, 0x7d002ece

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVD;

    iget-object v0, v0, LX/EVD;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, -0x138520b1    # -1.213144E27f

    goto :goto_0

    :pswitch_4
    const v0, 0x3cd2d3a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x5616f3d9

    goto :goto_0

    :pswitch_5
    const v0, 0x6064b011

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x7c687a8f

    goto :goto_0

    :pswitch_6
    const v0, 0x163356be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRW;

    iget-object v0, v0, LX/PRW;->A01:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, -0x3e5b393b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x585f8c06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PS1;

    iget-object v0, v0, LX/PS1;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, 0x22c87aca

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 6

    iget v0, p0, LX/EW7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4a3984db    # 3039542.8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x20ebc68c

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x4d14fd81    # 1.562276E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PS1;

    iget-object v0, v0, LX/PS1;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, -0x32bd40f9

    goto :goto_0

    :pswitch_1
    const v0, -0x1bf13259

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRW;

    iget-object v0, v0, LX/PRW;->A01:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, -0x8ec3464

    goto :goto_0

    :pswitch_2
    const v0, 0x5f7375fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/F26;

    iget-object v5, v0, LX/F26;->A02:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/B1w;->A01:LX/0RQ;

    iget-boolean v1, v0, LX/B1w;->A03:Z

    iget-object v0, v0, LX/B1w;->A02:LX/Oow;

    invoke-static {v3, v2, v0, v1}, LX/B1w;->A00(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)LX/B1w;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x12e2e21e

    goto :goto_0

    :pswitch_3
    const v0, -0x2426bf86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/K1F;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/K1F;->A02:LX/Wc4;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wc4;->GQm()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "save_media_request_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/K1F;->A01(LX/K1F;)V

    :cond_1
    const v0, -0xeb79ce0

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x746f351c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVD;

    iget-object v0, v0, LX/EVD;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, -0x757954fa

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x51aad130

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0h;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "photos_of_you_request_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_2

    check-cast v0, LX/K9C;

    invoke-virtual {v0}, LX/K9C;->A0A()V

    :cond_2
    invoke-static {v3}, LX/K0h;->A04(LX/K0h;)V

    :cond_3
    const v0, 0x50e17fc9

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7b8faeae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRt;

    iget-object v0, v0, LX/PRt;->A03:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, 0x1ef42f4a

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x3462f937    # -2.0581778E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ3;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131b65

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/JZ3;->A01(LX/JZ3;)V

    :cond_4
    const v0, 0x3fd21acc

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final A08(LX/C55;)V
    .locals 2

    iget v1, p0, LX/EW7;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x4834f6d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x18718ace

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/EW7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x56bc30ba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/BQH;

    const v2, -0x448a26fe

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v5, LX/F2f;

    iget-object v3, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/EW7;->A01:Z

    new-instance v2, LX/QVC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/R5y;->A00:Ljava/util/List;

    iput-boolean v1, v2, LX/R5y;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/F2f;->A0b(LX/R5y;)V

    const v1, -0x6e4a680f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x5e629a7b

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x362e431e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/BQH;

    const v2, 0x5ab5bf63

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v6, LX/PS1;

    iget-object v2, v6, LX/PS1;->A0A:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v8

    sget-object v5, LX/5ph;->A12:LX/5pj;

    iget-object v2, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/5pj;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v8, :cond_1

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v6, LX/PS1;->A02:LX/WCf;

    invoke-interface {v2, v5}, LX/WCf;->C8J(Ljava/lang/Object;)LX/3vR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LX/3vR;->A3e:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, v6, LX/PS1;->A06:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ph;

    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v6, LX/PS1;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v6, v2, v7}, LX/PS1;->A00(LX/PS1;ZZ)V

    :cond_6
    iget-object v7, v6, LX/PS1;->A02:LX/WCf;

    iget-boolean v13, v1, LX/EW7;->A01:Z

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move-object v11, v8

    invoke-interface/range {v7 .. v13}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x7c848d70

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x277a2ffe

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x32541537

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/GKd;

    const v2, 0x14b6d1be

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/PRW;

    iget-object v5, v2, LX/PRW;->A01:LX/WCf;

    iget-object v8, v4, LX/GKd;->A04:Ljava/util/ArrayList;

    iget-boolean v11, v1, LX/EW7;->A01:Z

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-interface/range {v5 .. v11}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, 0x13bb3fbf

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x5ab4888e

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x711bd83c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/QFC;

    const v2, 0x4cc2d8f9    # 1.0215623E8f

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v2, v4, LX/QFC;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rui;

    iget-object v2, v3, LX/Rui;->A00:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/Rui;->A00:LX/4vm;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    new-instance v3, LX/DPC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/DPC;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/DPC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v1, LX/F26;

    iget-object v7, v1, LX/F26;->A02:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B1w;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1w;

    iget-object v1, v1, LX/B1w;->A01:LX/0RQ;

    invoke-static {v9, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-boolean v2, v4, LX/I9r;->A02:Z

    iget-object v1, v6, LX/B1w;->A02:LX/Oow;

    invoke-static {v5, v3, v1, v2}, LX/B1w;->A00(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)LX/B1w;

    move-result-object v1

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x5e6db154

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x68046309

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x73f7080b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/QFC;

    const v2, -0x5b6cfd37

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v6, v1, LX/EW7;->A01:Z

    const-string v8, "adapter"

    if-eqz v6, :cond_8

    iget-object v2, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/K1F;

    iget-object v3, v2, LX/K1F;->A02:LX/Wc4;

    if-eqz v3, :cond_a

    check-cast v3, LX/K9R;

    iget-object v2, v3, LX/K9R;->A00:LX/92j;

    invoke-virtual {v2}, LX/BR7;->A06()V

    invoke-virtual {v3}, LX/K9R;->GQm()V

    :cond_8
    iget-object v2, v4, LX/QFC;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rui;

    iget-object v2, v2, LX/Rui;->A00:LX/4vm;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v4, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v4, LX/K1F;

    iget-object v3, v4, LX/K1F;->A02:LX/Wc4;

    if-eqz v3, :cond_a

    check-cast v3, LX/K9R;

    iget-object v2, v3, LX/K9R;->A00:LX/92j;

    invoke-virtual {v2, v7}, LX/BR7;->A0D(Ljava/util/List;)V

    iget-object v1, v3, LX/K9R;->A03:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v1

    iput-boolean v1, v2, LX/92j;->A01:Z

    invoke-virtual {v3}, LX/K9R;->GQm()V

    iget-object v2, v4, LX/K1F;->A01:LX/9BR;

    if-nez v2, :cond_b

    const-string v8, "mediaLoader"

    :cond_a
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7, v6}, LX/9BR;->A00(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v4}, LX/K1F;->A01(LX/K1F;)V

    const v1, 0x1354cf65

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x55024ee0

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x5e7a15fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/QFC;

    const v2, -0x4a628126

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v5, LX/EVD;

    iget-object v2, v5, LX/EVD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/SnY;->A00(Lcom/instagram/common/session/UserSession;)LX/UEd;

    move-result-object v2

    iget-boolean v10, v1, LX/EW7;->A01:Z

    if-eqz v10, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/UEd;->A00:Z

    iget-object v1, v2, LX/UEd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    :cond_c
    iget-object v1, v2, LX/UEd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/QFC;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rui;

    iget-object v1, v1, LX/Rui;->A00:LX/4vm;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v4, v5, LX/EVD;->A02:LX/WCf;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v4 .. v10}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, -0x1121147c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x2cefcb55

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x14213d9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/BQH;

    const v2, 0x269e1b52

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v9, v1, LX/EW7;->A01:Z

    if-eqz v9, :cond_e

    iget-object v3, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0h;

    invoke-virtual {v3}, LX/K0h;->Fm3()V

    iget-object v2, v3, LX/K0h;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, v3, LX/K0h;->A02:LX/Wc3;

    if-eqz v3, :cond_e

    check-cast v3, LX/K9C;

    iget-object v2, v3, LX/K9C;->A01:LX/92j;

    invoke-virtual {v2}, LX/BR7;->A06()V

    const v2, 0x761c3ee4

    invoke-static {v3, v2}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_e
    iget-object v2, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v6, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v8, LX/K0h;

    iget-object v2, v8, LX/K0h;->A0J:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    iget-object v2, v8, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const/16 v2, 0x956

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    :cond_10
    iget-object v3, v8, LX/K0h;->A02:LX/Wc3;

    const-string v2, "null cannot be cast to non-null type instagram.features.feed.ui.adapter.EditableGridFeedBinderGroupAdapterImpl"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/K9C;

    iget-object v2, v3, LX/K9C;->A01:LX/92j;

    invoke-virtual {v2, v6}, LX/BR7;->A0D(Ljava/util/List;)V

    const v2, -0x49ea755a

    invoke-static {v3, v2}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v6, v8, LX/K0h;->A02:LX/Wc3;

    if-eqz v6, :cond_11

    invoke-virtual {v8}, LX/K0h;->DLq()Z

    move-result v3

    check-cast v6, LX/K9C;

    iget-object v2, v6, LX/K9C;->A01:LX/92j;

    iput-boolean v3, v2, LX/92j;->A01:Z

    const v2, -0x3ccfc16c

    invoke-static {v6, v2}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_13

    iget-object v11, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v11}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_7
    const-string v3, "Required value was null."

    if-ge v4, v7, :cond_12

    invoke-static {v11, v4}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v17

    const-string v19, "feed_photos_of_you"

    iget-object v2, v8, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1d

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v20, v10

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v14

    div-int/lit8 v12, v4, 0x3

    rem-int/lit8 v3, v4, 0x3

    new-instance v2, LX/3Ek;

    invoke-direct {v2, v12, v3}, LX/3Ek;-><init>(II)V

    new-instance v13, LX/6rj;

    invoke-direct {v13, v14, v2}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    iget v12, v2, LX/3Ek;->A01:I

    iget v3, v2, LX/3Ek;->A00:I

    new-instance v2, LX/2yW;

    invoke-direct {v2, v13, v12, v3}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    iget-object v2, v8, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_16

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v3

    const-string v2, "feed_photos_of_you"

    invoke-virtual {v3, v2, v6}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    :goto_8
    iget-object v3, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0h;

    iget-object v2, v3, LX/K0h;->A02:LX/Wc3;

    if-eqz v2, :cond_14

    check-cast v2, LX/K9C;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/K9C;->A0N:Z

    invoke-virtual {v2}, LX/K9C;->A0A()V

    :cond_14
    invoke-static {v3}, LX/K0h;->A04(LX/K0h;)V

    iget-object v1, v3, LX/K0h;->A00:LX/0DT;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0DT;->A0l()V

    :cond_15
    const v1, 0x5693a3df

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x50678571

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_20

    invoke-static {v2}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v3

    const-string v2, "feed_photos_of_you"

    invoke-virtual {v3, v2, v6}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :pswitch_6
    const v0, 0xb54fa99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/BQH;

    const v2, 0x7e81ebe4

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v4, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v2, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/PRt;

    iget-object v6, v2, LX/PRt;->A03:LX/WCf;

    iget-boolean v12, v1, LX/EW7;->A01:Z

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    invoke-interface/range {v6 .. v12}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, -0x6aad25ec

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7400bbf5

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x17038018

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v4, LX/I8g;

    const v2, -0x14d152f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v13

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v10, LX/JZ3;

    invoke-static {v10}, LX/JZ3;->A01(LX/JZ3;)V

    iget-boolean v11, v1, LX/EW7;->A01:Z

    const-string v17, "adapter"

    if-eqz v11, :cond_18

    iget-object v2, v10, LX/JZ3;->A00:LX/K9X;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v1

    invoke-virtual {v1}, LX/BR7;->A06()V

    invoke-virtual {v2}, LX/K9X;->A0A()V

    :cond_18
    iget-object v1, v10, LX/JZ3;->A00:LX/K9X;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v1

    invoke-virtual {v1}, LX/BR7;->A04()I

    move-result v16

    iget-object v1, v10, LX/JZ3;->A06:LX/0vN;

    iget v9, v1, LX/0vN;->A00:I

    mul-int v16, v16, v9

    iget-object v8, v4, LX/I8g;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_19

    add-int v3, v16, v5

    div-int v2, v3, v9

    rem-int/2addr v3, v9

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    const-string v22, "archive_feed"

    iget-object v14, v10, LX/JZ3;->A07:LX/B69;

    invoke-static {v14}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v1

    move/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v15

    new-instance v1, LX/3Ek;

    invoke-direct {v1, v2, v3}, LX/3Ek;-><init>(II)V

    new-instance v14, LX/6rj;

    invoke-direct {v14, v15, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v1, LX/2yW;

    invoke-direct {v1, v14, v2, v3}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_19
    iget-object v1, v10, LX/JZ3;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v2

    const-string v1, "archive_feed"

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v1, v6}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    :goto_b
    iget-object v3, v10, LX/JZ3;->A00:LX/K9X;

    if-eqz v3, :cond_1a

    iget-object v2, v4, LX/I8g;->A01:Ljava/util/List;

    invoke-static {v3}, LX/K9X;->A01(LX/K9X;)LX/BR7;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/BR7;->A0D(Ljava/util/List;)V

    invoke-virtual {v3}, LX/K9X;->A0A()V

    iget-object v1, v10, LX/JZ3;->A01:LX/5Rc;

    if-nez v1, :cond_1c

    const-string v17, "mediaUpdateListener"

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v2, v1, v6}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, LX/5Rc;->A00()V

    const v1, 0x421e4ea1

    invoke-static {v1, v13}, LX/19l;->A0A(II)V

    const v1, 0x33e2a985

    goto/16 :goto_0

    :cond_1d
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x69cb90e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :cond_1f
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/EW7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x36d2bea1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x262f9c65

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6eb51bed

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3af51f56

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x3656a6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x1e7942a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x7f4634e7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3c85098a

    goto :goto_0

    :pswitch_1
    const v0, 0x21945f82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6a1a0dc4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x89dddc0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x35c6884f

    goto :goto_0

    :pswitch_2
    const v0, -0x392d2e53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x51a2091d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x33d70d69

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x5a6da5b2

    goto :goto_0

    :pswitch_3
    const v0, 0x305c1984

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x56f31c09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x18eb6747

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x6e37c709

    goto :goto_0

    :pswitch_4
    const v0, 0x1cb01017

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x4234ab7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xd1f445d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x7fb916d1

    goto :goto_0

    :pswitch_5
    const v0, 0x15d7cedd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xc19b83f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4f66725a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x150df088

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x69f9fb3e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x320e6e25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x16a00abb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x14357c4c

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x763b4a7c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BQH;

    const v0, -0xd39a606

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/BQH;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v6, LX/K0h;

    iget-object v0, v6, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/K0h;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/BQH;->A02:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GA0(Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A04(LX/2a5;)V

    :cond_0
    const v0, -0x1e24d5dd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x22b7950e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4d7651d4    # 2.5828486E8f

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x69fb6697

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 6

    iget v0, p0, LX/EW7;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x56cd87a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x63975cfd

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x100e20e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v2, LX/JZ3;

    invoke-virtual {v2}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {v2}, LX/JZ3;->A01(LX/JZ3;)V

    const v0, 0x49fe44b6    # 2082966.8f

    goto :goto_0

    :pswitch_1
    const v0, -0x2699bbd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRt;

    iget-object v0, v0, LX/PRt;->A03:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, 0x5154898c

    goto :goto_0

    :pswitch_2
    const v0, -0x4538c398

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x31bdcaef

    goto :goto_0

    :pswitch_3
    const v0, 0x37b7a4f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVD;

    iget-object v0, v0, LX/EVD;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, -0x5016414e

    goto :goto_0

    :pswitch_4
    const v0, -0x2148409b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x67876e49

    goto :goto_0

    :pswitch_5
    const v0, 0x15cc48f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/EW7;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/F26;

    iget-object v4, v0, LX/F26;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1w;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/B1w;->A01:LX/0RQ;

    iget-boolean v1, v0, LX/B1w;->A03:Z

    iget-object v0, v0, LX/B1w;->A02:LX/Oow;

    invoke-static {v3, v2, v0, v1}, LX/B1w;->A00(Ljava/lang/Integer;LX/0RQ;LX/Oow;Z)LX/B1w;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x2d07395d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x8ef6c50

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRW;

    iget-object v0, v0, LX/PRW;->A01:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, 0x140261d

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3ef8dd77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/EW7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PS1;

    iget-object v0, v0, LX/PS1;->A02:LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, 0x1b1fba0e

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x768c20ec

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
