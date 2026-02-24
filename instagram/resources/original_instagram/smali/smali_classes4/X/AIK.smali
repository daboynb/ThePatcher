.class public final LX/AIK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AIK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/AIK;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AIK;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/AIK;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method

.method public constructor <init>(LX/AR9;LX/AR9;LX/AR9;I)V
    .locals 1

    iput p4, p0, LX/AIK;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/AIK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AIK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AIK;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/AIK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AIK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AIK;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/AIK;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v2, LX/4nD;

    iget-object v1, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    invoke-virtual {v2, v1, v0}, LX/4nD;->A03(LX/4jG;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v3, p0, LX/AIK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AIK;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xf

    new-instance v2, LX/26T;

    invoke-direct/range {v2 .. v7}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Cu;

    iget-object v1, v0, LX/6Cu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, v5, v0}, LX/6Cw;->A0B(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :pswitch_2
    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqz;

    invoke-interface {v0}, LX/Jqz;->C8k()LX/EaQ;

    move-result-object v1

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    invoke-interface {v2, v5, v0, v1}, LX/Jyo;->DJt(Landroid/view/MotionEvent;LX/9eg;LX/EaQ;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    iget-boolean v3, v0, LX/9eg;->A0E:Z

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqz;

    invoke-interface {v0}, LX/Jqz;->C8k()LX/EaQ;

    move-result-object v1

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    if-eqz v3, :cond_1

    invoke-interface {v2, v0, v1}, LX/Jyo;->DIM(LX/9eg;LX/EaQ;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2, v0, v1}, LX/Jyo;->DJr(LX/9eg;LX/EaQ;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jyo;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqx;

    invoke-interface {v0}, LX/Jqx;->C8g()LX/Dql;

    move-result-object v1

    iget-object v2, p0, LX/AIK;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    new-instance v3, LX/AEe;

    invoke-direct {v3, v0, p1, v2}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jqx;

    invoke-interface {v0}, LX/Jqx;->C8g()LX/Dql;

    move-result-object v1

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    invoke-interface {v2, v0, v1}, LX/Jyo;->DGZ(LX/9eg;LX/Dql;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpw;

    invoke-interface {v0}, LX/Jpw;->C86()LX/0sI;

    move-result-object v1

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eg;

    invoke-interface {v2, v1, v0}, LX/Jyo;->DJe(LX/0sI;LX/9eg;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpw;

    invoke-interface {v0}, LX/Jpw;->C86()LX/0sI;

    move-result-object v0

    iget-object v1, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sI;

    iget-object v1, p0, LX/AIK;->A02:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/9eg;

    invoke-interface {v2, v0, v1}, LX/Jyo;->DJc(LX/0sI;LX/9eg;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f0b3724

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jyo;

    iget-object v1, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dql;

    const/16 v0, 0x11

    new-instance v3, LX/AEd;

    invoke-direct {v3, v2, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v4, v1, v3}, LX/Jyo;->DGb(LX/Dql;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v1, v0, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f0b3726

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/3TN;

    iget-object v3, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dqm;

    iget-object v2, v0, LX/3TN;->A01:LX/Jyo;

    iget-object v1, v0, LX/3TN;->A02:LX/9eg;

    iget-object v0, v0, LX/3TN;->A00:LX/Eul;

    invoke-interface {v2, v4, v0, v1, v3}, LX/Jyo;->DHv(Landroid/view/View;LX/Eul;LX/9eg;LX/Dqm;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v5, LX/6sc;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    new-instance v2, LX/7Kh;

    invoke-direct {v2, v0}, LX/7Kh;-><init>(LX/4vm;)V

    iget-object v1, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v1, v0}, LX/6sc;->setVideoSource(LX/Jti;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v5, LX/6Hb;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v3, v0, LX/7Jy;->A01:LX/FA3;

    iget-object v2, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v0, v1, LX/3vR;->A0B:I

    invoke-interface {v3, v2, v5, v1, v0}, LX/FA3;->Ery(LX/4vm;LX/Eco;LX/3vR;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/6XJ;

    iget-object v0, v0, LX/6XJ;->A00:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2k:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v1, v0}, LX/6XJ;->A00(LX/4kL;LX/03s;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v2, LX/1TF;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v4, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, p0, LX/AIK;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/1TF;->A01:LX/JaM;

    iget-object v0, v2, LX/1TF;->A02:LX/1EG;

    iget-object v6, v0, LX/1EG;->A02:LX/4vm;

    iget-object v7, v0, LX/1EG;->A03:LX/3vR;

    iget-object v8, v0, LX/1EG;->A04:Ljava/lang/String;

    iget v10, v0, LX/1EG;->A00:I

    iget-object v5, v0, LX/1EG;->A01:LX/6Kn;

    const/16 v0, 0x3f

    new-instance v9, LX/C3c;

    invoke-direct {v9, v0, v1, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, LX/JaM;->DJU(Landroid/view/View;LX/6Kn;LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A0T:LX/1Fg;

    iget-object v4, v0, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/AIK;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v5, LX/D39;

    invoke-direct {v5, v1, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1Fg;->A06:LX/7bB;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e6a000457f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x788

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/FnM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/00W;

    if-eqz v0, :cond_0

    check-cast v3, LX/00W;

    if-eqz v3, :cond_0

    const/16 v0, 0x3e

    new-instance v2, LX/9N6;

    invoke-direct {v2, v5, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-static {v3, v4, v2, v0}, LX/5Iy;->A03(LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AIK;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AIK;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v4, LX/AMT;

    invoke-direct {v4, v0, v2, v1}, LX/AMT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v3, LX/9eg;

    iget-object v2, v3, LX/9eg;->A07:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/4 v0, 0x2

    new-instance v1, LX/ALh;

    invoke-direct {v1, v0, v3, v4}, LX/ALh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v2, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v1, LX/0sI;

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/9eg;

    invoke-interface {v2, v1, v0}, LX/Jyo;->DJe(LX/0sI;LX/9eg;)V

    goto :goto_3

    :pswitch_12
    check-cast v5, Landroid/view/MotionEvent;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Tf;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6Tf;->A00:LX/6To;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/6To;->A02:Z

    :cond_2
    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_13
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v2, LX/djl;

    iget-object v1, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v2, v1, v0, v3}, LX/djl;->GDT(LX/4vm;LX/3vR;I)Z

    move-result v1

    goto :goto_4

    :pswitch_14
    check-cast v5, LX/3vR;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/8hD;->A00:LX/8hD;

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v2, v0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/8hD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/8hG;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/AIK;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AIK;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/7bC;->A0A(LX/7bB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
