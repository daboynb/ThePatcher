.class public final LX/Ud3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4vm;LX/9Bn;I)V
    .locals 0

    iput p3, p0, LX/Ud3;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Ud3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ud3;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/Ud3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ud3;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/KOl;Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Ud3;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ud3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Ud3;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 89

    move-object/from16 v5, p0

    iget v0, v5, LX/Ud3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOl;

    iget-object v0, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/KOl;->A00(LX/KOl;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Bn;

    iget-object v1, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const v0, 0x37781424

    invoke-static {v0}, LX/021;->A13(I)V

    sget-object v0, LX/7CG;->A0f:LX/7CG;

    invoke-static {v0, v4}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    invoke-static {v1}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/UME;->A00:LX/SND;

    iget-object v1, v4, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/SND;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Bn;

    iget-object v1, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/7CG;->A0C:LX/7CG;

    invoke-static {v0, v2}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v0, v2, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v0, -0x6a524f6a

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Yvl;->A00:LX/Yvl;

    new-instance v0, LX/Un0;

    invoke-direct {v0, v5, v4, v3}, LX/Un0;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4, v0, v2}, LX/Yvl;->A00(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Bn;

    iget-object v1, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/7CG;->A0a:LX/7CG;

    invoke-static {v0, v2}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v0, v2, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    const v0, 0x6c60841e

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Yvl;->A00:LX/Yvl;

    new-instance v0, LX/UmW;

    invoke-direct {v0, v4, v3}, LX/UmW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3, v0, v2}, LX/Yvl;->A01(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v2, v0, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v2, v1, v0}, LX/D0s;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :pswitch_4
    iget-object v4, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Bn;

    iget-object v3, v5, LX/Ud3;->A00:Ljava/lang/Object;

    sget-object v0, LX/7CG;->A0W:LX/7CG;

    invoke-static {v0, v4}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v0, v4, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A0A:LX/KnM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/9Bn;->A0F:LX/Wd7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/A70;->CGR()I

    move-result v2

    :goto_0
    iget-object v0, v4, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v4, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/KRM;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Bn;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/4iN;

    invoke-direct {v0, v2}, LX/4iN;-><init>(LX/42R;)V

    iget-object v4, v1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v3

    sget-object v0, LX/4iS;->A03:LX/4iS;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/9Bn;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5NY;

    if-eqz v5, :cond_8

    sget-object v0, LX/JiU;->A0B:LX/JiU;

    :goto_1
    invoke-virtual {v3, v0, v6}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    if-nez v5, :cond_3

    invoke-static {v4, v2, v1}, LX/AMu;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    :cond_2
    :goto_2
    invoke-static {v1}, LX/9Bn;->A07(LX/9Bn;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    const v0, -0x7678e8f2

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0xba6a6

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/GQc;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/251;

    iget-object v5, v3, LX/251;->A01:LX/42R;

    const v3, 0x36ebcb

    invoke-interface {v5, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v4, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v6

    :cond_6
    check-cast v0, LX/251;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v4}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v6

    invoke-static {v2, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/9Bn;->getModuleName()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/6Ip;->A09:LX/6Ip;

    const v0, -0x6b41b3a2

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x2d8cd008

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1360dc

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/955;->A1Y(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/5bD;

    invoke-direct {v0, v2}, LX/5bD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    move-result-object v16

    :goto_3
    move-object v14, v8

    invoke-virtual/range {v6 .. v16}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const v0, -0x4396edbb

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_8
    sget-object v0, LX/JiU;->A08:LX/JiU;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v2, v0, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v2, v1, v0}, LX/D0s;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :pswitch_7
    iget-object v2, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    iget-object v3, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Bn;

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0i()V

    sget-object v0, LX/7CG;->A0O:LX/7CG;

    invoke-static {v0, v3}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v4, v3, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/MMN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HVq;

    move-result-object v2

    iget-object v0, v3, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    :goto_4
    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_9
    sget-object v0, LX/7CG;->A0O:LX/7CG;

    invoke-static {v0, v3}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    iget-object v0, v3, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RUI;->A00(Ljava/lang/String;)LX/FKV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :pswitch_8
    iget-object v0, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Bn;

    invoke-virtual {v1}, LX/9Bn;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v1, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v2, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    invoke-virtual {v1}, LX/9Bn;->Deb()Z

    move-result v46

    invoke-virtual {v1}, LX/9Bn;->Dja()Z

    move-result v47

    sget-object v5, LX/11n;->A0E:LX/11n;

    iget v3, v1, LX/9Bn;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v44, 0x0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v48, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v53

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v43

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v63

    const/4 v6, 0x0

    new-instance v4, LX/A51;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v49, v44

    move/from16 v50, v44

    move/from16 v51, v44

    move/from16 v52, v44

    move/from16 v54, v44

    move/from16 v55, v44

    move/from16 v56, v44

    move/from16 v57, v44

    move/from16 v58, v44

    move/from16 v59, v44

    move/from16 v60, v44

    move/from16 v61, v48

    move/from16 v62, v44

    move/from16 v64, v44

    move/from16 v65, v44

    move/from16 v66, v44

    move/from16 v67, v44

    move/from16 v68, v44

    move/from16 v69, v44

    move/from16 v70, v44

    move/from16 v71, v44

    move/from16 v72, v44

    move/from16 v73, v44

    move/from16 v74, v44

    move/from16 v75, v44

    move/from16 v76, v44

    move/from16 v77, v44

    move/from16 v78, v44

    move/from16 v79, v44

    move/from16 v80, v44

    move/from16 v81, v44

    move/from16 v82, v44

    move/from16 v83, v44

    move/from16 v84, v44

    move/from16 v85, v44

    move/from16 v86, v44

    move/from16 v87, v44

    move/from16 v88, v44

    invoke-direct/range {v4 .. v88}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v3

    iget-object v1, v1, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3, v4, v2, v0}, LX/AtE;->A0Q(Landroidx/fragment/app/Fragment;LX/JmV;LX/A51;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/Ud3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Bn;

    iget-object v3, v0, LX/9Bn;->A05:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9Bn;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Ud3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v3, v2, v0, v1}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
