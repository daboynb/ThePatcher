.class public final LX/ARg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hi3;LX/82J;LX/YA3;I)V
    .locals 1

    .line 536870912
    const/16 v0, 0x1a

    .line 536870913
    .line 536870914
    iput v0, p0, LX/ARg;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/ARg;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/ARg;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p4, p0, LX/ARg;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x31

    .line 268435457
    .line 268435458
    iput v0, p0, LX/ARg;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ARg;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ARg;->$t:I

    iput-object p1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/ARg;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/ARg;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/ARg;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ARg;

    invoke-direct {v1, p0, p1, v0, p3}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/ARg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v3, LX/ARg;

    invoke-direct {v3, p2, v0}, LX/ARg;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v3, LX/ARg;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/ARg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ARg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/ARg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hi3;

    iget v0, p0, LX/ARg;->A00:I

    new-instance v3, LX/ARg;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ARg;-><init>(LX/Hi3;LX/82J;LX/YA3;I)V

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_3

    :pswitch_20
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_21
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_22
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_24
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_25
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/ARg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v3, LX/ARg;

    invoke-direct {v3, v1, p2, v0}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2b
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/ARg;

    invoke-direct {v3, v1, v2, p2, v0}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/ARg;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/ARg;

    invoke-direct {v3, v2, v1, p2, v0}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2e
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/ARg;

    invoke-direct {v3, v1, p2, v0}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/ARg;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/ARg;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    check-cast p2, LX/YA3;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/ARg;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/ARg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    :cond_1
    iget-object v1, p0, LX/ARg;->A02:Ljava/lang/Object;

    new-instance v2, LX/ARg;

    invoke-direct {v2, v1, p2, v0}, LX/ARg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/ARg;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/ARg;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ARg;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, LX/ARg;->A00:I

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARg;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/ARg;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v6, LX/Au2;

    :goto_1
    invoke-static {v6}, LX/Au2;->A02(LX/Au2;)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v6, LX/Au2;

    iget-object v2, v6, LX/Au2;->A0p:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v5, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MU;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2M3;

    invoke-direct {v2, v5}, LX/2M3;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    iget-object v2, v5, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v4, LX/AZK;

    invoke-direct {v4}, LX/AZK;-><init>()V

    sget-object v2, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v4, v2}, LX/AZK;->A05(LX/AZc;)V

    invoke-static {v5}, LX/GdW;->A00(LX/1MU;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/AZK;->A02(J)V

    invoke-virtual {v4, v5}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v5

    iget-object v2, v6, LX/Au2;->A0p:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    new-instance v3, LX/J9l;

    invoke-direct {v3, v6}, LX/J9l;-><init>(LX/Au2;)V

    iput v7, v0, LX/ARg;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v5, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E(LX/Ia3;LX/1MU;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_8
    iget-object v0, v6, LX/Au2;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/LkH;

    goto :goto_1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v7, LX/CZP;

    iget-object v2, v7, LX/CZP;->A0X:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amf;

    iget-object v6, v2, LX/Amf;->A02:LX/AWJ;

    iget-object v2, v7, LX/CZP;->A0X:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amf;

    iget-object v5, v2, LX/Amf;->A01:LX/AWJ;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/Ae3;

    invoke-direct {v2, v7, v4, v3}, LX/Ae3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v6, v5}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    iput v8, v0, LX/ARg;->A00:I

    invoke-static {v0, v2}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARg;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    if-eq v4, v8, :cond_b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v2, LX/CUO;

    iget-object v2, v2, LX/CUO;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amd;

    iput v8, v0, LX/ARg;->A00:I

    invoke-virtual {v2, v0}, LX/Amd;->A0a(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ljava/io/File;

    iget-object v4, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v4, LX/CUO;

    if-nez v3, :cond_d

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KPJ;

    invoke-direct {v0, v1}, LX/KPJ;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/CUO;->A00(LX/KPJ;LX/CUO;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, v4, LX/CUO;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amd;

    iget-object v2, v2, LX/Amd;->A0E:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bg9;

    iget-object v2, v2, LX/Bg9;->A00:LX/Bje;

    iget-object v2, v2, LX/Bje;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eq v2, v8, :cond_e

    const/4 v8, 0x0

    :cond_e
    iget-object v2, v4, LX/CUO;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Am9;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CUO;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Bpy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Bpy;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Bpy;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/Bpy;->A00:LX/N9L;

    iput-boolean v8, v3, LX/Bpy;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/ARg;->A00:I

    invoke-virtual {v6, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v7, LX/Amd;

    iget-object v6, v7, LX/Amd;->A06:LX/4T4;

    iget-object v2, v6, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bje;

    iget-object v5, v2, LX/Bje;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, LX/EF1;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_10

    if-eq v3, v9, :cond_f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    if-eq v5, v4, :cond_1

    const/16 v3, 0x20

    new-instance v2, LX/Ad6;

    invoke-direct {v2, v4, v3}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v9, v8}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    iput v9, v0, LX/ARg;->A00:I

    invoke-static {v7, v0}, LX/Amd;->A00(LX/Amd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Amd;

    iget-object v4, v2, LX/Amd;->A0B:LX/FAK;

    iget-object v3, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    new-instance v2, LX/KPJ;

    invoke-direct {v2, v3}, LX/KPJ;-><init>(Ljava/lang/Integer;)V

    iput v5, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    iget-object v5, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v5, LX/HiW;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_14

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/Hmz;->A01(Ljava/util/List;)LX/Sde;

    move-result-object v1

    invoke-static {v5, v1}, LX/HiV;->A00(LX/Sde;LX/Sde;)LX/Sde;

    move-result-object v5

    iget-object v0, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Amd;

    iget-object v4, v0, LX/Amd;->A0C:LX/AWJ;

    :cond_12
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bjh;

    iget-object v2, v0, LX/Bjh;->A01:LX/Bh4;

    iget-boolean v1, v0, LX/Bjh;->A03:Z

    iget-object v0, v0, LX/Bjh;->A02:LX/EF1;

    invoke-static {v5, v2, v0, v1}, LX/Bjh;->A00(LX/Sde;LX/Bh4;LX/EF1;Z)LX/Bjh;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v6, LX/Amd;

    iget-object v3, v6, LX/Amd;->A01:Landroid/content/res/Resources;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f133bcc

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f082470

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v17, 0x0

    new-instance v7, LX/Hmx;

    move-object v12, v11

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v17

    invoke-direct/range {v7 .. v18}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    new-instance v5, LX/HiW;

    invoke-direct {v5, v2}, LX/HiW;-><init>(LX/0RS;)V

    iget-object v3, v6, LX/Amd;->A08:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v5, v0, LX/ARg;->A01:Ljava/lang/Object;

    iput v4, v0, LX/ARg;->A00:I

    const-string v2, "IMAGE_MODIFY"

    invoke-virtual {v3, v2, v0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A04(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_14
    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_62

    iget-object v0, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Amd;

    iget-object v4, v0, LX/Amd;->A0C:LX/AWJ;

    :cond_15
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bjh;

    iget-object v2, v0, LX/Bjh;->A01:LX/Bh4;

    iget-boolean v1, v0, LX/Bjh;->A03:Z

    iget-object v0, v0, LX/Bjh;->A02:LX/EF1;

    invoke-static {v5, v2, v0, v1}, LX/Bjh;->A00(LX/Sde;LX/Bh4;LX/EF1;Z)LX/Bjh;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v3, LX/An5;

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bje;

    iput v4, v0, LX/ARg;->A00:I

    invoke-static {v2, v3, v0}, LX/An5;->A00(LX/Bje;LX/An5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v2, LX/An5;

    iget-object v4, v2, LX/An5;->A0A:LX/FAK;

    iget-object v3, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    new-instance v2, LX/KPJ;

    invoke-direct {v2, v3}, LX/KPJ;-><init>(Ljava/lang/Integer;)V

    iput v5, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v4, LX/An5;

    iget-object v2, v4, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HT9;

    iget-boolean v9, v2, LX/HT9;->A03:Z

    iget-object v8, v4, LX/An5;->A0A:LX/FAK;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HT9;

    iget-object v11, v2, LX/HT9;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/An5;->A0D:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BlJ;

    iget-object v3, v2, LX/BlJ;->A02:LX/BSL;

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    iget-object v10, v3, LX/BSL;->A06:Ljava/lang/String;

    :goto_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BlJ;

    iget-object v3, v3, LX/BlJ;->A02:LX/BSL;

    if-eqz v3, :cond_18

    iget-object v6, v3, LX/BSL;->A03:Ljava/lang/String;

    :goto_4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BlJ;

    iget-object v3, v3, LX/BlJ;->A02:LX/BSL;

    if-eqz v3, :cond_17

    iget-object v5, v3, LX/BSL;->A04:Ljava/lang/String;

    :goto_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BlJ;

    iget-object v3, v3, LX/BlJ;->A02:LX/BSL;

    if-eqz v3, :cond_16

    iget-object v2, v3, LX/BSL;->A01:Ljava/lang/String;

    :cond_16
    new-instance v4, LX/GxB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/GxB;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/GxB;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/GxB;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/GxB;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/GxB;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, LX/N9L;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/KOw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/KOw;->A01:LX/GxB;

    iput-boolean v9, v3, LX/KOw;->A02:Z

    iput-object v2, v3, LX/KOw;->A00:LX/N9L;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/ARg;->A00:I

    invoke-interface {v8, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_17
    move-object v5, v2

    goto :goto_5

    :cond_18
    move-object v6, v2

    goto :goto_4

    :cond_19
    move-object v10, v2

    goto :goto_3

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ARg;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/An5;

    iget-object v4, v5, LX/An5;->A0H:LX/NsU;

    const/16 v3, 0xc

    new-instance v2, LX/LLg;

    invoke-direct {v2, v3, v5, v4}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    new-instance v2, LX/LLh;

    invoke-direct {v2, v7, v6, v5}, LX/LLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/ARg;->A00:I

    invoke-interface {v3, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v2, v5, LX/82J;->A1L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7D;

    iget-object v4, v2, LX/H7D;->A04:LX/MwU;

    const/16 v3, 0x41

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v2, v5, LX/82J;->A27:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amh;

    iget-object v4, v2, LX/Amh;->A0C:LX/MwU;

    const/16 v3, 0x40

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v7, LX/82J;

    iget-object v2, v7, LX/82J;->A1V:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AnT;

    iget-object v6, v2, LX/AnT;->A04:LX/MwU;

    sget-object v2, LX/DS0;->A00:LX/DS0;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v2, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v3, 0xb

    new-instance v2, LX/AY6;

    invoke-direct {v2, v3, v4}, LX/AY6;-><init>(ILX/YA3;)V

    new-instance v4, LX/AFW;

    invoke-direct {v4, v8, v2, v5, v6}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3e

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v7, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/ARg;->A00:I

    invoke-virtual {v4, v2, v0}, LX/AFW;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v2, v5, LX/82J;->A2G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H84;

    iget-object v3, v2, LX/H84;->A0F:LX/MwU;

    const/16 v2, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x44

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-virtual {v4, v2, v0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/EMM;

    iget-object v4, v2, LX/EMM;->A02:LX/MwU;

    const/16 v3, 0x37

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/GsD;

    if-eqz v3, :cond_1d

    iget-object v7, v3, LX/GsD;->A02:Ljava/io/File;

    if-eqz v7, :cond_1d

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    sget-object v1, LX/509;->A00:LX/509;

    iget-object v4, v5, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Fey;->A1G:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v7, v3, v2}, LX/509;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/Isc;

    invoke-direct {v0, v5, v6}, LX/Isc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/Isc;->EZ7(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v7, LX/Fey;

    iget-object v8, v7, LX/Fey;->A10:Landroid/content/Context;

    iget-object v9, v7, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Yk;

    iget-object v10, v2, LX/6Yk;->A0q:LX/6Xa;

    iget v2, v2, LX/6Yk;->A01:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v2, v4

    invoke-virtual {v7}, LX/Fey;->BJC()Ljava/lang/String;

    move-result-object v11

    iput v6, v0, LX/ARg;->A00:I

    const-string v12, "alignment_tool"

    move-object v13, v0

    move-wide v14, v2

    invoke-static/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    return-object v1

    :cond_1d
    iget-object v1, v0, LX/ARg;->A02:Ljava/lang/Object;

    new-instance v0, LX/Isc;

    invoke-direct {v0, v1, v6}, LX/Isc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Isc;->EZ8()V

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ym;

    invoke-static {v0}, LX/5Ym;->A0U(LX/5Ym;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iput v4, v0, LX/ARg;->A00:I

    invoke-static {v2, v0}, LX/2vB;->A02(Landroid/view/View;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ebz;

    iget-object v4, v2, LX/Ebz;->A04:LX/9E5;

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Ce6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Ce6;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARg;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARg;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_21

    if-eq v4, v6, :cond_20

    goto/16 :goto_8

    :cond_20
    iget-object v5, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto/16 :goto_7

    :cond_21
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v10, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v10, LX/Al8;

    iget-object v9, v10, LX/Al8;->A0J:LX/Gn3;

    invoke-virtual {v9}, LX/Gn3;->A02()Ljava/util/ArrayList;

    move-result-object v11

    iget v8, v10, LX/Al8;->A01:I

    iget-object v4, v10, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810bdb00054c20L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v3, 0x16

    new-instance v2, LX/Adh;

    invoke-direct {v2, v10, v3}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v2, v8, v5}, LX/4W0;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Ljava/util/List;

    move-result-object v5

    iget-object v2, v10, LX/Al8;->A0E:LX/26I;

    iget-object v3, v2, LX/26I;->A00:LX/6mx;

    sget-object v2, LX/6mx;->A3q:LX/6mx;

    if-ne v3, v2, :cond_23

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81050b00001b8cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v11, v10, LX/Al8;->A0J:LX/Gn3;

    iget-object v2, v11, LX/Gn3;->A08:LX/F8M;

    iget-object v2, v2, LX/F8M;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_23

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_23

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iget v3, v2, LX/4W3;->A01:I

    iget-object v2, v11, LX/Gn3;->A08:LX/F8M;

    iget-object v2, v2, LX/F8M;->A07:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iget v3, v2, LX/4W3;->A00:I

    iget-object v2, v11, LX/Gn3;->A08:LX/F8M;

    iget-object v2, v2, LX/F8M;->A07:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v11}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v4, :cond_22

    if-ge v12, v3, :cond_22

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iput v12, v2, LX/4W3;->A01:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W3;

    iput v3, v2, LX/4W3;->A00:I

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_23
    iput-object v5, v0, LX/ARg;->A01:Ljava/lang/Object;

    iput v6, v0, LX/ARg;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0x192e02f1

    invoke-virtual {v3, v2, v6}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v3, 0x23

    new-instance v2, LX/AV8;

    invoke-direct {v2, v9, v5, v4, v3}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v8, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_24

    goto/16 :goto_c

    :goto_7
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Ljava/util/List;

    iget-object v8, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v8, LX/Al8;

    iget-object v4, v8, LX/Al8;->A09:LX/LkH;

    const/4 v2, 0x0

    invoke-static {v4, v8, v3, v5, v2}, LX/Al8;->A01(LX/LkH;LX/Al8;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v5, v8, LX/Al8;->A0J:LX/Gn3;

    invoke-virtual {v5}, LX/Gn3;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v3

    iget v2, v8, LX/Al8;->A01:I

    if-le v3, v2, :cond_25

    iget-object v2, v8, LX/Al8;->A0F:LX/Fiy;

    iget-object v4, v2, LX/Fiy;->A00:LX/0hv;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/Edt;

    invoke-direct {v2, v3}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_25
    const/4 v2, 0x0

    iput-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    iput v7, v0, LX/ARg;->A00:I

    invoke-virtual {v5, v0, v6}, LX/Gn3;->A01(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    goto/16 :goto_d

    :goto_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v3, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v3, LX/Al8;

    iget-object v1, v3, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-virtual {v1}, LX/2F0;->A01()V

    iget-object v1, v3, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    iget-object v1, v3, LX/Al8;->A02:LX/0cd;

    invoke-virtual {v2, v1}, LX/0ht;->A08(LX/0cd;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ecd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Al8;

    invoke-static {v0, v1}, LX/Al8;->A06(LX/Al8;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eie;

    iget-object v2, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Al8;

    iget-object v4, v2, LX/Al8;->A0O:LX/9E5;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/DyZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/DyZ;->A00:LX/Eie;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v8, LX/Amb;

    iget-object v7, v8, LX/Amb;->A07:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v6, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_28

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v6, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_9
    iget-object v4, v8, LX/Amb;->A04:LX/9E5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/DyX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/DyX;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARg;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_9

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    iget-object v2, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kN;

    iget-wide v2, v2, LX/3kN;->A00:J

    new-instance v6, LX/3kN;

    invoke-direct {v6, v2, v3}, LX/3kN;-><init>(J)V

    const/4 v5, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v3, LX/2VI;

    invoke-direct {v3, v5, v2, v4}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/ARg;->A00:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v3, v6, v2, v0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/CW1;

    iget-object v2, v5, LX/CW1;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hM;

    iget-object v4, v2, LX/1hM;->A0D:LX/MwU;

    const/4 v3, 0x3

    new-instance v2, LX/AVb;

    invoke-direct {v2, v5, v3}, LX/AVb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/CW1;

    iget-object v2, v5, LX/CW1;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hM;

    iget-object v2, v2, LX/1hM;->A09:LX/7Dw;

    iget-object v4, v2, LX/9XP;->A03:LX/MwU;

    const/4 v3, 0x2

    new-instance v2, LX/AVb;

    invoke-direct {v2, v5, v3}, LX/AVb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_2a
    :pswitch_1b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ynd;

    iget-object v2, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iput v4, v0, LX/ARg;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2b

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/CUO;

    iget-object v2, v5, LX/CUO;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amd;

    iget-object v4, v2, LX/Amd;->A0D:LX/Ynd;

    const/16 v3, 0x11

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    return-object v1

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_30

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/CVL;

    iget-object v2, v5, LX/CVL;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An5;

    iget-object v4, v2, LX/An5;->A0E:LX/Ynd;

    const/16 v3, 0x10

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2f

    return-object v1

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_32

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/CVL;

    iget-object v2, v5, LX/CVL;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An5;

    iget-object v4, v2, LX/An5;->A0F:LX/NsU;

    const/16 v3, 0xf

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_34

    iget-object v6, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v6, LX/AWJ;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-interface {v6, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_34
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/J0M;

    iget-object v6, v5, LX/J0M;->A0A:LX/AWJ;

    iget-object v2, v5, LX/J0M;->A01:LX/IFL;

    iget-object v3, v2, LX/IFL;->A02:LX/NsU;

    const/16 v2, 0x9

    new-instance v4, LX/LLg;

    invoke-direct {v4, v2, v5, v3}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v4, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/ARg;->A01:Ljava/lang/Object;

    iput v7, v0, LX/ARg;->A00:I

    invoke-static {v0, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    return-object v1

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_36
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v4, LX/KNd;

    iget-object v2, v4, LX/KNd;->A0I:LX/GBK;

    iget-object v3, v2, LX/GBK;->A0A:LX/NsU;

    new-instance v2, LX/AX3;

    invoke-direct {v2, v4, v5}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/ARg;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Kog;

    iget-object v2, v5, LX/Kog;->A0C:LX/GBK;

    iget-object v4, v2, LX/GBK;->A0A:LX/NsU;

    const/4 v3, 0x0

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/DDy;

    iget-object v2, v5, LX/DDy;->A01:LX/GBK;

    if-nez v2, :cond_3b

    const-string v0, "clipsTimelineEditorViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v4, v2, LX/GBK;->A0A:LX/NsU;

    const/16 v3, 0x46

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/KNa;

    iget-object v2, v5, LX/KNa;->A04:LX/GBK;

    iget-object v4, v2, LX/GBK;->A0A:LX/NsU;

    const/16 v3, 0x45

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    return-object v1

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v2, v5, LX/82J;->A0b:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    if-nez v2, :cond_40

    const-string v0, "clipsVideoEffectFilterViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/NsU;

    const/16 v3, 0x43

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_42

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v2, v5, LX/82J;->A0S:LX/FsL;

    if-nez v2, :cond_43

    const-string v0, "clipsColorFilterViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    iget-object v4, v2, LX/FsL;->A0E:LX/NsU;

    const/16 v3, 0x42

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v2, v5, LX/82J;->A27:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amh;

    iget-object v4, v2, LX/Amh;->A0F:LX/NsU;

    const/16 v3, 0x3f

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_47
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/82J;

    iget-object v2, v5, LX/82J;->A0f:LX/Al5;

    if-nez v2, :cond_48

    const-string v0, "stackedTimelineViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v4, v2, LX/Al5;->A0x:LX/NsU;

    const/16 v3, 0x3d

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_49
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_4b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/EHk;

    iget-object v4, v2, LX/EHk;->A03:LX/Ynd;

    const/16 v3, 0x36

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_4e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1D:LX/Dbs;

    iget-object v4, v2, LX/Dbs;->A02:LX/AWJ;

    const/16 v3, 0x35

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4c

    return-object v1

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_50

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_51

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_51
    sget-object v5, LX/Cjv;->A03:LX/NsU;

    iget-object v4, v0, LX/ARg;->A02:Ljava/lang/Object;

    const/16 v3, 0x39

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v4, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v5, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_53

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_54

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v5, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    const/16 v3, 0x38

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_56

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_55
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_56
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    iget-object v2, v5, LX/Fey;->A1g:LX/Eds;

    iget-object v4, v2, LX/Eds;->A0D:LX/Ynd;

    const/16 v3, 0x34

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_55

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_59

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    instance-of v2, v3, LX/1qc;

    if-eqz v2, :cond_5a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5a
    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fey;

    iget-object v2, v5, LX/Fey;->A24:LX/FfL;

    iget-object v4, v2, LX/FfL;->A03:LX/AWJ;

    const/4 v3, 0x4

    new-instance v2, LX/AVb;

    invoke-direct {v2, v5, v3}, LX/AVb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_58

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5b
    check-cast v3, LX/CxQ;

    iget-object v1, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v1, LX/1TW;

    if-nez v3, :cond_5c

    iget-object v0, v1, LX/1TW;->A05:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A00()LX/Czq;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1TW;->A01(LX/1TW;Ljava/util/List;)LX/Bvx;

    move-result-object v0

    return-object v0

    :cond_5c
    new-instance v0, LX/Czq;

    invoke-direct {v0, v3}, LX/Czq;-><init>(LX/CxQ;)V

    goto :goto_b

    :cond_5d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v4, LX/1TW;

    iget-object v3, v4, LX/1TW;->A06:LX/Czq;

    const-string v2, "Required value was null."

    if-nez v3, :cond_5f

    iget-object v6, v4, LX/1TW;->A0E:LX/1UP;

    iget-object v3, v4, LX/1TW;->A0L:Ljava/util/List;

    if-eqz v3, :cond_5e

    sget-object v2, LX/229;->A00:LX/31Q;

    invoke-static {v3, v2}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    iget-object v8, v0, LX/ARg;->A01:Ljava/lang/Object;

    check-cast v8, LX/1V7;

    iput v5, v0, LX/ARg;->A00:I

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/1UP;->A00(Lcom/instagram/common/gallery/Medium;LX/1V7;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5b

    return-object v1

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1TW;->A01(LX/1TW;Ljava/util/List;)LX/Bvx;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARg;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_61

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_60
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ARg;->A02:Ljava/lang/Object;

    check-cast v5, LX/CW1;

    iget-object v2, v5, LX/CW1;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hM;

    iget-object v2, v2, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v2}, LX/9XP;->A0I()LX/NsU;

    move-result-object v4

    const/16 v3, 0x2b

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARg;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_60

    return-object v1

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_c
    return-object v1

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_e
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
