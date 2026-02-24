.class public final LX/Zcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RWW;I)V
    .locals 1

    iput p2, p0, LX/Zcx;->$t:I

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zcx;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/Zcx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Zcx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zcx;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method

.method public static A00(Ljava/lang/Object;I)LX/Zcx;
    .locals 1

    new-instance v0, LX/Zcx;

    invoke-direct {v0, p0, p1}, LX/Zcx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zcx;

    invoke-direct {v0, p1, p2}, LX/Zcx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/Zcx;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0xa89ffdc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A05:LX/cks;

    if-eqz v1, :cond_0

    check-cast v1, LX/afv;

    iget-object v4, v1, LX/afv;->A00:LX/15p;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/RXV;

    invoke-direct {v2}, LX/RXV;-><init>()V

    invoke-virtual {v4}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v1

    new-instance v2, LX/9Ya;

    invoke-direct {v2, v3, v1}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v4}, LX/15p;->A1A()LX/Ism;

    move-result-object v1

    invoke-interface {v1}, LX/Ism;->BR0()I

    move-result v1

    invoke-virtual {v2, v1}, LX/9Ya;->A01(I)V

    :cond_0
    const v1, -0x14e37aaf

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, 0x22832f29

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A04:LX/ckr;

    if-eqz v1, :cond_2

    check-cast v1, LX/afu;

    iget-object v1, v1, LX/afu;->A00:LX/15p;

    invoke-static {v1}, LX/15p;->A0h(LX/15p;)V

    :cond_2
    const v1, -0x5b9af49

    goto :goto_0

    :pswitch_1
    const v0, -0x5a05be7c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    iget-object v1, v1, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A03:LX/ckq;

    if-eqz v1, :cond_3

    check-cast v1, LX/aft;

    iget-object v2, v1, LX/aft;->A00:LX/15p;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/15p;->A0p(LX/15p;Z)V

    :cond_3
    const v1, -0x6fa25e32

    goto :goto_0

    :pswitch_2
    const v0, -0x419e38de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZ6;

    iget-boolean v1, v2, LX/QZ6;->A0A:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/QZ6;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v1, 0x768b1916

    goto :goto_0

    :pswitch_3
    const v0, 0x56d0e8a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QXZ;

    iget-object v2, v1, LX/QXZ;->A04:LX/Irk;

    iget-object v1, v1, LX/QXZ;->A05:LX/O1T;

    iget-object v1, v1, LX/O1T;->A00:LX/4vm;

    invoke-interface {v2, v1}, LX/Irk;->FRk(LX/4vm;)V

    const v1, -0x42af0166

    goto :goto_0

    :pswitch_4
    const v0, 0x4aa55d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT5;

    iget-object v4, v1, LX/QT5;->A03:LX/Iqo;

    iget-object v1, v1, LX/QT5;->A04:LX/O9O;

    iget-object v3, v1, LX/O9O;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/O9O;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/O9O;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1}, LX/Iqo;->DKB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2458ea1f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xdcd6ac9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bzx;

    iget-object v2, v1, LX/Bzx;->A03:LX/Ihl;

    iget-object v1, v1, LX/Bzx;->A04:LX/8k4;

    iget-object v1, v1, LX/8k4;->A00:LX/4vm;

    invoke-interface {v2, v1}, LX/Ihl;->DKE(LX/4vm;)V

    const v1, 0x49726916    # 992913.4f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2ea08d2c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4G;

    iget-object v1, v3, LX/R4G;->A05:LX/Iqn;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Iqn;->DKC(Landroid/view/View;)V

    iget-object v1, v3, LX/R4G;->A02:LX/9w3;

    invoke-virtual {v1, v2}, LX/9w3;->FGV(Landroid/view/View;)Z

    const v1, -0x699aca68

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x189a5dfa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT4;

    iget-object v4, v1, LX/QT4;->A03:LX/Iqm;

    iget-object v1, v1, LX/QT4;->A04:LX/8u9;

    iget-object v3, v1, LX/8u9;->A00:LX/7bB;

    iget-object v2, v1, LX/8u9;->A01:LX/5Sl;

    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v1

    invoke-interface {v4, v3, v2, v1}, LX/Iqm;->DK9(LX/7bB;LX/5Sl;I)V

    const v1, 0x1f24894f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x1be5415c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT2;

    iget-object v3, v1, LX/QT2;->A03:LX/Iqk;

    iget-object v1, v1, LX/QT2;->A04:LX/P3o;

    iget-object v2, v1, LX/P3o;->A01:LX/4vm;

    iget-object v1, v1, LX/P3o;->A00:LX/1FJ;

    invoke-interface {v3, v1, v2}, LX/Iqk;->DJ2(LX/1FJ;LX/4vm;)V

    const v1, 0x70a48824

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x586dbce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV2;

    iget-object v3, v1, LX/QV2;->A04:LX/Ipp;

    iget-object v1, v1, LX/QV2;->A05:LX/P3W;

    iget-object v2, v1, LX/P3W;->A01:LX/19K;

    iget-object v1, v1, LX/P3W;->A00:LX/4vm;

    invoke-interface {v3, v1, v2}, LX/Ipp;->DIV(LX/4vm;LX/19K;)V

    const v1, 0x7bd03a6b

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5aaabaf5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9w3;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/9w3;->FGV(Landroid/view/View;)Z

    const v1, 0x63e65fc5

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x5e07e865

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v5, LX/CAs;

    iget-object v4, v5, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/CAs;->A05:LX/Eul;

    const/4 v6, 0x0

    new-instance v3, LX/4Zi;

    invoke-direct {v3, v4, v1}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v3, v2, v1}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v1, v5, LX/CAs;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eAL;

    if-eqz v3, :cond_5

    iget-object v1, v5, LX/CAs;->A0C:LX/1Aq;

    iget-object v4, v1, LX/1Aq;->A02:LX/7bB;

    iget-object v5, v5, LX/CAs;->A03:LX/5Sl;

    sget-object v8, LX/43y;->A1p:LX/43y;

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v15, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v13

    move/from16 v16, v15

    invoke-interface/range {v3 .. v16}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    :cond_5
    const v1, 0x2979c72e

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x66eaafea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    iget-object v2, v1, LX/E4R;->A07:LX/eAN;

    iget-object v1, v1, LX/E4R;->A0A:LX/1Ct;

    iget-object v3, v1, LX/1Ct;->A00:LX/7bB;

    iget-object v4, v1, LX/1Ct;->A01:LX/5Sl;

    const/4 v5, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v14, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v13, v12

    move v15, v14

    invoke-interface/range {v2 .. v15}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    const v1, 0xcc672cd

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x7e6b1ccf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x695aef04

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x427e7754

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/R0x;

    iget-object v1, v1, LX/R0x;->A00:LX/Ixo;

    invoke-interface {v1}, LX/Ixo;->DFM()V

    const v1, -0x705c6676

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x1a6f81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXH;

    iget-object v1, v1, LX/RXH;->A06:LX/B69;

    invoke-static {v1}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v1

    invoke-virtual {v1}, LX/G3H;->A0a()V

    const v1, 0x2fed474b

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x3f898abc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXb;

    invoke-static {v1}, LX/RXb;->A00(LX/RXb;)V

    const v1, -0x7f167e7

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7dbb6460

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RS9;

    iget-object v1, v1, LX/RS9;->A05:LX/B69;

    invoke-static {v1}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v1

    invoke-virtual {v1}, LX/G3H;->A0a()V

    const v1, 0xff8b749

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x11db34e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RS4;

    iget-object v1, v1, LX/RS4;->A04:LX/B69;

    invoke-static {v1}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v1

    invoke-virtual {v1}, LX/G3H;->A0a()V

    const v1, 0x367deb36

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x6daee88b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RSF;

    iget-object v1, v1, LX/RSF;->A06:LX/B69;

    invoke-static {v1}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v1

    invoke-virtual {v1}, LX/G3H;->A0a()V

    const v1, 0x16db2626

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x3f2c37bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RS5;

    iget-object v1, v1, LX/RS5;->A05:LX/B69;

    invoke-static {v1}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v1

    invoke-virtual {v1}, LX/G3H;->A0a()V

    const v1, -0x39f8c002

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x614b707a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xvz;

    iget-object v1, v1, LX/Xvz;->A03:LX/2lR;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_6
    const v1, -0x25cfe338

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x2d56e929

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZY;

    iget-object v5, v1, LX/RZY;->A0C:LX/WQn;

    iget-object v4, v1, LX/RZY;->A06:LX/AeZ;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-boolean v9, v1, LX/RZY;->A0K:Z

    iget-boolean v8, v1, LX/RZY;->A0H:Z

    iget-object v6, v5, LX/WQn;->A07:LX/dip;

    instance-of v1, v6, LX/aas;

    if-eqz v1, :cond_9

    check-cast v6, LX/aas;

    :goto_1
    iget-object v2, v5, LX/WQn;->A04:LX/2a5;

    iget-object v1, v5, LX/WQn;->A08:LX/RLR;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A05:LX/RLR;

    invoke-virtual {v1}, LX/RLR;->A02()LX/YKf;

    move-result-object v1

    iget-object v1, v1, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A07:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A02:LX/2a5;

    iput-object v6, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/ConsolidatedProfileSearchBottomSheetFragment;->A04:LX/aas;

    :goto_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v5, LX/WQn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    iget-object v1, v5, LX/WQn;->A09:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_IS_CONSOLIDATED_IMPERSONATION_REPORTING"

    invoke-virtual {v7, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v1, v5, LX/WQn;->A0B:Z

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "DirectSearchUserFragment.DIRECT_SHOW_SUGGESTION_TITLE"

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "DirectSearchUserFragment.DIRECT_SEARCH_SECTION_LIMIT"

    const/16 v1, 0xa

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7, v3, v6}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    iget-boolean v1, v5, LX/WQn;->A0C:Z

    invoke-static {v2, v1}, LX/153;->A1X(LX/AeV;Z)V

    iget v1, v5, LX/WQn;->A00:F

    iput v1, v2, LX/AeV;->A02:F

    invoke-virtual {v4, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x4a2898d3    # 2762292.8f

    goto/16 :goto_0

    :cond_7
    if-eqz v9, :cond_8

    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/RLR;

    invoke-virtual {v1}, LX/RLR;->A02()LX/YKf;

    move-result-object v1

    iget-object v1, v1, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:LX/2a5;

    iput-object v6, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/aas;

    goto :goto_2

    :cond_8
    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/RLR;

    invoke-virtual {v1}, LX/RLR;->A02()LX/YKf;

    move-result-object v1

    iget-object v1, v1, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A07:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A02:LX/2a5;

    iput-object v6, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/aas;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x27c5457f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v8, LX/RWW;

    iget-object v1, v8, LX/RWW;->A0A:LX/RLR;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/RLR;->A02()LX/YKf;

    move-result-object v1

    invoke-virtual {v1}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v4, v8, LX/RWW;->A0B:LX/WDf;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/YgO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v4, LX/WDf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/WDf;->A00:LX/9Tv;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "mwb_support_hub_triggered"

    invoke-static {v2, v4, v3, v1}, LX/BW4;->A0q(LX/2ej;LX/WDf;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v8, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/YgO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v8, LX/RWW;->A0B:LX/WDf;

    const/4 v3, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v8

    iget-object v2, v1, LX/WDf;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "logger_session_id"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    const-string v2, "frx_flow"

    const-string v1, "hub_entry_point"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    invoke-static {v9}, LX/XEf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hub_use_case_type"

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v7, :cond_21

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zhq;->A00:Ljava/util/Set;

    invoke-static {v2, v7, v8, v1}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-wide/16 v23, 0x1e

    const v22, 0x2aea1260

    const-string v16, "com.bloks.www.screen_controller.support_hub"

    new-instance v2, LX/3OQ;

    move-object v13, v2

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move/from16 v25, v5

    invoke-direct/range {v13 .. v25}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    const/16 v17, 0xe00

    const v16, 0x3f333333    # 0.7f

    new-instance v10, LX/AdP;

    move-object v13, v11

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v10 .. v22}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v10, v1}, LX/3OQ;->A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    const v1, 0x778c61ff

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x21525247

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uh1;

    iget-object v1, v2, LX/Uh1;->A06:LX/Xm4;

    if-nez v1, :cond_c

    const-string v0, "reportingLogger"

    goto/16 :goto_8

    :cond_c
    iget-object v1, v2, LX/Uh1;->A04:LX/2a5;

    if-nez v1, :cond_d

    const-string v0, "commenterUser"

    goto/16 :goto_8

    :cond_d
    iget-object v6, v2, LX/Uh1;->A02:LX/YB6;

    if-eqz v6, :cond_10

    iget-object v8, v6, LX/YB6;->A02:LX/31s;

    iget-object v1, v6, LX/YB6;->A03:LX/QD7;

    iget-object v1, v1, LX/QD7;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v8, LX/31s;->A01:LX/4gk;

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v8, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v2, "message_client_context_id"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v8}, LX/BW4;->A0O(LX/31s;)LX/1tc;

    move-result-object v4

    const-string v3, "is_reply"

    if-eqz v9, :cond_11

    const-string v2, "True"

    :goto_6
    invoke-static {v3, v2, v5, v4}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-wide v2, v8, LX/31s;->A00:J

    invoke-static {v7, v2, v3}, LX/177;->A1G(LX/4gk;J)V

    const-string v2, "report_comment"

    invoke-static {v7, v2}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v2, "report_comment_button"

    invoke-virtual {v7, v2}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v2, "report_comment_sheet"

    invoke-static {v7, v8, v2}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_e
    invoke-static {v7, v1, v4}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_f
    iget-object v2, v6, LX/YB6;->A06:LX/ZFg;

    iget-object v1, v6, LX/YB6;->A05:LX/AeZ;

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_10
    const v1, -0x4a5a4ed4

    goto/16 :goto_0

    :cond_11
    const-string v2, "False"

    goto :goto_6

    :cond_12
    move-object v3, v1

    goto :goto_5

    :pswitch_19
    const v0, 0x1447e7e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RW2;

    iget-object v3, v1, LX/RW2;->A08:LX/S7c;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S7c;->A07:LX/Xvy;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, LX/Xvy;->A03:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/Xvy;->A03:Z

    invoke-static {v3}, LX/S7c;->A01(LX/S7c;)V

    :cond_13
    const v1, -0x2b6818d2

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x7bab3e88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUY;

    sget-object v1, LX/VOp;->A04:LX/VOp;

    invoke-static {v1, v2}, LX/RUY;->A02(LX/VOp;LX/RUY;)Z

    const v1, -0x44a2c70b

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x3e0d4588

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUV;

    invoke-static {v1}, LX/RUV;->A00(LX/RUV;)V

    const v1, 0x744ff515

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x19d39ace

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rg5;

    iget-object v1, v1, LX/Rg5;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x7407570c

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x5ce492df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rg5;

    iget-object v1, v2, LX/Rg5;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YGg;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "upcoming_live"

    const-class v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3, v1, v2}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/YGg;->A00(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    const v1, 0x6dd7c3e7

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x6a84ea73

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rg5;

    invoke-virtual {v1}, LX/Rg5;->onBackPressed()Z

    const v1, -0x101e40cd

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x2807d4ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWx;

    iget-object v1, v1, LX/RWx;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v3, v2, v1}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x5686cebc

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x3dc74629

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWx;

    iget-object v1, v1, LX/RWx;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v3, v2, v1}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x119db0e7

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x5ef5e9ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x279e551

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x2f3130d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTH;

    iget-object v1, v1, LX/RTH;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G32;

    iget-object v2, v1, LX/G32;->A0G:LX/AWJ;

    sget-object v1, LX/2vX;->A08:LX/2vX;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x1097e28e

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7cb8f1ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTH;

    iget-object v1, v1, LX/RTH;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x38533577

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x2f2ea1a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTH;

    iget-object v1, v1, LX/RTH;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G32;

    iget-object v2, v1, LX/G32;->A0E:LX/AWJ;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x515f14f8

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x2eb5ef59

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTH;

    iget-object v1, v1, LX/RTH;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G32;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v3, v2, v1}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v3, v3, LX/G32;->A07:LX/Ypk;

    iget-object v1, v3, LX/Ypk;->A05:LX/B69;

    invoke-static {v1}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v2

    const-string v1, "upcoming_event_creation_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "tap_start_time"

    invoke-static {v2, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ypk;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ypk;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/Ypk;->A00(LX/0vz;LX/Ypk;Ljava/lang/Long;)V

    const v1, 0x6f687e4a

    goto/16 :goto_0

    :pswitch_26
    const v0, -0xb651273

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x50a3c400

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x3a594acb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTH;

    iget-object v1, v1, LX/RTH;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v3, v2, v1}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x4d61302f    # 2.3612696E8f

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x85fc81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTH;

    iget-object v1, v1, LX/RTH;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G32;

    iget-object v1, v6, LX/G32;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v3, v6, LX/G32;->A07:LX/Ypk;

    iget-object v1, v3, LX/Ypk;->A05:LX/B69;

    invoke-static {v1}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v2

    const-string v1, "upcoming_event_creation_action"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v1, "schedule_live"

    invoke-static {v2, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ypk;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ypk;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/Ypk;->A00(LX/0vz;LX/Ypk;Ljava/lang/Long;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/C6I;

    invoke-direct {v1, v6, v5, v3, v2}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_14
    const v1, -0x205db691    # -2.3388E19f

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x608c62d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYc;

    iget-object v1, v1, LX/RYc;->A04:LX/YJk;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/YJk;->A01()V

    :cond_15
    const v1, 0x13c81c9e

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x7752ac79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYc;

    iget-object v5, v3, LX/RYc;->A04:LX/YJk;

    if-eqz v5, :cond_16

    iget-object v4, v5, LX/YJk;->A06:LX/Yop;

    iget-object v1, v4, LX/Yop;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v1, v4, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {v1}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/XDg;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v10, v5, LX/YJk;->A08:Ljava/lang/String;

    sget-object v6, LX/VQy;->A02:LX/VQy;

    sget-object v7, LX/VPC;->A05:LX/VPC;

    iget-object v9, v5, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/YJk;->A02:LX/9Tv;

    const/4 v13, 0x2

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/Yvj;->A00:LX/Yvj;

    invoke-virtual/range {v5 .. v13}, LX/Yvj;->A01(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    :cond_16
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v2, LX/XeU;

    invoke-direct {v2, v3}, LX/XeU;-><init>(LX/RYc;)V

    const/16 v1, 0x2e

    invoke-static {v2, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v5

    const/16 v1, 0x2d

    invoke-static {v2, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v4

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f130cbd

    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f130cbc

    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f130cbb

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v5, v1, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const v1, 0x2a04f23b

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x4e0517c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v4, LX/RT1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_23

    invoke-static {v3, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v1, v4, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/RYc;

    invoke-direct {v1}, LX/RYc;-><init>()V

    invoke-static {v2, v1, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x6cb63740

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x79f7929a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v4, LX/RT1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v4, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_24

    invoke-static {v3, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v1, v4, LX/RT1;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/RT2;

    invoke-direct {v1}, LX/RT2;-><init>()V

    invoke-static {v2, v1, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0x2c4d1fc1

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x3190e2f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/WQL;

    invoke-virtual {v1}, LX/WQL;->A00()V

    const v1, 0x5fcc1598

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x179f9a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x63ae01f4

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x18295826

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0F;

    iget-object v1, v1, LX/a0F;->A00:LX/Xe5;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/Xe5;->A00:LX/RVG;

    invoke-virtual {v1}, LX/RVG;->A16()V

    :cond_17
    const v1, 0x4fe063e1

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x79274117

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xe7;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/Xe7;->A00:LX/RVG;

    invoke-virtual {v1}, LX/RVG;->A15()V

    :cond_18
    const v1, 0x746342a

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x79a0014

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xe7;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/Xe7;->A00:LX/RVG;

    invoke-virtual {v1}, LX/RVG;->A15()V

    :cond_19
    const v1, -0x7e8ee68c

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x1d5a6643

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xe6;

    iget-object v1, v1, LX/Xe6;->A00:LX/RVG;

    invoke-virtual {v1}, LX/RVG;->A16()V

    const v1, 0x63f40b95

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x135f1c7d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xe6;

    iget-object v1, v1, LX/Xe6;->A00:LX/RVG;

    invoke-virtual {v1}, LX/RVG;->A15()V

    const v1, 0x55cc188c

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x19c56df1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xe6;

    iget-object v1, v1, LX/Xe6;->A00:LX/RVG;

    invoke-virtual {v1}, LX/RVG;->A15()V

    const v1, 0x8be0d82

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x396d703d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/cji;

    check-cast v1, LX/aa4;

    iget v2, v1, LX/aa4;->$t:I

    iget-object v4, v1, LX/aa4;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    check-cast v4, LX/RVG;

    iget-object v1, v4, LX/RVG;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v3, v4, v1}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    invoke-static {v2, v1}, LX/XCy;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    :goto_7
    const v1, -0x58b503c5

    goto/16 :goto_0

    :cond_1b
    check-cast v4, LX/RVG;

    iget-object v1, v4, LX/RVG;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vd7;

    instance-of v1, v2, LX/PXY;

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v2, LX/PXY;

    invoke-virtual {v2, v1}, LX/PXY;->A01(LX/4vm;)V

    goto :goto_7

    :cond_1c
    check-cast v4, LX/RVG;

    invoke-virtual {v4}, LX/RVG;->A16()V

    goto :goto_7

    :pswitch_36
    const v0, -0x64b26be8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v1, v1, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A00:LX/ciz;

    if-eqz v1, :cond_1d

    check-cast v1, LX/aZw;

    iget-object v1, v1, LX/aZw;->A00:LX/RT1;

    iget-object v1, v1, LX/RT1;->A01:LX/WQL;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/WQL;->A00()V

    :cond_1d
    const v1, 0x67bcc9

    goto/16 :goto_0

    :pswitch_37
    const v0, -0xa888694

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-static {v4}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    iget v1, v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, LX/2Mm;->A0L(FF)V

    const/16 v2, 0x8

    iput v2, v3, LX/2Mm;->A08:I

    invoke-virtual {v3}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v1, v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_1e

    const-string v0, "avatar"

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x209304b9

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x9c185ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0j;

    iget-object v1, v1, LX/a0j;->A01:LX/WDG;

    iget-object v1, v1, LX/WDG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x20a7d8d7

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x773c00ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0j;

    iget-object v1, v1, LX/a0j;->A01:LX/WDG;

    iget-object v1, v1, LX/WDG;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x529bd4a5

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x6a63f63a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/a1d;

    iget-object v1, v1, LX/a1d;->A01:LX/WMq;

    iget-object v1, v1, LX/WMq;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const v1, 0x16b1cf7b

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0xb6975f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x522b417d

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x67bc60b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x421eb2b4

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x5fcffd30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0g;

    iget-object v1, v1, LX/a0g;->A01:LX/WCs;

    iget-object v1, v1, LX/WCs;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0xdbb5234

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x6f0e6d01

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZAd;

    iget-object v1, v1, LX/ZAd;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x1cba1c79

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x7a6052c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zrs;

    invoke-static {v1}, LX/Zrs;->A00(LX/Zrs;)V

    const v1, -0x1c8c3df2

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x1edb649a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYF;

    iget-object v2, v1, LX/RYF;->A04:LX/WOw;

    if-nez v2, :cond_20

    const-string v0, "controller"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_20
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/WOw;->A00(Landroidx/loader/app/LoaderManager;)V

    const v1, -0x396f22a

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x336c82d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rn5;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Rn5;->A04(LX/Rn5;Z)V

    const v1, 0x8c36c05

    goto/16 :goto_0

    :pswitch_42
    const v0, -0xf63269d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rn5;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Rn5;->A04(LX/Rn5;Z)V

    const v1, 0x28f2d064

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x717c371d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcx;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x62f50d4d

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x5c1debc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0x4667c03

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, v1, LX/Zcx;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWW;

    iget-object v2, v0, LX/RWW;->A03:LX/AeZ;

    if-eqz v2, :cond_1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A0W(Ljava/lang/String;Z)Z

    return-void

    :cond_21
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_22
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x64bc4b9a

    goto :goto_9

    :cond_23
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x78ba164f

    goto :goto_9

    :cond_24
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x46772f09

    goto :goto_9

    :cond_25
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x14ad0a67

    :goto_9
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_18
        :pswitch_17
        :pswitch_45
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
        :pswitch_44
        :pswitch_9
        :pswitch_8
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
