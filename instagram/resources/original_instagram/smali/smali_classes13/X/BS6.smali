.class public final LX/BS6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1pI;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BS6;->$t:I

    iput-object p1, p0, LX/BS6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/BS6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BS6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/BS6;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BS6;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BS6;)LX/1q7;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object p0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object p0, p1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast p0, LX/1q7;

    return-object p0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v1, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A19:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CQd;->A00:LX/CQd;

    sget-object v2, LX/8BJ;->A00:LX/8BJ;

    const/4 v0, 0x3

    new-instance v4, LX/85z;

    invoke-direct {v4, v3, v0}, LX/85z;-><init>(LX/3Je;I)V

    iget-object v15, v3, LX/3Je;->A0J:LX/HaB;

    goto/16 :goto_1

    :pswitch_2
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A14:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0N()LX/3eV;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_3
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0M()LX/3eV;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_4
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0L()LX/3eV;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A22:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C9K;->A00:LX/C9K;

    const/16 v0, 0x17

    new-instance v2, LX/BXb;

    invoke-direct {v2, v3, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v3, LX/3Je;->A0T:LX/HaC;

    iget-object v15, v3, LX/3Je;->A0A:LX/HaB;

    goto/16 :goto_1

    :pswitch_6
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/LcO;->A00:LX/LcO;

    const/16 v0, 0x24

    new-instance v2, LX/BXb;

    invoke-direct {v2, v3, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v3, LX/3Je;->A0W:LX/HaC;

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C6Y;->A00:LX/C6Y;

    iget-object v2, v0, LX/3Je;->A0X:LX/HaD;

    iget-object v4, v0, LX/3Je;->A0M:LX/HaC;

    iget-object v15, v0, LX/3Je;->A0C:LX/HaB;

    goto/16 :goto_1

    :pswitch_8
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C1v;->A00:LX/C1v;

    const/16 v0, 0x22

    new-instance v2, LX/BXb;

    invoke-direct {v2, v3, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v3, LX/3Je;->A0U:LX/HaC;

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C2r;->A00:LX/C2r;

    const/16 v0, 0x23

    new-instance v2, LX/BXb;

    invoke-direct {v2, v3, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v3, LX/3Je;->A0V:LX/HaC;

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b1c

    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8Ny;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/8Ny;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9Pm;

    invoke-direct {v0, v1, v3}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_b
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1a

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8UW;

    invoke-direct {v1, v2}, LX/8UW;-><init>(Landroid/view/View;)V

    new-instance v0, LX/8UX;

    invoke-direct {v0, v1, v3}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_c
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1q7;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0298

    invoke-virtual {v1, v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/F4u;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F4u;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kx;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/P2q;

    invoke-direct {v6, v1, v0}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v1, v6, LX/P2q;->A01:LX/F4u;

    iput-object v0, v6, LX/P2q;->A00:LX/9Kx;

    goto/16 :goto_3

    :pswitch_d
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C2w;->A00:LX/C2w;

    iget-object v2, v0, LX/3Je;->A0X:LX/HaD;

    iget-object v4, v0, LX/3Je;->A0M:LX/HaC;

    iget-object v15, v0, LX/3Je;->A03:LX/HaB;

    goto/16 :goto_1

    :pswitch_e
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0K()LX/3eV;

    move-result-object v10

    goto/16 :goto_2

    :pswitch_f
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/CRg;->A00:LX/CRg;

    const/16 v0, 0x1c

    new-instance v2, LX/BXb;

    invoke-direct {v2, v3, v0}, LX/BXb;-><init>(LX/3Je;I)V

    iget-object v4, v3, LX/3Je;->A0O:LX/HaC;

    :goto_0
    iget-object v15, v3, LX/3Je;->A0B:LX/HaB;

    goto/16 :goto_1

    :pswitch_10
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O7a;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v7}, LX/O7a;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8K;

    move-result-object v1

    new-instance v0, LX/9Qe;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_11
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O8K;

    iget-object v3, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, LX/O8K;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F1d;

    move-result-object v0

    new-instance v6, LX/P2Q;

    invoke-direct {v6, v0, v4}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v3, v6, LX/P2Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/P2Q;->A03:LX/1nZ;

    iput-object v1, v6, LX/P2Q;->A02:LX/1Jc;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v6, LX/P2Q;->A04:LX/2ba;

    new-instance v0, LX/UqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/P2Q;->A01:LX/UqZ;

    goto/16 :goto_3

    :pswitch_12
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7y8;

    iget-object v4, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v3, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/OZ3;

    invoke-direct {v6, v0, v5, v4}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v3, v6, LX/OZ3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/OZ3;->A03:LX/1nZ;

    iput-object v1, v6, LX/OZ3;->A02:LX/1Jc;

    new-instance v0, LX/UpQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/OZ3;->A01:LX/UpQ;

    goto/16 :goto_3

    :pswitch_13
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {v2}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v1

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7o4;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v6, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v13, v2, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v1, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3e7;->A01:LX/3Je;

    sget-object p0, LX/C4r;->A00:LX/C4r;

    iget-object v2, v0, LX/3Je;->A0X:LX/HaD;

    iget-object v4, v0, LX/3Je;->A0M:LX/HaC;

    iget-object v15, v0, LX/3Je;->A0E:LX/HaB;

    :goto_1
    const/16 p1, 0x0

    new-instance v10, LX/3eV;

    move-object v14, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 p2, p1

    invoke-direct/range {v14 .. v20}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_2
    iget-object v11, v1, LX/3e7;->A02:LX/1fQ;

    iget-object v12, v1, LX/3e7;->A03:LX/1Jc;

    invoke-static/range {v6 .. v13}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v1, LX/BS6;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v5, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/O7v;

    iget-object v3, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v7}, LX/O7v;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8j;

    move-result-object v0

    new-instance v6, LX/P2T;

    invoke-direct {v6, v0, v4}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    iput-object v3, v6, LX/P2T;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/P2T;->A03:LX/1nZ;

    iput-object v1, v6, LX/P2T;->A02:LX/1Jc;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v6, LX/P2T;->A04:LX/2ba;

    new-instance v0, LX/UrM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/P2T;->A01:LX/UrM;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_15
    invoke-static {v7, v1}, LX/BS6;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v7, v1}, LX/BS6;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v7, v1}, LX/BS6;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v7, v1}, LX/BS6;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v7, v1}, LX/BS6;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v7, v1}, LX/BS6;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v7, v1}, LX/BS6;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v7, v1}, LX/BS6;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v7, v1}, LX/BS6;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v7, v1}, LX/BS6;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v7, v1}, LX/BS6;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v7, v1}, LX/BS6;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v7, v1}, LX/BS6;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v7, v1}, LX/BS6;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v7, v1}, LX/BS6;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_15
        :pswitch_c
        :pswitch_16
        :pswitch_1e
        :pswitch_18
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_23
        :pswitch_f
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_19
        :pswitch_21
        :pswitch_20
        :pswitch_14
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BS6;

    iget-object v1, p0, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/ALI;

    sget-object v0, LX/ALI;->A0J:LX/03W;

    iget-object v5, v1, LX/ALI;->A05:LX/dxm;

    iget-object v0, v1, LX/ALI;->A03:LX/AJd;

    iget-object p0, v0, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v8, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v7, v0, LX/AJd;->A0P:Ljava/lang/String;

    iget-object v6, v0, LX/AJd;->A0O:Ljava/lang/String;

    iget-object v1, v1, LX/ALI;->A04:LX/A5d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/A5d;->A0a:Z

    if-eq v0, v3, :cond_0

    iget-boolean v0, v1, LX/A5d;->A0e:Z

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    check-cast v5, LX/A54;

    const/4 v2, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "comments_threads_crossposting_bottom_sheet"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_comments_is_threads_share_now_sheet"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_comments_crosspost_comment"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_comments_crosspost_comment_id"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_comments_source_media_id"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_comments_source_media_is_video"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_comments_media_author_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v1, v5, LX/A54;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget-object v0, v5, LX/A54;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v1

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1J:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/P1N;

    invoke-direct {v2, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v2, LX/P1N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/P1N;->A03:LX/1nZ;

    iput-object v1, v2, LX/P1N;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/P1N;->A04:LX/2ba;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/P1N;->A05:LX/B69;

    new-instance v1, LX/UoO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UoO;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/P1N;->A01:LX/UoO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v1

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0z:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v1, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, p0}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/Os9;

    invoke-direct {v2, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v2, LX/Os9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Os9;->A03:LX/1nZ;

    iput-object v1, v2, LX/Os9;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/Os9;->A04:LX/2ba;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    new-instance v1, LX/UpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UpB;->A00:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Os9;->A01:LX/UpB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/72Y;->A05:LX/72Z;

    iget-object v2, p1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3G:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/72Y;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/72Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/72Y;->A03:LX/1nZ;

    iput-object v2, v1, LX/72Y;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/72Y;->A04:LX/2ba;

    new-instance v0, LX/72m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/72Y;->A01:LX/72m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0e:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p0}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P01;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P01;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P01;->A03:LX/1nZ;

    iput-object v2, v1, LX/P01;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P01;->A04:LX/2ba;

    new-instance v0, LX/UqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P01;->A01:LX/UqL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0f:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p0}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/Jsc;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/Jsc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Jsc;->A03:LX/1nZ;

    iput-object v2, v1, LX/Jsc;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/Jsc;->A04:LX/2ba;

    new-instance v0, LX/Jsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jsc;->A01:LX/Jsg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0F:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p0}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/OZ9;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/OZ9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OZ9;->A03:LX/1nZ;

    iput-object v2, v1, LX/OZ9;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/OZ9;->A04:LX/2ba;

    new-instance v0, LX/UpK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OZ9;->A01:LX/UpK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2Q:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p0}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P10;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P10;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P10;->A03:LX/1nZ;

    iput-object v2, v1, LX/P10;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P10;->A04:LX/2ba;

    new-instance v0, LX/Uqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P10;->A01:LX/Uqp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8I6;->A05:LX/8I7;

    iget-object v3, p1, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1q7;

    iget-object v0, v3, LX/1q7;->A0B:LX/1p9;

    iget-object v2, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v3}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A37:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v7

    iget-object v6, v3, LX/1q7;->A0C:LX/1fQ;

    iget-object v5, v3, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/1q7;->A0I:LX/1nZ;

    iget-object v1, v3, LX/1q7;->A0E:LX/1Jc;

    iget-object v3, v3, LX/1q7;->A0O:Ljava/lang/String;

    invoke-static {v7, v6, v5, v4, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v7, v3}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    new-instance v2, LX/8I6;

    invoke-direct {v2, v0, v7, v6}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v5, v2, LX/8I6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/8I6;->A03:LX/1nZ;

    iput-object v1, v2, LX/8I6;->A02:LX/1Jc;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v2, LX/8I6;->A04:LX/2ba;

    new-instance v1, LX/8I9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8I9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8I6;->A01:LX/8I9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v1

    iget-object v7, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A3b:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v4, v1, LX/1q7;->A0E:LX/1Jc;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v1, LX/1q7;->A0J:LX/1Jh;

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P1o;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v3, v1, LX/P1o;->A03:LX/1nZ;

    iput-object v7, v1, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/P1o;->A02:LX/1Jc;

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P1o;->A04:LX/2ba;

    new-instance v0, LX/1r2;

    invoke-direct {v0, v2}, LX/1r2;-><init>(LX/1Jh;)V

    iput-object v0, v1, LX/P1o;->A01:LX/1r2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1n:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P0T;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P0T;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P0T;->A03:LX/1nZ;

    iput-object v2, v1, LX/P0T;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P0T;->A04:LX/2ba;

    new-instance v0, LX/UqP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0T;->A01:LX/UqP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2S:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P17;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P17;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P17;->A03:LX/1nZ;

    iput-object v2, v1, LX/P17;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P17;->A04:LX/2ba;

    new-instance v0, LX/UrL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P17;->A01:LX/UrL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A29:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P0u;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P0u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P0u;->A03:LX/1nZ;

    iput-object v2, v1, LX/P0u;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P0u;->A04:LX/2ba;

    new-instance v0, LX/UsP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0u;->A01:LX/UsP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A0Y:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/Or0;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/Or0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Or0;->A03:LX/1nZ;

    iput-object v2, v1, LX/Or0;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/Or0;->A04:LX/2ba;

    new-instance v0, LX/UpP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Or0;->A01:LX/UpP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A1O:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/P06;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/P06;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/P06;->A03:LX/1nZ;

    iput-object v2, v1, LX/P06;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/P06;->A04:LX/2ba;

    new-instance v0, LX/UqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P06;->A01:LX/UqN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BS6;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LX/BS6;->A00(Ljava/lang/Object;LX/BS6;)LX/1q7;

    move-result-object v2

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A12:LX/B69;

    invoke-static {v0}, LX/94T;->A0M(LX/B69;)LX/7y8;

    move-result-object v6

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v4, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v2, v2, LX/1q7;->A0E:LX/1Jc;

    invoke-static {v6, v5, v4, v3, v2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p0, v6}, LX/740;->A0Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;)LX/3d6;

    move-result-object v0

    new-instance v1, LX/Oy0;

    invoke-direct {v1, v0, v6, v5}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object v4, v1, LX/Oy0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Oy0;->A03:LX/1nZ;

    iput-object v2, v1, LX/Oy0;->A02:LX/1Jc;

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/Oy0;->A04:LX/2ba;

    new-instance v0, LX/UsO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oy0;->A01:LX/UsO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BS6;

    check-cast p1, LX/3mT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BS6;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    const-string v0, "@\\[\\]\u200a?[0-9]+"

    new-instance v4, LX/1mq;

    invoke-direct {v4, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v2, v0, LX/1ti;->A00:I

    invoke-virtual {p1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v0, v0, LX/1ti;->A01:I

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {p1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v2, v0, LX/1ti;->A00:I

    invoke-virtual {p1}, LX/3mT;->A02()LX/2aS;

    move-result-object v0

    iget v1, v0, LX/1ti;->A01:I

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/BS6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v3, v10}, LX/BS6;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    iget-object v1, v2, LX/1q7;->A0D:LX/1q8;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/1q8;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1q7;->A0A:LX/1q9;

    new-instance v0, LX/2Qp;

    invoke-direct {v0, v1}, LX/2Qp;-><init>(LX/1q9;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Pd;

    iget-object v5, v2, LX/1q7;->A0C:LX/1fQ;

    iget-object v0, v2, LX/1q7;->A0B:LX/1p9;

    iget-object v0, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v6, v2, LX/1q7;->A0E:LX/1Jc;

    iget-object v8, v2, LX/1q7;->A0I:LX/1nZ;

    iget-object v9, v2, LX/1q7;->A0J:LX/1Jh;

    iget-object v2, v2, LX/1q7;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v10}, LX/7y8;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d6;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3e2;

    invoke-direct/range {v1 .. v9}, LX/3e2;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3d6;LX/1fQ;LX/1Jc;LX/3Pd;LX/1nZ;LX/1Jh;)V

    return-object v1

    :pswitch_2
    check-cast v10, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v1, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e050c

    invoke-virtual {v1, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/BtD;

    invoke-direct {v1, v0}, LX/BtD;-><init>(Landroid/view/View;)V

    new-instance v0, LX/9Qg;

    invoke-direct {v0, v1, v2}, LX/7t0;-><init>(LX/7Xa;LX/7o4;)V

    return-object v0

    :pswitch_3
    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v9, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Lk;

    iget-object v12, v1, LX/1q7;->A0C:LX/1fQ;

    iget-object v11, v1, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/1q7;->A0I:LX/1nZ;

    iget-object v13, v1, LX/1q7;->A0E:LX/1Jc;

    new-instance v8, LX/9XU;

    invoke-direct/range {v8 .. v15}, LX/9XU;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/3Lk;LX/1nZ;)V

    return-object v8

    :pswitch_4
    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v4

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A2p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v9, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v12, v4, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0D()LX/3eV;

    move-result-object v13

    goto :goto_0

    :pswitch_5
    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v4

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A18:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v9, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v12, v4, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3e7;->A01:LX/3Je;

    invoke-virtual {v0}, LX/3Je;->A0Q()LX/3eV;

    move-result-object v13

    goto :goto_0

    :pswitch_6
    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q7;

    invoke-static {v1}, LX/1q7;->A00(LX/1q7;)LX/3e7;

    move-result-object v4

    invoke-static {v1}, LX/1q7;->A02(LX/1q7;)LX/3Ee;

    move-result-object v0

    iget-object v0, v0, LX/3Ee;->A15:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7o4;

    iget-object v0, v1, LX/1q7;->A0B:LX/1p9;

    iget-object v9, v0, LX/1p9;->A00:Landroid/view/LayoutInflater;

    iget-object v3, v1, LX/1q7;->A0I:LX/1nZ;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v12, v4, LX/3e7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3e7;->A01:LX/3Je;

    sget-object v17, LX/CQc;->A00:LX/CQc;

    sget-object v16, LX/CQa;->A00:LX/CQa;

    const/4 v0, 0x1

    new-instance v1, LX/85z;

    invoke-direct {v1, v2, v0}, LX/85z;-><init>(LX/3Je;I)V

    iget-object v0, v2, LX/3Je;->A0E:LX/HaB;

    const/16 v18, 0x0

    new-instance v13, LX/3eV;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/3eV;-><init>(LX/HaB;LX/HaC;LX/HaD;LX/HaE;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :goto_0
    iget-object v14, v4, LX/3e7;->A02:LX/1fQ;

    iget-object v15, v4, LX/3e7;->A03:LX/1Jc;

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v16}, LX/3eY;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7o4;Lcom/instagram/common/session/UserSession;LX/YcI;LX/1fQ;LX/1Jc;LX/1nZ;)LX/3fH;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pI;

    iget-object v0, v0, LX/1pI;->A0A:LX/1q7;

    iget-object v0, v0, LX/1q7;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVR;

    invoke-virtual {v0, v10}, LX/AVR;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_9
    check-cast v10, LX/10q;

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QH;

    iput-object v10, v0, LX/4QH;->A00:LX/10q;

    goto/16 :goto_5

    :pswitch_a
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    goto :goto_1

    :pswitch_b
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Hh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v3, LX/4OB;->A2F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Av;

    iget-object v0, v0, LX/2Av;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v2

    iget-object v0, v3, LX/4OB;->A2G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qt;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/4Sf;->A0A(LX/5Qt;ZZ)V

    goto/16 :goto_5

    :pswitch_c
    check-cast v10, LX/SA7;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    iget-object v0, v2, LX/4OB;->A1x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ml;

    const/16 v0, 0x172

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    const-string v0, "recommended_users_fetch_complete"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iput-object v10, v0, LX/8A1;->A00:LX/SA7;

    invoke-static {v10, v2}, LX/4OB;->A0K(LX/SA7;LX/4OB;)V

    goto/16 :goto_5

    :pswitch_d
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Oe;

    iget-object v0, v3, LX/2Oe;->A0G:LX/2Od;

    iget-object v1, v0, LX/2Od;->A00:LX/2Dy;

    const/4 v0, 0x1

    iput v0, v1, LX/2Dy;->A01:I

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v10}, LX/2Ma;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Oe;->A0F:LX/2Oj;

    invoke-virtual {v0, v10}, LX/2Oj;->A0a(Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0x33

    new-instance v0, LX/DRC;

    invoke-direct {v0, v3, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10, v0, v2}, LX/2Oe;->A01(LX/2Oe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_5

    :pswitch_e
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Oe;

    iget-object v0, v0, LX/2Oe;->A0G:LX/2Od;

    iget-object v1, v0, LX/2Od;->A00:LX/2Dy;

    const/4 v0, 0x1

    iput v0, v1, LX/2Dy;->A01:I

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v10}, LX/2Ma;->A06(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_f
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Oe;

    invoke-static {v0, v10}, LX/2Oe;->A00(LX/2Oe;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0}, LX/1m2;->A0h()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v10, LX/YhM;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nZ;

    invoke-interface {v10, v0}, LX/YhM;->EOn(LX/1nZ;)V

    goto/16 :goto_5

    :pswitch_12
    check-cast v10, LX/YhM;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mz;

    invoke-interface {v10, v0}, LX/YhM;->EKJ(LX/1Mz;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A0F:LX/1Vy;

    iget-object v0, v0, LX/1Vy;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_14
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/TaT;->A00:LX/TaT;

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    iget-object v0, v0, LX/1Wc;->A08:LX/9lp;

    invoke-virtual {v1, v0, v10}, LX/TaT;->A01(LX/9lp;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_15
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v1, v0, LX/1Tb;->A12:LX/1Ql;

    iget-object v0, v0, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_5

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/1Ql;->A0b(LX/1Ne;Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_16
    check-cast v10, LX/9lo;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tb;

    iget-object v1, v0, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_d

    new-instance v0, LX/WyP;

    invoke-direct {v0, v10, v1}, LX/WyP;-><init>(LX/9lo;Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9d3;

    iget-object v2, v0, LX/9d3;->A05:LX/9h1;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/UeV;

    invoke-direct {v0, v1, v2, v10}, LX/UeV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DC6;

    iget-object v1, v0, LX/DC6;->A0A:LX/B99;

    sget-object v0, LX/UeG;->A00:LX/UeG;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    iget-object v2, v1, LX/B99;->A00:LX/AP0;

    iget-object v1, v0, LX/B99;->A00:LX/AP0;

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QIn;

    invoke-direct {v0, v2}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v1, v0, LX/QIn;->A00:LX/YeZ;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DC6;

    iget-object v1, v0, LX/DC6;->A0A:LX/B99;

    sget-object v0, LX/UeF;->A00:LX/UeF;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v1

    sget-object v0, LX/7rq;->A00:LX/7rq;

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    iget-object v2, v1, LX/B99;->A00:LX/AP0;

    iget-object v1, v0, LX/B99;->A00:LX/AP0;

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/QIn;

    invoke-direct {v0, v2}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v1, v0, LX/QIn;->A00:LX/YeZ;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v10, LX/GQh;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/GQh;->A01:LX/98Y;

    iget-object v1, v0, LX/98Y;->A1I:Ljava/lang/String;

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "social_avatar_stickers_disclaimer"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sticker_preview_url"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6g1;

    iget-object v5, v0, LX/6g1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6g1;->A00:Landroid/app/Activity;

    const-class v6, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v7, "bottom_sheet"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v2, LX/6Pe;->A0J:Z

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v2, LX/6Pe;->A0P:[I

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_5

    :pswitch_1c
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, LX/GiY;->A00:LX/GiY;

    iget-object v1, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v2, v4}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x4

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v10, v5, v2}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v7}, LX/O71;->cancel(Z)Z

    goto :goto_2

    :pswitch_1d
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/BS6;->A00:Ljava/lang/Object;

    new-instance v4, LX/TqK;

    invoke-direct {v4, v6}, LX/TqK;-><init>(I)V

    iget-object v1, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    invoke-virtual {v2, v4}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v1, 0x3

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v10, v5, v2}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, LX/O71;->cancel(Z)Z

    goto/16 :goto_5

    :pswitch_1e
    check-cast v10, LX/HBJ;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v3, LX/EJN;

    invoke-static {v10, v3}, LX/EJN;->A00(LX/HBJ;LX/EJN;)V

    instance-of v0, v10, LX/Mbb;

    if-nez v0, :cond_8

    instance-of v0, v10, LX/6TA;

    if-eqz v0, :cond_d

    :cond_8
    iget-object v2, v3, LX/EJN;->A0R:LX/Dli;

    iget-object v0, v2, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Oli;->CqX()LX/HBJ;

    move-result-object v14

    :goto_3
    iget-object v0, v3, LX/EJN;->A0M:LX/9lp;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v3, LX/EJN;->A0V:LX/DrL;

    iget-object v1, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v12, v1, LX/Dlt;->A01:LX/6mx;

    if-nez v14, :cond_9

    move-object v14, v10

    :cond_9
    iget-object v13, v3, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, LX/Dli;->A0g:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move/from16 v17, v4

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/2K0;->A00(Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A0h:LX/6mx;

    if-eq v1, v0, :cond_a

    sget-object v1, LX/Dcx;->A05:LX/Dcx;

    :goto_4
    iget-object v0, v3, LX/EJN;->A0U:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcy;

    invoke-virtual {v0, v10, v1}, LX/Dcy;->A00(LX/HBJ;LX/Dcx;)V

    goto :goto_5

    :cond_a
    sget-object v1, LX/Dcx;->A03:LX/Dcx;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    goto :goto_3

    :pswitch_1f
    iget-object v2, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/EJN;

    iget-object v0, v2, LX/EJN;->A0O:LX/4BD;

    iget-object v0, v0, LX/4BD;->A07:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v0, v1}, LX/Lrr;->GPW(Ljava/util/List;)V

    goto :goto_5

    :pswitch_20
    iget-object v2, v3, LX/BS6;->A00:Ljava/lang/Object;

    check-cast v2, LX/B2N;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/B2N;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_d
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    check-cast v10, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1769

    invoke-virtual {v1, v0, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/P2r;

    invoke-direct {v0, v1}, LX/7z0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_22
    invoke-static {v3, v10}, LX/BS6;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v3}, LX/BS6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
