.class public final LX/E2h;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/E2h;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/E2h;->$t:I

    iput-object p1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/E2h;

    invoke-direct {v0, p0, v1, p3}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/E2h;

    invoke-direct {v1, p0, v0, p2}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/E2h;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :goto_0
    new-instance v2, LX/E2h;

    invoke-direct {v2, v0, p2}, LX/E2h;-><init>(ILX/YA3;)V

    iput-object p1, v2, LX/E2h;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_1
    new-instance v2, LX/E2h;

    invoke-direct {v2, v1, p2, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_a
        :pswitch_9
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/E2h;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/G2d;->A00(LX/G2d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_14
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_20
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_21
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_22
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_23
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_24
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_25
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_26
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_27
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_28
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/07v;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/07v;->A06()V

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_30
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/E2h;

    invoke-direct {v1, v2, p2, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_31
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_32
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/E2h;

    invoke-direct {v1, v0, p2}, LX/E2h;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/E2h;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/E2h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/E2h;->$t:I

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ztw;

    iget-object v0, v0, LX/Ztw;->A00:LX/IpY;

    iget-object v1, v0, LX/IpY;->A00:LX/FAK;

    sget-object v0, LX/akz;->A00:LX/akz;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_2
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/P25;

    iget-object v1, v0, LX/P25;->A07:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A3K:Z

    goto/16 :goto_12

    :pswitch_3
    iget-object v5, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v5, LX/G39;

    iget-object v0, v5, LX/G39;->A04:LX/WWM;

    iget-object v1, v0, LX/WWM;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v2, v0, LX/PY8;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/PY8;->A01:Ljava/lang/String;

    new-instance v0, LX/QL1;

    invoke-direct {v0, v2, v1}, LX/QL1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v5, LX/G39;

    iget-object v0, v5, LX/G39;->A04:LX/WWM;

    iget-object v1, v0, LX/WWM;->A01:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v2, v0, LX/PY8;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/PY8;->A01:Ljava/lang/String;

    new-instance v0, LX/QL1;

    invoke-direct {v0, v2, v1}, LX/QL1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v5, LX/G39;->A03:LX/0hv;

    invoke-virtual {v0, v4}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v4, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v4, LX/G39;

    iget-object v0, v4, LX/G39;->A04:LX/WWM;

    iget-object v3, v0, LX/WWM;->A01:Ljava/util/List;

    const/16 v0, 0x2b

    new-instance v2, LX/C7W;

    invoke-direct {v2, v0}, LX/C7W;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/G39;->A02:LX/0hv;

    new-instance v0, LX/Edt;

    invoke-direct {v0, v2}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/UTN;

    invoke-static {v1}, LX/UTN;->A01(LX/UTN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1F(Ljava/util/Collection;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v2, LX/G38;

    iget-object v1, v2, LX/G38;->A03:LX/WKk;

    iget-object v0, v1, LX/WKk;->A04:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/G38;->A02:LX/VoT;

    iget-object v3, v1, LX/WKk;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VoT;->A00:LX/WGz;

    iget-object v0, v1, LX/WGz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    if-eqz v2, :cond_1f

    iget-object v0, v1, LX/WGz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v2, LX/G38;

    invoke-static {v2}, LX/G38;->A00(LX/G38;)V

    iget-object v1, v2, LX/G38;->A03:LX/WKk;

    iget-object v0, v2, LX/G38;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v1, LX/WKk;->A00:LX/4aS;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x3d9ee5bf

    if-eq v4, v0, :cond_4

    const v0, 0x5401e5de

    if-eq v4, v0, :cond_3

    const v0, 0x772c5592

    if-eq v4, v0, :cond_2

    const v0, 0x792b2792

    if-ne v4, v0, :cond_5

    const-string v0, "Instagram"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VFo;->A04:LX/VFo;

    :goto_2
    iget-object v5, v0, LX/VFo;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/WKk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Zzc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Zzc;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/Zzc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v1, LX/WKk;->A04:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/G38;->A02:LX/VoT;

    iget-object v3, v1, LX/WKk;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/VoT;->A00:LX/WGz;

    iget-object v0, v1, LX/WGz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gk;

    if-eqz v2, :cond_1f

    iget-object v0, v1, LX/WGz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_12

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_2
    const-string v0, "WhatsApp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VFo;->A05:LX/VFo;

    goto :goto_2

    :cond_3
    const-string v0, "Request time"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VFo;->A03:LX/VFo;

    goto :goto_2

    :cond_4
    const-string v0, "Sell product"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/VFo;->A06:LX/VFo;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    iget-object v1, v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:LX/YLy;

    iget-object v6, v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A02:LX/VMo;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v3, LX/FIq;->A08:LX/FIq;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v1 .. v7}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v3, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, LX/WDL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WDL;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/WDL;->A02:Z

    iput-boolean v0, v1, LX/WDL;->A01:Z

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2d;

    invoke-static {v0}, LX/G2d;->A00(LX/G2d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_7

    check-cast v1, LX/31a;

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_8

    check-cast v1, LX/1u2;

    iget-object v0, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/FTH;

    iget-object v5, v0, LX/FTH;->A00:LX/UNc;

    sget-object v0, LX/VDN;->A04:LX/VDN;

    invoke-static {v0, v5}, LX/UNc;->A00(LX/VDN;LX/UNc;)V

    sget-object v6, LX/TeN;->A00:LX/TeN;

    sget-object v7, LX/TeN;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/UNc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810a1600003f77L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NIn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NIn;->A00(F)V

    goto :goto_6

    :cond_9
    iget-object v4, v5, LX/UNc;->A02:LX/AWJ;

    :cond_a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/P7g;

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/N70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N70;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/P7g;->A01:LX/VDN;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/P7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P7g;->A00:LX/N70;

    iput-object v0, v1, LX/P7g;->A01:LX/VDN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/VDN;->A05:LX/VDN;

    invoke-static {v0, v5}, LX/UNc;->A00(LX/VDN;LX/UNc;)V

    goto/16 :goto_12

    :cond_b
    iget-object v4, v5, LX/UNc;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/UNc;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22

    new-instance v2, LX/D2b;

    invoke-direct {v2, v5, v0}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v0, LX/D2b;

    invoke-direct {v0, v5, v1}, LX/D2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3, v2, v0}, LX/TeN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_12

    :pswitch_f
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypm;

    iget-object v0, v0, LX/Ypm;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "MusicOnProfileNotifyPeopleError"

    const v0, 0x7f1352ca

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_10
    iget-object v6, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ypm;

    iget-object v0, v6, LX/Ypm;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    invoke-static {v6}, LX/Ypm;->A01(LX/Ypm;)LX/3MR;

    move-result-object v4

    invoke-static {v6}, LX/Ypm;->A00(LX/Ypm;)J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    move-result-object v2

    const/16 v1, 0x3f

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, LX/4gk;->A13(I)V

    iget-object v0, v5, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1C(LX/3MR;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_c
    iget-object v0, v6, LX/Ypm;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1352cb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_12

    :pswitch_11
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ef75e2e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x47188a42

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_20

    goto/16 :goto_13

    :pswitch_12
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v5, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v5, LX/2iu;

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xb2844a9

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    const/4 v0, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0xb2844a9

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, -0x738f0f30

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0xb2844a9

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0xcd5045b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    new-instance v1, LX/O40;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/O40;->A02:Z

    iput-object v3, v1, LX/O40;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/O40;->A01:Ljava/lang/String;

    goto/16 :goto_b

    :cond_f
    move-object v3, v0

    if-eqz v5, :cond_e

    goto :goto_7

    :pswitch_14
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iu;

    const/4 v8, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v8, 0x1

    :cond_10
    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0xcd5045b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xd21567a

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v1, LX/VJg;->A04:LX/VJg;

    const v0, -0x117378f7

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    :cond_11
    invoke-static {}, LX/VEo;->values()[LX/VEo;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_14

    aget-object v2, v4, v1

    iget-object v0, v2, LX/VEo;->A00:LX/VJg;

    if-eq v0, v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    move-object v7, v5

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    move-object v6, v5

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_14
    sget-object v2, LX/VEo;->A03:LX/VEo;

    :cond_15
    new-instance v1, LX/O6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/O6O;->A03:Z

    iput-object v7, v1, LX/O6O;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/O6O;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O6O;->A00:LX/VEo;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v7, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v7, LX/YBF;

    invoke-static {v7}, LX/YBF;->A00(LX/YBF;)V

    iget-object v0, v7, LX/YBF;->A03:LX/WNs;

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/WNs;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v3, v7, LX/YBF;->A02:LX/1Fa;

    iget-object v5, v3, LX/1Fa;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/1Fa;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/1Fa;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/6J2;

    invoke-direct {v1, v5, v4, v2, v0}, LX/6J2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/YBF;->A01:LX/6pe;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, LX/6pe;->A00(LX/6J2;Z)LX/6vZ;

    move-result-object v2

    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    if-eqz v0, :cond_1f

    iget-object v2, v0, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/WNs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WNs;->A01:Ljava/util/HashMap;

    iput-wide v0, v6, LX/WNs;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v7, LX/YBF;->A00:LX/dkq;

    iget-object v0, v7, LX/YBF;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1Fa;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v5, v4, v3, v0, v1}, LX/dkq;->FYA(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v7, LX/YBF;->A03:LX/WNs;

    goto/16 :goto_12

    :pswitch_16
    iget-object v5, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v5, LX/a1x;

    iget-object v6, v5, LX/a1x;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8308de00050397L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6qd;->A00(Ljava/lang/String;)LX/1Fa;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v5}, LX/a1x;->A00(LX/1Fa;LX/a1x;)LX/YBF;

    move-result-object v4

    iget-object v3, v4, LX/YBF;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/E2h;

    invoke-direct {v1, v4, v2, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_17
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8308d30005038eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6qd;->A00(Ljava/lang/String;)LX/1Fa;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v5}, LX/a1x;->A00(LX/1Fa;LX/a1x;)LX/YBF;

    move-result-object v4

    iget-object v3, v4, LX/YBF;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/E2h;

    invoke-direct {v1, v4, v2, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_12

    :pswitch_17
    iget-object v3, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    const v2, 0x7f133694

    goto :goto_c

    :pswitch_18
    iget-object v3, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    const v2, 0x7f133699    # 1.9568E38f

    goto :goto_c

    :pswitch_19
    iget-object v3, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    const v2, 0x7f133693

    :goto_c
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/ZHk;->A0A(LX/9lp;Lcom/instagram/friendmap/data/MapText;)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/UEM;->A03:LX/YAo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YAo;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YAo;->A05:Z

    const/16 v1, 0x20

    new-instance v0, LX/D9c;

    invoke-direct {v0, v2, v1}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_12

    :pswitch_1b
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    iget-object v0, v0, LX/UEM;->A0F:LX/Ruy;

    iget-object v0, v0, LX/Ruy;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_12

    :pswitch_1c
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/aFd;->A00:LX/aFd;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_12

    :pswitch_1d
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v1, v2, LX/UEM;->A03:LX/YAo;

    iget-object v0, v1, LX/YAo;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YAo;->A00:Ljava/lang/Boolean;

    :cond_18
    iget-object v2, v2, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_1e
    iget-object v4, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v4, LX/UEM;

    sget-object v3, LX/VDL;->A02:LX/VDL;

    const/16 v0, 0x3b

    new-instance v2, LX/cAL;

    invoke-direct {v2, v4, v0}, LX/cAL;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/UEM;->A0t(LX/VSL;LX/VDL;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/aFg;->A00:LX/aFg;

    invoke-virtual {v4, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    sget-object v0, LX/VSL;->A05:LX/VSL;

    invoke-virtual {v1, v0}, LX/UEM;->A0q(LX/VSL;)V

    goto/16 :goto_12

    :pswitch_20
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v1, v0, LX/JxI;->A07:LX/9E5;

    sget-object v0, LX/a9p;->A00:LX/a9p;

    goto :goto_e

    :pswitch_21
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v1, v0, LX/JxI;->A07:LX/9E5;

    sget-object v0, LX/a9o;->A00:LX/a9o;

    :goto_e
    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_22
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/ARV;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/AQW;

    if-eqz v0, :cond_1f

    check-cast v1, LX/AQW;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/AQW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DZ;

    invoke-virtual {v0}, LX/7DZ;->A0M()V

    goto/16 :goto_12

    :pswitch_23
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBU;

    iget-object v0, v0, LX/WBU;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-interface {v0}, LX/1rd;->start()Z

    goto :goto_f

    :pswitch_24
    iget-object v4, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v4, LX/WHl;

    iget-object v3, v4, LX/WHl;->A02:LX/Uej;

    iget-object v2, v4, LX/WHl;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget v1, v4, LX/WHl;->A01:I

    iget v0, v4, LX/WHl;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v4, LX/WHl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/Uej;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_25
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    iget-object v0, v0, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/GJJ;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_12

    :pswitch_26
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/YFA;

    invoke-static {v0}, LX/Sob;->A01(LX/YFA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZB;

    iget-object v2, v0, LX/FZB;->A03:LX/AWJ;

    :cond_1a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Trn;->A00:LX/Trn;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_12

    :pswitch_28
    iget-object v3, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-object v2, v3, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x1

    new-instance v0, LX/C7a;

    invoke-direct {v0, v3, v1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_12

    :pswitch_29
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTE;

    invoke-virtual {v1}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0n:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LX/CTE;->A16()LX/A54;

    move-result-object v3

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/A54;->A11:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lab;

    iget-object v0, v3, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A0i:Z

    if-eqz v0, :cond_1f

    instance-of v0, v1, LX/A8E;

    if-eqz v0, :cond_1f

    check-cast v1, LX/A8E;

    iget-object v0, v1, LX/A8E;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/AJd;

    if-eqz v0, :cond_1b

    :goto_10
    check-cast v2, LX/HBB;

    if-eqz v2, :cond_1f

    iget-object v1, v3, LX/A54;->A0t:LX/AWJ;

    :cond_1c
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v2, LX/HBB;->A00:Ljava/lang/String;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    new-instance v3, LX/AOH;

    invoke-direct/range {v3 .. v9}, LX/AOH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v1, v0, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    :cond_1e
    invoke-virtual {v3}, LX/A54;->EJ2()V

    goto :goto_12

    :pswitch_2a
    iget-object v1, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lR;

    sget-object v0, LX/AfW;->A0D:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    goto :goto_12

    :pswitch_2b
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/07v;

    invoke-virtual {v0}, LX/07v;->A06()V

    goto :goto_12

    :pswitch_2c
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB0;

    iget-object v1, v0, LX/YB0;->A01:Landroid/app/Activity;

    instance-of v0, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_12

    :pswitch_2d
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WVz;

    iget-object v2, v0, LX/WVz;->A0B:LX/9E5;

    iget v1, v0, LX/WVz;->A04:I

    goto :goto_11

    :pswitch_2e
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WVz;

    iget-object v2, v0, LX/WVz;->A0A:LX/9E5;

    iget v1, v0, LX/WVz;->A02:I

    :goto_11
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :pswitch_2f
    iget-object v2, p0, LX/E2h;->A00:Ljava/lang/Object;

    sget-object v0, LX/Vf3;->A00:LX/cej;

    if-eqz v0, :cond_1f

    const/4 v1, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_1f
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/E2h;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    :goto_13
    const/4 v2, 0x1

    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
        :pswitch_0
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
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
