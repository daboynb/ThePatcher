.class public final LX/4J7;
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

    iput p1, p0, LX/4J7;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/4J7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/4J7;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public static A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/4J7;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;
    .locals 1

    new-instance v0, LX/4J7;

    invoke-direct {v0, p0, p1, p2}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V
    .locals 1

    new-instance v0, LX/4J7;

    invoke-direct {v0, p0, p1, p4}, LX/4J7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0, p3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v0, p0, LX/4J7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    :goto_0
    invoke-static {v1, p2, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_2c
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_2d
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_31
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_32
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_33
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_34
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_35
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_36
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_37
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_38
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_39
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3a
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3b
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3e
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3f
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_40
    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/4J7;

    invoke-direct {v1, v0, p2}, LX/4J7;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/4J7;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_20
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_2c
        :pswitch_9
        :pswitch_2b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/4J7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_2

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_2

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, LX/YA3;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_e
    check-cast p2, LX/YA3;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_2

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_2

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_2

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_2

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_2

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/593;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/593;->A0a()V

    return-object v1

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/592;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/592;->A0a()V

    return-object v1

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_25
    check-cast p1, LX/9qU;

    iget-object v0, p1, LX/9qU;->A00:LX/Rny;

    check-cast p2, LX/YA3;

    new-instance v2, LX/9qU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9qU;->A00:LX/Rny;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_26
    check-cast p1, LX/9qU;

    iget-object v0, p1, LX/9qU;->A00:LX/Rny;

    check-cast p2, LX/YA3;

    new-instance v2, LX/9qU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9qU;->A00:LX/Rny;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1c

    :goto_0
    new-instance v1, LX/4J7;

    invoke-direct {v1, v0, p2}, LX/4J7;-><init>(ILX/YA3;)V

    iput-object v2, v1, LX/4J7;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_28
    check-cast p2, LX/YA3;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_29
    check-cast p2, LX/YA3;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2a
    check-cast p2, LX/YA3;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2b
    check-cast p2, LX/YA3;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2c
    check-cast p2, LX/YA3;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_2d
    check-cast p2, LX/YA3;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_2e
    check-cast p2, LX/YA3;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2f
    check-cast p2, LX/YA3;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_30
    check-cast p2, LX/YA3;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_31
    check-cast p2, LX/YA3;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_32
    check-cast p2, LX/YA3;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/YA3;

    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/4J7;

    invoke-direct {v1, v0, p2}, LX/4J7;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/4J7;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/4J7;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    invoke-static {v1, p2, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v1

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/4J7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02()V

    return-object v1

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/4J7;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_4
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/4J7;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_2
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A()V

    goto/16 :goto_20

    :pswitch_3
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49Q;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v1, v0}, LX/49Q;->A05(LX/49Q;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_20

    :pswitch_4
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/7Qn;->A00(Landroid/content/Context;)LX/7Qs;

    move-result-object v3

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating encrypted storage with master key="

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-static {v4, v3, v0}, LX/7Qt;->A00(Landroid/content/Context;LX/7Qs;Ljava/lang/String;)LX/7Qt;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/7Qn;->A00(Landroid/content/Context;)LX/7Qs;

    move-result-object v3

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating encrypted storage with master key="

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x277

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acdc-shared-pref-encrypted"

    invoke-static {v4, v3, v0}, LX/7Qt;->A00(Landroid/content/Context;LX/7Qs;Ljava/lang/String;)LX/7Qt;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    invoke-virtual {v0}, LX/MNL;->A05()V

    goto/16 :goto_20

    :pswitch_8
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/MNL;

    invoke-virtual {v0}, LX/MNL;->A06()V

    goto/16 :goto_20

    :pswitch_9
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58r;

    iget-object v1, v0, LX/58r;->A01:LX/Rcj;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/LyS;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {v1}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JJO;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/JJO;->A00()LX/Nr2;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/Nr2;

    invoke-direct {v0, v2, v1}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_a
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_b
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HEA;

    iget-object v0, v5, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LdS;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1346b5

    invoke-static {v0, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v3, v5, v2, v0}, LX/MBZ;->A00(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/MBZ;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/LdS;->A07(LX/LdS;Ljava/util/List;)LX/LdS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_20

    :pswitch_c
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    invoke-virtual {v0, v1}, LX/L4m;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    invoke-virtual {v0}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_3b

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_3b

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_e
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55X;

    iget-object v2, v0, LX/55X;->A05:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NOE;->A00:LX/NOE;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_20

    :pswitch_f
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MJV;

    invoke-virtual {v2}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    invoke-virtual {v0}, LX/LeM;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v4, LX/86f;->A04:LX/86f;

    :goto_1
    const/4 v15, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v9, LX/9E0;

    invoke-direct {v9, v15, v0}, LX/9E0;-><init>(ZF)V

    sget-object v10, LX/86b;->A02:LX/86b;

    const/16 v13, 0x30

    sget-object v11, LX/86c;->A05:LX/86c;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v14, 0x1

    new-instance v3, LX/LeR;

    move-object v6, v5

    move-object v7, v5

    move-object v12, v5

    move/from16 v16, v15

    move/from16 v17, v14

    invoke-direct/range {v3 .. v17}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v1

    const-string v0, "stickers_mimicry_screen"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_20

    :cond_2
    move-object v4, v5

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HOu;

    iget-object v0, v3, LX/HOu;->A09:LX/L3Z;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v1, LX/NMo;

    if-nez v0, :cond_3

    sget-object v0, LX/NMg;->A00:LX/NMg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3
    iget-object v0, v3, LX/HOu;->A0F:LX/1rd;

    const/4 v6, 0x1

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v4

    iget-object v5, v3, LX/HOu;->A06:LX/MMP;

    iget-object v0, v5, LX/MMP;->A00:LX/M8z;

    iget-object v2, v0, LX/M8z;->A00:LX/L00;

    iget-boolean v0, v3, LX/HOu;->A0P:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v3}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_20

    :cond_4
    iget-object v0, v3, LX/HOu;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-boolean v0, v5, LX/MMP;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/MMP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-static {v3}, LX/HOu;->A03(LX/HOu;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/HOu;->A00(LX/HOu;)V

    goto/16 :goto_20

    :cond_7
    iget-object v0, v3, LX/HOu;->A06:LX/MMP;

    iget-object v0, v0, LX/MMP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    invoke-static {v3}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x2d

    invoke-static {v3, v4, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A06:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    if-eqz v6, :cond_a

    const/16 v1, 0x9

    :goto_3
    new-instance v0, LX/OFA;

    invoke-direct {v0, v3, v4, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/HOu;->A0F:LX/1rd;

    goto/16 :goto_20

    :cond_a
    const/16 v1, 0xa

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/575;

    goto/16 :goto_4

    :pswitch_12
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/575;

    goto/16 :goto_5

    :pswitch_13
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HOs;

    iget-object v0, v4, LX/HOs;->A08:LX/L3Z;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/L3Z;->A00:LX/OmG;

    instance-of v0, v1, LX/NMo;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/HOs;->A0E:LX/1rd;

    const/4 v5, 0x1

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    iget-object v2, v4, LX/HOs;->A05:LX/MMP;

    iget-object v0, v2, LX/MMP;->A00:LX/M8z;

    iget-object v1, v0, LX/M8z;->A00:LX/L00;

    iget-boolean v0, v4, LX/HOs;->A0M:Z

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    invoke-static {v4}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x27

    invoke-static {v4, v3, v1, v2, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_20

    :cond_b
    iget-boolean v0, v2, LX/MMP;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/MMP;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/HOs;->A05:LX/MMP;

    iget-boolean v0, v0, LX/MMP;->A05:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v1, v4, LX/575;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A06:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/OFe;

    invoke-direct {v0, v4, v3, v1}, LX/OFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/HOs;->A0E:LX/1rd;

    goto/16 :goto_20

    :cond_d
    invoke-static {v4, v5, v5}, LX/HOs;->A02(LX/HOs;ZZ)V

    goto/16 :goto_20

    :cond_e
    instance-of v0, v1, LX/NMj;

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/HOs;->A0F:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/OFA;

    invoke-direct {v0, v4, v3, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/HOs;->A0F:LX/1rd;

    goto/16 :goto_20

    :cond_f
    const-string v0, "navigationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/575;

    :goto_4
    const/16 v3, 0x57

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/575;

    :goto_5
    const/4 v3, 0x3

    :goto_6
    iget-object v4, v5, LX/575;->A00:LX/MIt;

    sget-object v1, LX/IeR;->A02:LX/IeR;

    instance-of v2, v5, LX/HOu;

    if-eqz v2, :cond_12

    move-object v0, v5

    check-cast v0, LX/HOu;

    iget-boolean v0, v0, LX/HOu;->A0Q:Z

    :goto_7
    invoke-virtual {v4, v1, v0}, LX/MIt;->A04(LX/IeR;Z)V

    sget-object v1, LX/IgW;->A09:LX/IgW;

    if-eqz v2, :cond_11

    move-object v0, v5

    check-cast v0, LX/HOu;

    iput-object v1, v0, LX/HOu;->A02:LX/IgW;

    :goto_8
    iget-object v2, v5, LX/575;->A02:LX/AWJ;

    :cond_10
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IK2;->A08:LX/IK2;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/575;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x9d30001

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_20

    :cond_11
    move-object v0, v5

    check-cast v0, LX/HOs;

    iput-object v1, v0, LX/HOs;->A02:LX/IgW;

    goto :goto_8

    :cond_12
    move-object v0, v5

    check-cast v0, LX/HOs;

    iget-boolean v0, v0, LX/HOs;->A0N:Z

    goto :goto_7

    :pswitch_16
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/574;

    iget-object v3, v0, LX/574;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v0, LX/574;->A02:LX/Myl;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/Xrn;

    const/16 v0, 0x2e

    invoke-static {v2, v3, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_20

    :pswitch_17
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/576;

    iget-object v2, v5, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xc025

    invoke-static {v1, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JDs;

    iget-object v0, v2, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8f;

    iput-object v0, v1, LX/JDs;->A01:LX/M8f;

    :cond_13
    iget-object v0, v5, LX/576;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0E:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-ne v1, v0, :cond_15

    iget-object v0, v5, LX/576;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMQ;

    iget-object v4, v0, LX/MMQ;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_3b

    iget-object v3, v5, LX/576;->A0I:LX/AWJ;

    :cond_14
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/HMT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HMT;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_20

    :cond_15
    iget-object v4, v5, LX/576;->A0J:LX/AWJ;

    :cond_16
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/MMQ;

    const v1, 0x3fdfff

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MMQ;->A03(LX/MMQ;FI)LX/MMQ;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/576;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_18
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/576;

    iget-object v0, v3, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/NsU;

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v4

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    new-instance v1, LX/51R;

    invoke-direct/range {v1 .. v6}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_20

    :pswitch_19
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bv4;

    iget-boolean v0, v1, LX/Bv4;->A06:Z

    if-nez v0, :cond_3b

    iget-object v0, v1, LX/Bv4;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    invoke-virtual {v0}, LX/GHo;->A02()V

    goto/16 :goto_20

    :pswitch_1a
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LdM;

    iget-object v1, v3, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:LX/HQN;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    :goto_9
    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f134708

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v3, LX/LdM;->A08:LX/86b;

    const/4 v2, 0x1

    invoke-static {v6, v0, v2}, LX/LMW;->A01(LX/86b;Ljava/lang/String;Z)LX/LdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MJV;->A0I(LX/LdS;)V

    iget-object v1, v3, LX/LdM;->A0C:LX/LeF;

    const-string v0, "nux_screen_visible"

    invoke-static {v1, v0}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v7, v3, LX/MJV;->A01:LX/Rcj;

    iget-object v4, v3, LX/MJV;->A00:Landroid/content/Context;

    invoke-static {v3, v2}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/LMW;->A00(Landroid/content/Context;LX/86f;LX/86b;LX/Rcj;Lkotlin/jvm/functions/Function0;Z)LX/LeR;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v3, v5, v2, v0, v1}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_20

    :cond_17
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    goto :goto_9

    :cond_18
    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f13471c

    goto :goto_a

    :cond_19
    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f134714

    goto :goto_a

    :pswitch_1b
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/593;

    invoke-virtual {v0}, LX/593;->A0a()V

    goto/16 :goto_20

    :pswitch_1c
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/589;

    iget-object v0, v4, LX/589;->A01:LX/JId;

    iget-object v3, v0, LX/JId;->A08:LX/NsU;

    iget-object v0, v4, LX/589;->A00:LX/MLT;

    iget-object v1, v0, LX/MLT;->A05:LX/NsU;

    const/4 v0, 0x2

    new-instance v2, LX/Nr3;

    invoke-direct {v2, v0, v4, v1}, LX/Nr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/CQV;

    invoke-direct {v0, v4, v1}, LX/CQV;-><init>(LX/589;LX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_20

    :pswitch_1d
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_1e
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoH;

    iget-object v0, v0, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_b
    check-cast v0, LX/592;

    invoke-virtual {v0}, LX/592;->A0a()V

    goto/16 :goto_20

    :pswitch_1f
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qU;

    iget-object v3, v0, LX/9qU;->A00:LX/Rny;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ndx_immersive_written_timestamp"

    goto :goto_c

    :pswitch_20
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qU;

    iget-object v3, v0, LX/9qU;->A00:LX/Rny;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "ndx_impression_timestamp"

    :goto_c
    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    goto/16 :goto_20

    :pswitch_21
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGl;

    iget-object v0, v0, LX/PGl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v4

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/OSc;->A00:LX/OSc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "NotificationFeedContextualRecommendationsSeenMutation"

    const/4 v2, 0x0

    const-string v6, "xdt_nf_contextual_recommendations_seen"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/MWv;->A00:LX/MWv;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_20

    :pswitch_22
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0J;

    iget-object v0, v0, LX/G0J;->A01:LX/Sbd;

    return-object v0

    :pswitch_23
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIe;

    iget-object v0, v0, LX/GIe;->A00:LX/Sba;

    goto/16 :goto_1d

    :pswitch_24
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHd;

    iget-object v0, v0, LX/GHd;->A00:LX/Sar;

    goto/16 :goto_1d

    :pswitch_25
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHT;

    iget-object v0, v0, LX/GHT;->A00:LX/PJz;

    goto/16 :goto_1d

    :pswitch_26
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHe;

    iget-object v0, v0, LX/GHe;->A01:LX/Saz;

    goto/16 :goto_1d

    :pswitch_27
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GId;

    iget-object v0, v0, LX/GId;->A00:LX/Sap;

    goto/16 :goto_1d

    :pswitch_28
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    if-eqz v6, :cond_33

    const/4 v0, 0x0

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v5, 0x5128e5ca

    invoke-interface {v1, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2b

    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_29

    const v2, 0x3aeb2324

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_29

    const v2, -0x5aea8911

    invoke-interface {v3, v2}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Hv;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/891;

    invoke-direct {v2, v3}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0xef65c0d

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v21, 0x0

    const v5, 0x6ac9171

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    :cond_1c
    const-string v10, ""

    :cond_1d
    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v2, -0x45c2aae8

    invoke-interface {v4, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v4, -0x2190ff09

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_27

    const v2, 0x15095551

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_10
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_26

    const v2, 0x15095552

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :goto_11
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_25

    const v2, 0x2e996b

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    :goto_12
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_24

    const v2, 0x68ac491

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_13
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_23

    const v2, 0x39175796

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_14
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_22

    const v2, 0x58475cf6

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :goto_15
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_21

    const v2, -0x7a624f1f

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    :goto_16
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_20

    const v2, -0x20572498

    invoke-interface {v5, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    :goto_17
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v5, -0x4ef26d4b

    invoke-interface {v2, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    :cond_1e
    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/16 v23, 0x0

    if-eqz v2, :cond_1f

    const/16 v23, 0x1

    :cond_1f
    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    const v2, 0x4feee146

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/HQD;

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v23}, LX/HQD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_20
    move-object/from16 v20, v0

    goto :goto_17

    :cond_21
    move-object/from16 v18, v0

    goto :goto_16

    :cond_22
    move-object/from16 v17, v0

    goto :goto_15

    :cond_23
    move-object/from16 v16, v0

    goto :goto_14

    :cond_24
    move-object v15, v0

    goto :goto_13

    :cond_25
    move-object v14, v0

    goto/16 :goto_12

    :cond_26
    move-object v13, v0

    goto/16 :goto_11

    :cond_27
    move-object v12, v0

    goto/16 :goto_10

    :cond_28
    move-object v11, v0

    goto/16 :goto_f

    :cond_29
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_18

    :cond_2a
    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_18
    new-instance v2, LX/B3v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/B3v;->A02:Ljava/util/List;

    iput-boolean v1, v2, LX/B3v;->A03:Z

    iput-object v0, v2, LX/B3v;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/B3v;->A01:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_2b
    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    move-object v0, v1

    :cond_2c
    const/4 v1, 0x0

    if-eqz v2, :cond_2e

    const v2, -0x738f0f30

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-static {v6, v5}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2d

    const v0, -0xcd5045b

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/B3v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/B3v;->A02:Ljava/util/List;

    iput-boolean v0, v2, LX/B3v;->A03:Z

    iput-object v3, v2, LX/B3v;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/B3v;->A01:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_2e
    move-object v3, v1

    goto :goto_19

    :pswitch_29
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_33

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, 0x74c3b350

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    move-object v3, v1

    :cond_2f
    const/4 v6, 0x0

    if-eqz v0, :cond_31

    const v0, -0x2190ff09

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_30

    const/4 v3, 0x1

    move-object v2, v0

    :cond_30
    :goto_1a
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_32

    if-eqz v3, :cond_32

    const v1, 0x15095551

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x15095552

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x2e996b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x68ac491

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x39175796

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x58475cf6

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x7a624f1f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x182d4b91

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const v1, -0x20572498

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x4ef26d4b

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, ""

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/HQD;

    move-object/from16 v17, v6

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, LX/HQD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/B6w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/B6w;->A00:LX/HQD;

    iput-boolean v0, v1, LX/B6w;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_31
    const/4 v3, 0x0

    goto :goto_1a

    :cond_32
    sget-object v0, LX/B6w;->A02:LX/B6w;

    return-object v0

    :cond_33
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    iget v1, v0, LX/Rqs;->A01:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_37

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_36

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_35

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_34

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "UNHEALTHY"

    new-instance v2, LX/H3z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JCX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/H3z;->A00:Ljava/lang/Integer;

    :goto_1c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_34
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1b

    :cond_35
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_36
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1b

    :cond_37
    sget-object v0, LX/H4l;->A00:LX/H4l;

    return-object v0

    :pswitch_2b
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHZ;

    iget-object v0, v0, LX/GHZ;->A01:LX/Yki;

    goto :goto_1d

    :pswitch_2c
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXv;

    iget-object v0, v0, LX/DXv;->A01:LX/Sa7;

    :goto_1d
    if-nez v0, :cond_38

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    return-object v0

    :pswitch_2d
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JGV;

    iget-object v0, v4, LX/JGV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3b

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, LX/JGV;->A04:LX/Xrn;

    new-instance v2, LX/528;

    invoke-direct {v2, v1, v4, v0}, LX/528;-><init>(Landroid/os/Handler;LX/JGV;LX/Xrn;)V

    iput-object v2, v4, LX/JGV;->A01:Landroid/database/ContentObserver;

    iget-object v0, v4, LX/JGV;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "AndroidVolumeChangeObserver"

    const-string v0, "Failed to register key event listener"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_2e
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JGy;

    iget-object v3, v4, LX/JGy;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_3b

    iget-object v0, v4, LX/JGy;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "SessionAudioStateProvider"

    const-string v0, "Optimistic override timeout for bot audio state. Falling back to rsys value."

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/JGy;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/JGy;->A05:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_2f
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_1f

    :pswitch_30
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3a

    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_31
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ntx;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/HNp;

    move-result-object v1

    sget-object v0, LX/OIe;->A00:LX/OIe;

    invoke-static {v0, v1}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v1, "android_odr_preference"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/BD4;

    invoke-direct {v1, v0, v2}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "franz_assets"

    invoke-virtual {v1, v0, v2}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02()V

    goto :goto_20

    :pswitch_34
    invoke-static {v1, v2}, LX/4J7;->A00(Ljava/lang/Object;LX/4J7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01()V

    goto :goto_20

    :pswitch_35
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got project response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_20

    :pswitch_36
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    :goto_20
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_0
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
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_35
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
