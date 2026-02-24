.class public final LX/43X;
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

    .line 536870912
    iput p1, p0, LX/43X;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/43X;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/43X;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/43X;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public constructor <init>(LX/JHP;LX/MNS;Ljava/util/UUID;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/43X;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/43X;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/43X;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/43X;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/43X;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/43X;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/43X;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ko1;LX/Opl;I)V
    .locals 1

    iput p4, p0, LX/43X;->$t:I

    iput-object p2, p0, LX/43X;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/43X;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/43X;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/43X;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/43X;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/4RO;LX/Bw3;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/43X;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x30

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/43X;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/43X;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput-object p1, p0, LX/43X;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    const/4 v0, 0x1

    .line 805306381
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/43X;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/43X;->A02:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    goto :goto_0
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;
    .locals 1

    new-instance v0, LX/43X;

    invoke-direct {v0, p3, p0, p1, p2}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/43X;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v6, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v6, LX/BNh;

    iget-object v5, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ylz;

    iget-object v4, v6, LX/BNh;->A02:LX/eAN;

    iget-object v3, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v5}, LX/TbX;->A02(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/YiT;->ENw(LX/Yit;I)V

    :cond_0
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {v3}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/YiT;->EqI(LX/Ylz;LX/Yit;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v3

    iget-object v0, v6, LX/BNh;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v4, v5, v3, v1}, LX/YiT;->EGR(LX/Ylz;LX/Yit;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/BNh;->A01:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_3

    iget v1, v0, LX/3vR;->A06:I

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/8LJ;

    invoke-interface {v1}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v2

    sget-object v1, LX/7qi;->A04:LX/7qi;

    if-ne v2, v1, :cond_6

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bxf;

    iget-object v1, v1, LX/Bxf;->A06:LX/Orc;

    invoke-interface {v1}, LX/Orc;->Dwj()V

    :cond_6
    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGb;

    iget-boolean v2, v0, LX/CGb;->A02:Z

    iget-object v1, v0, LX/CGb;->A00:LX/Izo;

    iget-object v0, v0, LX/CGb;->A01:LX/1EN;

    iget-object v0, v0, LX/1EN;->A01:LX/7b9;

    if-eqz v2, :cond_7

    invoke-interface {v1, v0, v4, v3}, LX/Izo;->DGj(LX/7b9;LX/4vm;LX/3vR;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1, v0, v4, v3}, LX/Izo;->DKF(LX/7b9;LX/4vm;LX/3vR;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v2, LX/CAT;

    iget-object v3, v2, LX/CAT;->A06:LX/Irp;

    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v0, v2, LX/CAT;->A05:LX/19C;

    iget-object v5, v0, LX/19C;->A04:LX/5QA;

    iget v9, v0, LX/19C;->A00:I

    iget-object v7, v2, LX/CAT;->A03:LX/3vR;

    iget-object v8, v2, LX/CAT;->A04:LX/Cnl;

    invoke-interface/range {v3 .. v9}, LX/Irp;->Dn5(Landroid/content/Context;LX/5QA;LX/4vm;LX/3vR;LX/Cnl;I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v10, LX/02N;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bw3;

    iget-object v1, v2, LX/Bw3;->A05:LX/Opu;

    iget-object v3, v2, LX/Bw3;->A01:LX/7bB;

    invoke-interface {v1, v10, v3}, LX/Opu;->ECC(LX/02N;LX/7bB;)V

    iget-object v1, v2, LX/Bw3;->A04:LX/1JK;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    sget-object v1, LX/43y;->A14:LX/43y;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RO;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    sget-object v4, LX/9hY;->A02:LX/9hY;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v5

    const-string v7, "reels_mid_card"

    sget-object v3, LX/IeS;->A03:LX/IeS;

    invoke-virtual/range {v2 .. v7}, LX/4RO;->A00(LX/IeS;LX/9hY;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, LX/02N;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bw3;

    iget-object v1, v2, LX/Bw3;->A05:LX/Opu;

    iget-object v3, v2, LX/Bw3;->A01:LX/7bB;

    invoke-interface {v1, v10, v3}, LX/Opu;->EFS(LX/02N;LX/7bB;)V

    iget-object v1, v2, LX/Bw3;->A04:LX/1JK;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/1JK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    sget-object v1, LX/43y;->A14:LX/43y;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RO;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    sget-object v4, LX/9hY;->A02:LX/9hY;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v5

    const-string v7, "reels_mid_card"

    sget-object v3, LX/IeS;->A02:LX/IeS;

    invoke-virtual/range {v2 .. v7}, LX/4RO;->A00(LX/IeS;LX/9hY;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v4, LX/4RO;

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bw3;

    iget-object v1, v1, LX/Bw3;->A01:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/9hY;->A02:LX/9hY;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B6p()Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reels_mid_card"

    invoke-virtual {v4, v2, v1, v3, v0}, LX/4RO;->A01(LX/9hY;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/NbT;

    invoke-direct {v3, v2}, LX/NbT;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_8
    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/NbS;

    invoke-direct {v3, v2}, LX/NbS;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :pswitch_9
    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v1, v2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/441;

    invoke-direct {v3, v2}, LX/441;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Rr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const-wide/16 v0, 0x717

    :goto_3
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0xbb8

    goto :goto_3

    :pswitch_a
    iget-object v5, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v5, LX/440;

    iget-object v4, v5, LX/440;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v5, LX/440;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0, v4}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, v5, LX/440;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/58U;

    invoke-virtual {v1}, LX/58U;->A0a()LX/B5K;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/B5K;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Nt8;->A00:LX/NBh;

    invoke-static {v1, v0, v2}, LX/Nt8;->A00(Landroid/content/Context;LX/NBh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link switched to "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    invoke-static {v1, v2}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kg3;

    iget-object v2, v1, LX/Kg3;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/Org;

    iget-object v8, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/TYK;

    iget-object v9, v1, LX/TYK;->A02:Ljava/util/UUID;

    iget v10, v1, LX/TYK;->A00:I

    iget v11, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/4 v6, 0x0

    new-instance v5, LX/Tw3;

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/Tw3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v2, v5}, LX/Org;->Duv(LX/Tw3;)V

    iget-object v5, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v5, LX/7MC;

    iget v1, v5, LX/7MC;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[session="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IJe;->A02:LX/IJe;

    new-instance v0, LX/Tvf;

    invoke-direct {v0, v5, v1}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v1, LX/Oeh;

    invoke-direct {v1, v4, v2}, LX/Oeh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/43X;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/43X;

    invoke-direct {v0, v1, v3, v2, v4}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/7KM;->A00:LX/7KM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[session="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v1, v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Failed to re-register app upon manifest load devices failed due to key missing due to: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ConstellationAuthentication"

    invoke-virtual {v3, v1, v2}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/datax/RemoteChannel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7ef

    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v5, v4, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/7MC;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v10, LX/JRz;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v3, LX/8vg;

    iget v2, v10, LX/JRz;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/C7O;

    iget-object v1, v1, LX/C7O;->A00:LX/591;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kz3;

    iget-object v0, v0, LX/Kz3;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSq;

    :goto_4
    iput-object v0, v1, LX/591;->A04:LX/JSq;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_11
    iget-object v2, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    iget-object v4, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cQ;

    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/MBg;

    iget-boolean v0, v0, LX/MBg;->A0U:Z

    invoke-static {v1, v0}, LX/MLm;->A04(Ljava/lang/Integer;Z)LX/L5l;

    move-result-object v2

    invoke-static {v4, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chars"

    invoke-virtual {v2, v0, v1}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, LX/COA;->A0B:Ljava/lang/Integer;

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/COA;

    iget-object v1, v1, LX/COA;->A03:LX/MBg;

    iget-boolean v1, v1, LX/MBg;->A0U:Z

    invoke-static {v2, v1}, LX/MLm;->A04(Ljava/lang/Integer;Z)LX/L5l;

    move-result-object v2

    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    invoke-static {v1, v2}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chars"

    invoke-virtual {v2, v0, v1}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/CNU;

    sget-object v2, LX/CNU;->A0B:Ljava/lang/Integer;

    invoke-static {v2}, LX/MLm;->A01(Ljava/lang/Integer;)LX/L5l;

    move-result-object v4

    sget-object v2, LX/Ida;->A0I:LX/Ida;

    const-string v3, "search_summary"

    invoke-virtual {v4, v2, v3}, LX/L5l;->A01(LX/Ida;Ljava/lang/String;)V

    iget-object v7, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v7, LX/04B;

    invoke-static {v7, v4}, LX/LMS;->A00(LX/Ozw;LX/L5l;)V

    invoke-virtual {v4}, LX/L5l;->A00()V

    iget-object v6, v1, LX/CNU;->A04:LX/MBg;

    const-string v5, "Required value was null."

    if-eqz v6, :cond_10

    iget-boolean v4, v6, LX/MBg;->A0K:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_10

    iget-object v4, v1, LX/CNU;->A05:LX/JOS;

    if-eqz v4, :cond_10

    iget-object v8, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v8, LX/JIW;

    if-eqz v8, :cond_10

    iget-boolean v0, v6, LX/MBg;->A0U:Z

    invoke-virtual {v8, v4, v0}, LX/JIW;->A00(LX/JOS;Z)V

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v1, LX/CNU;->A00:LX/Rcj;

    if-eqz v2, :cond_32

    iget-object v9, v1, LX/CNU;->A01:LX/Ko1;

    iget-object v10, v1, LX/CNU;->A02:LX/Ork;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v8, LX/JIW;->A02:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNb;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/JNb;->A00:LX/JOS;

    iget-boolean v5, v0, LX/JNb;->A02:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JNb;->A00:LX/JOS;

    iput-boolean v5, v1, LX/JNb;->A02:Z

    iput-object v0, v1, LX/JNb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x21

    new-instance v0, LX/OdJ;

    invoke-direct {v0, v1, v10, v9, v8}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/MzS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/MzS;->A00:LX/JIW;

    iput-object v0, v5, LX/MzS;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/JIW;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNb;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/JNb;->A02:Z

    if-ne v0, v3, :cond_e

    const/4 v6, 0x1

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v13, LX/LeQ;

    invoke-direct {v13, v0, v3, v1}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    :goto_5
    check-cast v13, LX/Ojl;

    sget-object v10, LX/85m;->A05:LX/85m;

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v6, 0x0

    sget-object v14, LX/86b;->A02:LX/86b;

    sget-object v12, LX/85h;->A0d:LX/85i;

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v11, LX/85h;->A0c:LX/85x;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-static/range {v6 .. v21}, LX/LeS;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;ZZZ)LX/Ody;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/OdD;

    invoke-direct {v0, v1}, LX/OdD;-><init>(I)V

    invoke-static {v4, v5, v3, v2, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_f
    new-instance v13, LX/9E0;

    invoke-direct {v13, v1, v0}, LX/9E0;-><init>(ZF)V

    goto :goto_5

    :cond_10
    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v6, v1, LX/CNU;->A00:LX/Rcj;

    if-eqz v6, :cond_33

    iget-object v0, v1, LX/CNU;->A08:Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_11
    iget-object v10, v1, LX/CNU;->A09:Ljava/util/List;

    if-nez v10, :cond_12

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_12
    sget-object v3, LX/MJw;->A00:LX/MJw;

    invoke-static {v0}, LX/MJw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x1e

    new-instance v11, LX/43X;

    invoke-direct {v11, v0, v4, v6, v1}, LX/43X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Kd0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v1, "search_list"

    iget-object v0, v7, LX/Kd0;->A02:Ljava/util/Map;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v7, LX/Kd0;->A02:Ljava/util/Map;

    :cond_13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v3 .. v11}, LX/MJw;->A02(Landroid/content/Context;LX/1q4;LX/Rcj;LX/Kd0;LX/MBa;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rcj;

    iget-object v0, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v0, LX/CNU;

    iget-object v0, v0, LX/CNU;->A02:LX/Ork;

    invoke-static {v2, v1, v0, v10}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ko1;

    iget-object v3, v4, LX/Ko1;->A05:LX/Ork;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, LX/Opl;

    check-cast v0, LX/NRD;

    iget-object v1, v0, LX/NRD;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/Ko1;->A02:LX/Rcj;

    invoke-interface {v3, v2, v0, v1}, LX/Ork;->EzT(Landroid/content/Context;LX/Rcj;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ko1;

    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/Ko1;->A02:LX/Rcj;

    iget-object v0, v3, LX/Ko1;->A05:LX/Ork;

    invoke-static {v2, v1, v0, v10}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ko1;

    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/Ko1;->A02:LX/Rcj;

    iget-object v0, v3, LX/Ko1;->A05:LX/Ork;

    invoke-static {v2, v1, v0, v10}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v7, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v7, LX/6PK;

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/CLR;

    iget-object v0, v1, LX/CLR;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/CLR;->A03:LX/JJc;

    instance-of v0, v4, LX/HUx;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, LX/HUx;

    iget-object v0, v0, LX/HUx;->A04:Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_7
    instance-of v3, v4, LX/HUx;

    if-eqz v3, :cond_17

    move-object v0, v4

    check-cast v0, LX/HUx;

    iget-object v8, v0, LX/HUx;->A00:Ljava/lang/Long;

    :goto_8
    iget-wide v0, v1, LX/CLR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v3, :cond_16

    check-cast v4, LX/HUx;

    iget-object v4, v4, LX/HUx;->A02:Ljava/lang/Long;

    :goto_9
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/6PK;->A00:LX/0vw;

    const-string v0, "c50_netego_card_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v7, v7, LX/6PK;->A02:Z

    if-eqz v7, :cond_15

    sget-object v1, LX/28w;->A08:LX/28w;

    :goto_a
    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "news_feed"

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {v3, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_promotion_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x20b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_14
    invoke-virtual {v2}, LX/4kL;->A00()V

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/28w;->A07:LX/28w;

    goto :goto_a

    :cond_16
    iget-object v4, v4, LX/JJc;->A01:Ljava/lang/Long;

    goto :goto_9

    :cond_17
    iget-object v8, v4, LX/JJc;->A00:Ljava/lang/Long;

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_19
    iget-object v0, v4, LX/JJc;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1a
    iget-object v4, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/BsW;

    iget-object v2, v3, LX/BsW;->A02:LX/JSe;

    iget-object v1, v2, LX/JSe;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/JSe;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v2, LX/JSe;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v3, LX/BsW;->A03:LX/JSx;

    iget-object v10, v3, LX/JSx;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/JSx;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v5, LX/6PK;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/6PK;->A02(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4kL;->A00()V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v10, LX/LhN;

    if-eqz v10, :cond_0

    iget-object v6, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v6, LX/CIW;

    iget-object v1, v6, LX/CIW;->A01:LX/MBb;

    iget-object v5, v1, LX/MBb;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v9, v1, LX/04B;->A00:LX/2ir;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v7, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    neg-int v2, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v19

    const/16 v3, 0x2b

    new-instance v11, LX/OdK;

    invoke-direct {v11, v3, v6, v5}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v12, LX/OdK;

    invoke-direct {v12, v1, v6, v5}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    new-instance v13, LX/OdJ;

    invoke-direct {v13, v0, v5, v1, v6}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/OdD;

    invoke-direct {v0, v3}, LX/OdD;-><init>(I)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, 0x800035

    const/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v22, v21

    invoke-static/range {v9 .. v22}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v10, LX/LhN;

    iget-object v6, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v6, LX/CGS;

    iget-object v2, v6, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/NKG;->A00:LX/NKG;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_0

    iget-object v1, v6, LX/CGS;->A01:LX/MMQ;

    iget-object v5, v1, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v9, v1, LX/04B;->A00:LX/2ir;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v7, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    neg-int v2, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v19

    const/16 v1, 0x27

    new-instance v11, LX/OdK;

    invoke-direct {v11, v1, v6, v5}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v12, LX/OdK;

    invoke-direct {v12, v1, v6, v5}, LX/OdK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    new-instance v13, LX/OdJ;

    invoke-direct {v13, v0, v5, v1, v6}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v0, LX/OdD;

    invoke-direct {v0, v1}, LX/OdD;-><init>(I)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const v20, 0x800035

    const/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v16, v0

    move/from16 v18, v2

    move/from16 v22, v21

    invoke-static/range {v9 .. v22}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v2, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/N6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/N6d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1e
    check-cast v10, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RGf;

    iget-object v1, v2, LX/RGf;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/RGf;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/RGf;->A03:Ljava/lang/Integer;

    iget-object v4, v2, LX/RGf;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1a

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hne;

    iget-object v1, v1, LX/Hne;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MBm;

    invoke-static {v2}, LX/MBm;->A00(LX/MBm;)V

    const-string v1, "camera_roll_video_selected"

    :goto_b
    invoke-static {v2, v1, v9}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    :cond_1a
    iget-object v6, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v6, LX/IyA;

    instance-of v2, v6, LX/HKS;

    if-eqz v2, :cond_1c

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1c

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hne;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v8, v0}, LX/Hne;->A0L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hne;

    iget-object v1, v1, LX/Hne;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MBm;

    invoke-static {v2}, LX/MBm;->A00(LX/MBm;)V

    const-string v1, "camera_roll_image_selected"

    goto :goto_b

    :cond_1c
    instance-of v1, v6, LX/HKW;

    if-eqz v1, :cond_1d

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1d

    check-cast v6, LX/HKW;

    iget-object v7, v6, LX/HKW;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/HKW;->A00:LX/IHU;

    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hne;

    const/16 v0, 0x9

    new-instance v6, LX/NOY;

    invoke-direct {v6, v4, v0}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/Hne;->A0J(LX/IHU;LX/Opk;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1d
    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_0

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hne;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    iput-object v0, v3, LX/Hne;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/Hne;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/Hne;->A02:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://imagine_video?videoUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&entrypoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/Hne;->A0A:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&surfaceSessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&bottomSheetSessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    if-eq v1, v0, :cond_1e

    const/4 v6, 0x0

    :cond_1e
    const-string v0, "is_launched_in_meta_ai_thread"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/ReD;->A00(Landroid/os/Bundle;LX/Rcj;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, LX/Hne;->A00:LX/B4w;

    goto/16 :goto_e

    :pswitch_1f
    check-cast v10, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RGf;

    iget-object v1, v2, LX/RGf;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/RGf;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/RGf;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/RGf;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1f

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/HoA;

    iget-object v1, v1, LX/HoA;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MBm;

    invoke-static {v2}, LX/MBm;->A00(LX/MBm;)V

    const-string v1, "camera_roll_video_selected"

    :goto_c
    invoke-static {v2, v1, v4}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    :cond_1f
    iget-object v8, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ixc;

    instance-of v2, v8, LX/HJU;

    if-eqz v2, :cond_23

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_23

    iget-object v5, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v5, LX/HoA;

    iget-object v6, v0, LX/43X;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v19, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v28, LX/26W;->A00:LX/26W;

    new-instance v16, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v28}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v5, LX/HoA;->A0B:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v22, LX/LdI;->A06:LX/LdI;

    new-instance v18, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v21, v18

    move-object/from16 v23, v14

    move-object/from16 v24, v20

    move-object/from16 v25, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    invoke-direct/range {v21 .. v32}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/86b;->A02:LX/86b;

    new-instance v13, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v29, v1

    move/from16 v30, v7

    move/from16 v31, v4

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v36, v0

    move/from16 v37, v4

    move/from16 v38, v4

    move-object/from16 v19, v2

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v38}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/16 v0, 0x8

    new-instance v8, LX/NOn;

    invoke-direct {v8, v0, v6, v5}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v9, LX/OfQ;

    invoke-direct {v9, v8, v0}, LX/OfQ;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/HoA;->A01:LX/OpA;

    if-eqz v7, :cond_21

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v1, LX/HQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/HQx;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v8, v1, LX/HQx;->A01:LX/Opk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v1}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    move-result v0

    if-ne v0, v3, :cond_21

    goto/16 :goto_0

    :cond_20
    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/HoA;

    iget-object v1, v1, LX/HoA;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MBm;

    invoke-static {v2}, LX/MBm;->A00(LX/MBm;)V

    const-string v1, "camera_roll_image_selected"

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v5}, LX/HEA;->A0D()LX/9K2;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v0, v13, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    if-eqz v0, :cond_22

    new-instance v6, LX/LeQ;

    invoke-direct {v6, v2, v4, v4}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    :goto_d
    sget-object v7, LX/86f;->A04:LX/86f;

    const/16 v0, 0x22

    new-instance v10, LX/OdJ;

    invoke-direct {v10, v0, v13, v9, v5}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, LX/9K2;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/LeV;->A0A:LX/9F2;

    iget-object v1, v8, LX/9K2;->A04:LX/Rcj;

    iget-object v0, v8, LX/9K2;->A03:LX/OlO;

    invoke-virtual {v3, v13, v0, v1}, LX/9F2;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x1b

    new-instance v0, LX/34Q;

    invoke-direct {v0, v10, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9OV;

    invoke-direct {v5, v9, v3, v4, v0}, LX/9OV;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0ee;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v8, LX/9K2;->A02:LX/Oon;

    new-instance v3, LX/9P3;

    invoke-direct {v3, v7}, LX/9P3;-><init>(LX/86f;)V

    invoke-static {v6, v5, v2}, LX/9P4;->A01(LX/Ojl;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v1

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1, v3}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v4, v5, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    goto/16 :goto_0

    :cond_22
    sget-object v6, LX/9I0;->A00:LX/9I0;

    goto :goto_d

    :cond_23
    instance-of v1, v8, LX/HJX;

    if-eqz v1, :cond_24

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_24

    check-cast v8, LX/HJX;

    iget-object v4, v8, LX/HJX;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/HJX;->A00:LX/IHU;

    iget-object v2, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v2, LX/HoA;

    const/4 v1, 0x6

    new-instance v0, LX/NOY;

    invoke-direct {v0, v2, v1}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v4, v7}, LX/HoA;->A0J(LX/IHU;LX/Opk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_0

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/HoA;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/HoA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/HoA;->A03:Ljava/lang/Integer;

    iput-object v5, v3, LX/HoA;->A02:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "://imagine_video?videoUri="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&entrypoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/HoA;->A0B:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&surfaceSessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&bottomSheetSessionId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    const-string v0, "is_launched_in_meta_ai_thread"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/ReD;->A00(Landroid/os/Bundle;LX/Rcj;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, LX/HoA;->A00:LX/B4w;

    :goto_e
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKV;

    iget-object v2, v1, LX/CKV;->A01:LX/HHf;

    iget-object v0, v2, LX/HHf;->A06:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_26
    iget-object v0, v2, LX/HHf;->A01:LX/X3L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, LX/CKV;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KcZ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    check-cast v10, LX/9U5;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f136e2e

    invoke-static {v10, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LX/IIX;->A04:LX/IIX;

    iget-object v3, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIX;

    invoke-static {v2, v1}, LX/CFq;->A00(LX/IIX;LX/IIX;)LX/9V8;

    move-result-object v13

    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/OcN;

    invoke-direct {v0, v2, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v11, LX/9U2;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v11, v12}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    const v0, 0x7f136e27

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/IIX;->A02:LX/IIX;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIX;

    invoke-static {v1, v0}, LX/CFq;->A00(LX/IIX;LX/IIX;)LX/9V8;

    move-result-object v13

    const/16 v1, 0x21

    new-instance v0, LX/OcN;

    invoke-direct {v0, v2, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9U2;

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v11, v12}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    const v0, 0x7f136e28

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/IIX;->A03:LX/IIX;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIX;

    invoke-static {v1, v0}, LX/CFq;->A00(LX/IIX;LX/IIX;)LX/9V8;

    move-result-object v13

    const/16 v1, 0x22

    new-instance v0, LX/OcN;

    invoke-direct {v0, v2, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9U2;

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v11, v12}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v10, LX/9U5;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/BwW;

    iget-object v1, v1, LX/BwW;->A04:Ljava/util/List;

    iget-object v6, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HDL;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v7, :cond_27

    sget-object v3, LX/9T7;->A03:LX/9T7;

    sget-object v2, LX/9T8;->A02:LX/9T8;

    sget-object v1, LX/9V5;->A03:LX/9V5;

    sget-object v0, LX/9N7;->A2D:LX/9N7;

    new-instance v14, LX/9V8;

    invoke-direct {v14, v3, v1, v2, v0}, LX/9V8;-><init>(LX/9T7;LX/9V5;LX/9T8;LX/9N7;)V

    :goto_10
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/9U2;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/9U2;-><init>(LX/03W;LX/Oot;LX/Oou;LX/Mlj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v11, v12}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto :goto_f

    :cond_27
    move-object v14, v12

    goto :goto_10

    :pswitch_23
    check-cast v10, LX/KtZ;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ih3;

    invoke-virtual {v10, v1}, LX/KtZ;->A00(LX/OjX;)V

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Weg;

    iget-wide v1, v1, LX/Weg;->A03:J

    iput-wide v1, v10, LX/KtZ;->A00:J

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v10, v0}, LX/KtZ;->A01(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v10, LX/YPC;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-virtual {v10}, LX/YPC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v2, LX/BqY;

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/BqY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/03s;->A01()V

    goto/16 :goto_0

    :pswitch_25
    check-cast v10, LX/02N;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/CIr;

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-boolean v5, v3, LX/CIr;->A07:Z

    invoke-static {v2, v1, v3}, LX/CIr;->A00(LX/03s;LX/03s;LX/CIr;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_11

    :pswitch_26
    check-cast v10, LX/02N;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/CIr;

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-boolean v5, v3, LX/CIr;->A07:Z

    invoke-static {v2, v1, v3}, LX/CIr;->A00(LX/03s;LX/03s;LX/CIr;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_11
    iget-object v4, v3, LX/CIr;->A06:LX/4ba;

    invoke-virtual {v10}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    check-cast v10, LX/ESN;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B3r;

    iget-object v4, v6, LX/B3r;->A03:Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "www."

    const/4 v2, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_28

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    goto :goto_14

    :cond_28
    :goto_13
    move-object v4, v3

    :catch_1
    :goto_14
    new-instance v1, LX/1tc;

    invoke-direct {v1, v4, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1tc;

    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    const/4 v1, 0x7

    new-instance v13, LX/OfZ;

    invoke-direct {v13, v1}, LX/OfZ;-><init>(I)V

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    new-instance v2, LX/OhL;

    invoke-direct {v2, v1, v5}, LX/OhL;-><init>(Ljava/lang/Object;I)V

    const v1, -0x53154b10

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    const-string v11, "shared_links"

    const/16 v1, 0x17

    new-instance v12, LX/478;

    invoke-direct {v12, v1}, LX/478;-><init>(I)V

    invoke-virtual/range {v10 .. v15}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    iget-object v0, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/GJO;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "spinner"

    invoke-virtual {v10, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v10, Ljava/lang/Boolean;

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/FuR;

    iget-object v4, v1, LX/FuR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineSource;->A0f:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4}, LX/9Ws;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x82079e000f12daL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v6, v1

    const/4 v8, 0x0

    const/16 v39, 0x1

    new-instance v16, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v33, v16

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-direct/range {v33 .. v39}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    sget-object v12, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    sget-object v49, LX/LdI;->A06:LX/LdI;

    new-instance v17, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v48, v17

    move-object/from16 v50, v8

    move-object/from16 v51, v26

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    invoke-direct/range {v48 .. v59}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v9, v8

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v6

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v48, v5

    invoke-direct/range {v7 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/NOY;

    invoke-direct {v2, v1, v0}, LX/NOY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/OfU;

    invoke-direct {v0, v1}, LX/OfU;-><init>(I)V

    invoke-static {v3, v4, v7, v2, v0}, LX/LdK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v10, LX/B6d;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v3, LX/JHP;

    instance-of v2, v3, LX/Cdb;

    if-eqz v2, :cond_2d

    const/4 v1, 0x0

    :goto_16
    iput-object v1, v10, LX/B6d;->A07:Ljava/util/UUID;

    if-eqz v2, :cond_2c

    const/4 v1, 0x0

    :goto_17
    iput-object v1, v10, LX/B6d;->A06:Ljava/util/UUID;

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/JHj;

    iput-object v1, v10, LX/B6d;->A01:LX/JHj;

    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iput-object v0, v10, LX/B6d;->A08:Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_0

    :cond_2c
    check-cast v3, LX/Cdh;

    iget-object v1, v3, LX/Cdh;->A07:Ljava/util/UUID;

    goto :goto_17

    :cond_2d
    move-object v1, v3

    check-cast v1, LX/Cdh;

    iget-object v1, v1, LX/Cdh;->A08:Ljava/util/UUID;

    goto :goto_16

    :pswitch_2a
    check-cast v10, LX/B6d;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v10, LX/B6d;->A08:Ljava/util/concurrent/CompletableFuture;

    if-eqz v2, :cond_2e

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v10, LX/B6d;->A08:Ljava/util/concurrent/CompletableFuture;

    iput-object v1, v10, LX/B6d;->A07:Ljava/util/UUID;

    iput-object v1, v10, LX/B6d;->A06:Ljava/util/UUID;

    iput-object v1, v10, LX/B6d;->A01:LX/JHj;

    iget-object v5, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v5, LX/MNS;

    iget-object v4, v5, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v3, LX/JHP;

    instance-of v2, v3, LX/Cdb;

    if-nez v2, :cond_2f

    move-object v0, v3

    check-cast v0, LX/Cdh;

    iget-object v1, v0, LX/Cdh;->A07:Ljava/util/UUID;

    :cond_2f
    invoke-static {v4}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_30

    const/4 v1, 0x0

    :goto_18
    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_30
    check-cast v3, LX/Cdh;

    iget-object v1, v3, LX/Cdh;->A08:Ljava/util/UUID;

    goto :goto_18

    :pswitch_2b
    check-cast v10, Lcom/meta/common/monad/railway/Result;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/MNS;

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, LX/JHP;

    const/4 v1, 0x2

    new-instance v0, LX/43X;

    invoke-direct {v0, v2, v3, v4, v1}, LX/43X;-><init>(LX/JHP;LX/MNS;Ljava/util/UUID;I)V

    invoke-virtual {v10, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    new-instance v0, LX/43X;

    invoke-direct {v0, v2, v3, v4, v1}, LX/43X;-><init>(LX/JHP;LX/MNS;Ljava/util/UUID;I)V

    invoke-virtual {v10, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/HzI;->A00:LX/HzI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred while switching Tx: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LinkManagerImpl"

    invoke-virtual {v3, v1, v2, v10}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v1, LX/MNS;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v0, LX/JHP;

    invoke-static {v0, v1, v10}, LX/MNS;->A04(LX/JHP;LX/MNS;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2d
    sget-object v3, LX/HzI;->A00:LX/HzI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching physical Tx: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LinkManagerImpl"

    invoke-virtual {v3, v1, v2}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/MNS;

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, LX/JHP;

    invoke-static {v2, v3}, LX/MNS;->A03(LX/JHP;LX/MNS;)V

    const/4 v1, 0x1

    new-instance v0, LX/43X;

    invoke-direct {v0, v2, v3, v4, v1}, LX/43X;-><init>(LX/JHP;LX/MNS;Ljava/util/UUID;I)V

    invoke-static {v3, v0}, LX/MNS;->A06(LX/MNS;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v10, LX/B6d;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v6, LX/MNS;

    iget-object v5, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v5, LX/JHP;

    invoke-static {v5}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v10, LX/B6d;->A05:Ljava/util/UUID;

    invoke-virtual {v5}, LX/JHP;->A00()LX/IGh;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v10, LX/B6d;->A03:LX/IGh;

    iget-object v2, v10, LX/B6d;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LX/HzI;->A00:LX/HzI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching physical Rx right after Tx: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v3, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/MNS;->A00:LX/JCP;

    if-eqz v1, :cond_34

    iget-object v0, v10, LX/B6d;->A01:LX/JHj;

    invoke-static {v1, v5, v0, v6}, LX/MNS;->A02(LX/JCP;LX/JHP;LX/JHj;LX/MNS;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/MNS;->A00:LX/JCP;

    invoke-static {v5}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v10, LX/B6d;->A04:Ljava/util/UUID;

    iput-object v4, v10, LX/B6d;->A02:LX/IGh;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/43X;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/43X;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_30
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v3, LX/COA;

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v1, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2, v1, v0, v3, v10}, LX/COA;->A00(LX/Ozw;LX/03s;LX/03W;LX/COA;Ljava/lang/CharSequence;)LX/LhM;

    move-result-object v3

    return-object v3

    :pswitch_31
    check-cast v10, LX/HHd;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v10, LX/HHd;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KzN;

    if-eqz v2, :cond_31

    iget-object v0, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget-object v1, v0, LX/By7;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/By7;->A02:LX/KGP;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/BPY;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v2, v3, LX/BPY;->A02:LX/KzN;

    iput-object v10, v3, LX/BPY;->A01:LX/HHd;

    iput-object v1, v3, LX/BPY;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, LX/BPY;->A00:LX/KGP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_31
    iget-object v0, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v3

    return-object v3

    :pswitch_32
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v13, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v13, LX/4cQ;

    iget-object v12, v0, LX/43X;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/43X;->A00:Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v8, LX/ObT;

    invoke-direct/range {v8 .. v13}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v8}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    return-object v3

    :pswitch_33
    iget-object v4, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v4, LX/MNI;

    iget-object v3, v0, LX/43X;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/OdJ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/MNI;->A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/MIl;->A09:LX/MIl;

    return-object v3

    :pswitch_34
    iget-object v2, v0, LX/43X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/43X;->A01:Ljava/lang/Object;

    check-cast v1, LX/S8p;

    iget-object v0, v0, LX/43X;->A02:Ljava/lang/Object;

    check-cast v0, LX/SEU;

    new-instance v3, LX/581;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/581;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/581;->A00:LX/S8p;

    iput-object v0, v3, LX/581;->A01:LX/SEU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "Link expected not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_32
        :pswitch_21
        :pswitch_31
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
        :pswitch_30
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2f
    .end packed-switch
.end method
