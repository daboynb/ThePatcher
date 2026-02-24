.class public final LX/ARs;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ARs;->$t:I

    iput-object p1, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/ARs;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ARs;

    invoke-direct {v0, p0, v1, p3}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/ARs;

    invoke-direct {v1, p0, v0, p2}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/ARs;->$t:I

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    :goto_0
    new-instance v1, LX/ARs;

    invoke-direct {v1, v2, p2, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_34
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_35
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_36
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_37
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_38
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_39
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_3a
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3b
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x1e

    new-instance v1, LX/ARs;

    invoke-direct {v1, v2, p2, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/ARs;->A00:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3c
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

    iget v0, p0, LX/ARs;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    :goto_0
    new-instance v0, LX/ARs;

    invoke-direct {v0, v2, p2, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/ARs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/ARs;

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/ARs;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/ARs;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hbg;

    iput v4, v0, LX/ARs;->A00:I

    invoke-virtual {v2, v0}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_48

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUO;

    iget-object v2, v2, LX/CUO;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "photo"

    new-instance v3, LX/Bpu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bpu;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUO;

    iget-object v2, v2, LX/CUO;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "photo"

    new-instance v3, LX/Bps;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bps;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CUO;

    iget-object v2, v2, LX/CUO;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "photo"

    new-instance v3, LX/Bpr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bpr;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUO;

    iget-object v2, v3, LX/CUO;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amd;

    iget-object v2, v2, LX/Amd;->A0E:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bg9;

    iget-object v2, v2, LX/Bg9;->A00:LX/Bje;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/Bje;->A03:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    :goto_1
    iget-object v2, v3, LX/CUO;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "photo"

    new-instance v3, LX/Bpw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bpw;->A00:Ljava/lang/String;

    iput-boolean v5, v3, LX/Bpw;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/ARs;->A00:I

    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVL;

    invoke-static {v5}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v2

    iget-object v4, v2, LX/An5;->A0I:LX/NsU;

    const/16 v3, 0xc

    new-instance v2, LX/ARd;

    invoke-direct {v2, v4, v3}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVL;

    iget-object v2, v2, LX/CVL;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "video"

    new-instance v3, LX/Bpu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bpu;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVL;

    iget-object v2, v2, LX/CVL;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "video"

    new-instance v3, LX/Bps;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bps;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVL;

    iget-object v2, v2, LX/CVL;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "video"

    new-instance v3, LX/Bpr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bpr;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CVL;

    iget-object v3, v4, LX/CVL;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An5;

    iget-object v2, v2, LX/An5;->A0I:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bhf;

    iget-object v2, v2, LX/Bhf;->A03:LX/Bkg;

    invoke-virtual {v2}, LX/Bkg;->A00()LX/Bje;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Bje;->A03:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_2

    const/4 v7, 0x1

    :cond_1
    iget-object v2, v4, LX/CVL;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "video"

    new-instance v3, LX/Bpw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bpw;->A00:Ljava/lang/String;

    iput-boolean v7, v3, LX/Bpw;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/ARs;->A00:I

    :goto_2
    invoke-virtual {v4, v3, v0}, LX/Am9;->A0a(LX/MoO;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An5;

    iget-object v2, v2, LX/An5;->A0I:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bhf;

    iget-object v3, v2, LX/Bhf;->A05:LX/EF1;

    sget-object v2, LX/EF1;->A02:LX/EF1;

    if-ne v3, v2, :cond_1

    iget-object v2, v4, LX/CVL;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Am9;

    const-string v2, "video"

    new-instance v3, LX/Bpv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Bpv;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    goto :goto_2

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Amd;

    iget-object v2, v3, LX/Amd;->A06:LX/4T4;

    invoke-virtual {v2}, LX/4T4;->A01()Ljava/lang/Object;

    iput v4, v0, LX/ARs;->A00:I

    invoke-static {v3, v0}, LX/Amd;->A00(LX/Amd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Amd;

    iget-object v2, v3, LX/Amd;->A06:LX/4T4;

    invoke-virtual {v2}, LX/4T4;->A00()Ljava/lang/Object;

    iput v4, v0, LX/ARs;->A00:I

    invoke-static {v3, v0}, LX/Amd;->A00(LX/Amd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amd;

    iput v4, v0, LX/ARs;->A00:I

    invoke-static {v2, v0}, LX/Amd;->A00(LX/Amd;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An5;

    iget-object v2, v5, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/NsU;

    const/16 v3, 0xa

    new-instance v2, LX/ARd;

    invoke-direct {v2, v4, v3}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An5;

    iget-object v2, v2, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iput v4, v0, LX/ARs;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An5;

    iget-object v2, v5, LX/An5;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    const/16 v2, 0x32

    invoke-static {v2}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v2

    iput v6, v0, LX/ARs;->A00:I

    invoke-virtual {v5, v0, v2, v3, v4}, LX/An5;->A0a(LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/An5;

    iget-object v7, v8, LX/An5;->A0G:LX/NsU;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/1tc;

    invoke-direct {v5, v6, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-instance v2, LX/AY6;

    invoke-direct {v2, v3, v6}, LX/AY6;-><init>(ILX/YA3;)V

    new-instance v4, LX/AFW;

    invoke-direct {v4, v9, v2, v5, v7}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v2, LX/ARc;

    invoke-direct {v2, v3, v6}, LX/ARc;-><init>(ILX/YA3;)V

    invoke-static {v2, v4}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/AX3;

    invoke-direct {v2, v8, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v9, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An5;

    iget-object v2, v5, LX/An5;->A03:LX/Etv;

    iget-object v4, v2, LX/Etv;->A03:LX/MwU;

    const/4 v3, 0x6

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An5;

    iget-object v3, v2, LX/An5;->A0A:LX/FAK;

    sget-object v2, LX/KPQ;->A00:LX/KPQ;

    iput v4, v0, LX/ARs;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An3;

    iget-object v2, v5, LX/An3;->A02:LX/Amh;

    iget-object v4, v2, LX/Amh;->A0C:LX/MwU;

    const/4 v3, 0x3

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Alf;

    sget-object v3, LX/DNz;->A00:LX/DNz;

    iput v4, v0, LX/ARs;->A00:I

    iget-object v2, v2, LX/Alf;->A00:LX/FAK;

    invoke-interface {v2, v3, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARs;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    iput v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x1d

    new-instance v2, LX/ARs;

    invoke-direct {v2, v5, v4, v3}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fk2;

    iget-object v2, v2, LX/Fk2;->A02:LX/3I3;

    if-eqz v2, :cond_48

    iput v4, v0, LX/ARs;->A00:I

    invoke-virtual {v2, v0}, LX/3I3;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Acu;

    iget-object v2, v6, LX/Acu;->A07:LX/EHk;

    iget-object v4, v2, LX/EHk;->A06:LX/NsU;

    const-wide/16 v2, 0xc8

    invoke-static {v4, v2, v3}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x25

    new-instance v2, LX/AV8;

    invoke-direct {v2, v6, v4, v3}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/ARs;->A00:I

    invoke-static {v0, v2, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a4H;

    iget-object v5, v6, LX/a4H;->A0O:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v5, :cond_48

    iget-object v3, v6, LX/a4H;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f080503

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LX/K2m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K2m;->A00:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/HMx;

    invoke-direct {v4, v3}, LX/HMx;-><init>(LX/NbE;)V

    iput v7, v4, LX/HMx;->A00:I

    const/16 v3, 0x9

    new-instance v2, LX/KFf;

    invoke-direct {v2, v6, v3}, LX/KFf;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/ARs;->A00:I

    invoke-virtual {v5, v4, v2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a4H;

    iget-object v2, v6, LX/a4H;->A0O:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v5, v6, LX/a4H;->A0O:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v5, :cond_48

    sget-object v3, LX/ZxG;->A01:Ljava/util/List;

    sget-object v2, LX/229;->A00:LX/31Q;

    invoke-static {v3, v2}, LX/D27;->A19(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/KDF;->A00(Ljava/lang/Object;)LX/HMx;

    move-result-object v4

    iput v7, v4, LX/HMx;->A00:I

    const/16 v3, 0x8

    new-instance v2, LX/KFf;

    invoke-direct {v2, v6, v3}, LX/KFf;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/ARs;->A00:I

    invoke-virtual {v5, v4, v2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_44

    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v7, LX/B1j;

    iget-object v2, v7, LX/B1j;->A1E:LX/B0E;

    iget-object v6, v2, LX/B0E;->A05:LX/NsU;

    iget-object v4, v2, LX/B0E;->A06:LX/NsU;

    const/4 v5, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/Aof;

    invoke-direct {v2, v3, v5}, LX/Aof;-><init>(ILX/YA3;)V

    invoke-static {v2, v6, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v2

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v2, LX/AV8;

    invoke-direct {v2, v7, v5, v3}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v8, v0, LX/ARs;->A00:I

    invoke-static {v0, v2, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gn3;

    iput v4, v0, LX/ARs;->A00:I

    invoke-static {v2, v0}, LX/Gn3;->A00(LX/Gn3;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Al8;

    iget-object v5, v6, LX/Al8;->A0O:LX/9E5;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v3, 0xf

    new-instance v2, LX/Hk9;

    invoke-direct {v2, v6, v3}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/DzJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/DzJ;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/DzJ;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/ARs;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARs;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-ne v4, v6, :cond_44

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Amb;

    iput v7, v0, LX/ARs;->A00:I

    invoke-static {v2, v3, v0}, LX/Amb;->A00(LX/Amb;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Amb;

    iget-object v4, v5, LX/Amb;->A00:LX/0AE;

    const-wide v2, 0x810479000316a7L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v6, v0, LX/ARs;->A00:I

    invoke-static {v5, v0}, LX/Amb;->A01(LX/Amb;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_6
    iput v8, v0, LX/ARs;->A00:I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/Amb;->A00(LX/Amb;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eze;

    iget-object v4, v2, LX/Eze;->A01:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v2, LX/Eze;->A02:LX/2VI;

    iput v5, v0, LX/ARs;->A00:I

    invoke-static {v4, v2, v3, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARs;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, v0, LX/ARs;->A00:I

    const/4 v3, 0x0

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0L;

    iget-object v2, v2, LX/F0L;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput v4, v0, LX/ARs;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v2, 0x455ad195

    invoke-virtual {v3, v2}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v4

    const/16 v3, 0xc

    new-instance v2, LX/ARs;

    invoke-direct {v2, v6, v5, v3}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARs;->A00:I

    const/4 v9, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    if-ne v4, v9, :cond_44

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x3a98

    invoke-static {v3, v2}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v2

    iput v6, v0, LX/ARs;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v7

    sget-object v5, LX/3CJ;->A02:LX/Sfj;

    const/16 v4, 0xbb8

    const/16 v3, 0x3e8

    new-instance v2, LX/3CN;

    invoke-direct {v2, v5, v4, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v9, v0, LX/ARs;->A00:I

    invoke-static {v8, v2, v7, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Bn;

    const/high16 v2, 0x41400000    # 12.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x3a98

    invoke-static {v3, v2}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v2

    iput v6, v0, LX/ARs;->A00:I

    invoke-static {v5, v2, v4, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XP;

    iget-object v3, v2, LX/9XP;->A04:LX/FAK;

    sget-object v2, LX/Dtr;->A00:LX/Dtr;

    iput v4, v0, LX/ARs;->A00:I

    invoke-interface {v3, v2, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v3, 0x43480000    # 200.0f

    new-instance v2, LX/2VI;

    invoke-direct {v2, v5, v4, v3}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/ARs;->A00:I

    invoke-static {v7, v2, v6, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bn;

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    new-instance v2, LX/2VI;

    invoke-direct {v2, v4, v6, v3}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/ARs;->A00:I

    invoke-static {v7, v2, v5, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x43480000    # 200.0f

    new-instance v2, LX/2VI;

    invoke-direct {v2, v5, v4, v3}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput v8, v0, LX/ARs;->A00:I

    invoke-static {v7, v2, v6, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LsO;

    iget-object v4, v2, LX/LsO;->A06:LX/9E5;

    const/4 v2, 0x0

    new-instance v3, LX/53D;

    invoke-direct {v3, v2, v2}, LX/53D;-><init>(II)V

    new-instance v2, LX/IHn;

    invoke-direct {v2, v3}, LX/IHn;-><init>(LX/53D;)V

    iput v5, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEz;

    iget-object v6, v2, LX/IEz;->A0C:LX/9E5;

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v2, 0x0

    new-instance v3, LX/BLi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/BLi;->A02:Z

    iput-object v5, v3, LX/BLi;->A00:LX/IGn;

    iput-object v4, v3, LX/BLi;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/ARs;->A00:I

    invoke-interface {v6, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AnZ;

    iget-object v3, v2, LX/AnZ;->A02:LX/9E5;

    sget-object v2, LX/Dqt;->A00:LX/Dqt;

    iput v4, v0, LX/ARs;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_44

    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v6

    sget-object v5, LX/3CJ;->A02:LX/Sfj;

    const/16 v4, 0xc8

    const/16 v3, 0x64

    new-instance v2, LX/3CN;

    invoke-direct {v2, v5, v4, v3}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, v0, LX/ARs;->A00:I

    invoke-static {v7, v2, v6, v0}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARs;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/ARs;->A00:I

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/88q;

    invoke-static {v5}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    iget-object v4, v2, LX/88r;->A0L:LX/NsU;

    const/16 v3, 0x12

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/ARs;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iput-boolean v4, v0, LX/Au2;->A10:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_e
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Au2;

    iget-object v2, v2, LX/Au2;->A0p:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v3, LX/3Qs;->A05:LX/3Qs;

    iput v4, v0, LX/ARs;->A00:I

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A08(LX/3Qs;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Au2;

    if-eqz v3, :cond_11

    iput v5, v0, LX/ARs;->A00:I

    invoke-static {v2, v0}, LX/Au2;->A01(LX/Au2;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_11
    invoke-static {v2}, LX/Au2;->A02(LX/Au2;)V

    goto :goto_3

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An5;

    iget-object v4, v5, LX/An5;->A0B:LX/AWJ;

    const/16 v3, 0xc

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v5, :cond_44

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/5wS;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, LX/An5;

    invoke-static {v0}, LX/An5;->A01(LX/An5;)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An5;

    iget-object v7, v2, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v2, v2, LX/An5;->A06:LX/4T4;

    iget-object v2, v2, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bkg;

    iget-object v6, v2, LX/Bkg;->A00:LX/0RS;

    iput v5, v0, LX/ARs;->A00:I

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v5, 0x0

    const v2, 0x6e384407

    invoke-virtual {v3, v2}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v3

    new-instance v2, LX/BxF;

    invoke-direct {v2, v7, v6, v5}, LX/BxF;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;Ljava/util/List;LX/YA3;)V

    invoke-static {v0, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_16
    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_1a

    iget-object v5, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v5, LX/An5;

    check-cast v3, LX/3kt;

    iput v4, v0, LX/ARs;->A00:I

    iget-object v11, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/BSL;

    iget-object v3, v5, LX/An5;->A05:LX/HWL;

    iget-object v2, v11, LX/BSL;->A03:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/MJf;

    invoke-direct {v0, v2, v3, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v11, LX/BSL;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/MJf;

    invoke-direct {v0, v2, v3, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v11, LX/BSL;->A02:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/MJf;

    invoke-direct {v0, v2, v3, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v11, LX/BSL;->A05:Ljava/lang/String;

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/MJf;

    invoke-direct {v0, v2, v3, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/An5;->A0D:LX/AWJ;

    :cond_17
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LX/BlJ;

    const/16 v16, 0x1d7

    const/4 v12, 0x0

    move-object v14, v12

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v11 .. v18}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v2, v0, LX/HT9;->A01:LX/Dd2;

    if-nez v2, :cond_18

    invoke-static {v5}, LX/An5;->A01(LX/An5;)V

    goto/16 :goto_d

    :cond_18
    iget-object v1, v5, LX/An5;->A03:LX/Etv;

    iget-object v14, v1, LX/Etv;->A04:LX/AWJ;

    invoke-interface {v14}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPb;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/KPb;->close()V

    :cond_19
    sget-object v0, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v0}, LX/5T9;->A00()LX/5S5;

    move-result-object v13

    iget-object v9, v1, LX/Etv;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/BSL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v11, LX/BSL;->A02:Ljava/lang/String;

    iget-object v10, v11, LX/BSL;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/Dd2;->A00:LX/Exi;

    iget-object v6, v0, LX/Exi;->A00:Ljava/util/List;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/Etv;->A05:Z

    invoke-virtual {v2}, LX/Dd2;->A03()LX/7zJ;

    move-result-object v2

    iget-object v12, v1, LX/Etv;->A01:LX/0AE;

    const-wide v0, 0x81102400056037L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    const-wide v0, 0x8209d3000916a6L

    invoke-static {v12, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BVL;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/BVL;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/BVL;->A05:Ljava/util/List;

    iput-object v5, v1, LX/BVL;->A02:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/BVL;->A0A:Z

    iput-boolean v15, v1, LX/BVL;->A07:Z

    iput-boolean v15, v1, LX/BVL;->A09:Z

    iput-boolean v15, v1, LX/BVL;->A08:Z

    iput-object v2, v1, LX/BVL;->A01:LX/7zJ;

    iput-boolean v11, v1, LX/BVL;->A06:Z

    iput v12, v1, LX/BVL;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9, v8, v1}, LX/5S5;->A00(Landroid/content/Context;Landroid/net/Uri;LX/BVL;)LX/KPb;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/ARs;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_1d

    if-eq v4, v14, :cond_1f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v2, v0, LX/An5;->A0D:LX/AWJ;

    :cond_1c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/BlJ;

    const/16 v12, 0x1ef

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    move v13, v11

    move v14, v11

    invoke-static/range {v7 .. v14}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_d

    :cond_1d
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/An5;

    iget-object v4, v6, LX/An5;->A0D:LX/AWJ;

    :cond_1e
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/BlJ;

    const/16 v12, 0x1ef

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v7

    move v13, v11

    invoke-static/range {v7 .. v14}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v4, v6, LX/An5;->A0I:LX/NsU;

    const/16 v3, 0x1e

    new-instance v2, LX/9R7;

    invoke-direct {v2, v3, v7}, LX/9R7;-><init>(ILX/YA3;)V

    iput v14, v0, LX/ARs;->A00:I

    invoke-static {v0, v2, v4}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_1f
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v2, LX/An5;

    invoke-virtual {v2}, LX/An5;->A0b()V

    iget-object v4, v2, LX/An5;->A0D:LX/AWJ;

    const/16 v3, 0x1f

    new-instance v2, LX/9R7;

    invoke-direct {v2, v3, v7}, LX/9R7;-><init>(ILX/YA3;)V

    iput v5, v0, LX/ARs;->A00:I

    invoke-static {v0, v2, v4}, LX/3gg;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_22

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An5;

    iget-object v4, v5, LX/An5;->A0H:LX/NsU;

    const/4 v3, 0x7

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An3;

    iget-object v2, v5, LX/An3;->A06:LX/J0l;

    iget-object v4, v2, LX/J0l;->A06:LX/NsU;

    const/4 v3, 0x4

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_23

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/An3;

    iget-object v2, v5, LX/An3;->A02:LX/Amh;

    iget-object v4, v2, LX/Amh;->A0F:LX/NsU;

    const/4 v3, 0x2

    new-instance v2, LX/AX3;

    invoke-direct {v2, v5, v3}, LX/AX3;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :pswitch_34
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, v0, LX/ARs;->A00:I

    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kog;

    iget-object v1, v0, LX/Kog;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-nez v1, :cond_27

    const-string v0, "addMediaButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_d

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    const v4, 0x37382c9b

    if-eqz v2, :cond_28

    goto :goto_4

    :cond_28
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v2, LX/An8;

    iget-object v8, v2, LX/An8;->A0D:LX/28E;

    iget-object v9, v2, LX/An8;->A0E:Ljava/util/List;

    iget-object v10, v2, LX/An8;->A0F:Ljava/util/List;

    iget v13, v2, LX/An8;->A00:F

    iget v12, v2, LX/An8;->A01:F

    iget-object v7, v2, LX/An8;->A03:Landroid/content/Context;

    iget-object v5, v2, LX/An8;->A05:LX/0AE;

    const-wide v2, 0x810bcf000d4bfaL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    iput v6, v0, LX/ARs;->A00:I

    const/4 v11, 0x0

    new-instance v6, LX/LQi;

    invoke-direct/range {v6 .. v14}, LX/LQi;-><init>(Landroid/content/Context;LX/28E;Ljava/util/List;Ljava/util/List;LX/YA3;FFZ)V

    invoke-static {v0, v6}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :goto_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Ljava/util/List;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v1, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v1, LX/An8;

    iget-object v5, v1, LX/An8;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v1, LX/An8;->A02:I

    const-string v2, "error_description"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    iget-object v5, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v5, LX/An8;

    iget-object v1, v5, LX/An8;->A08:LX/YRy;

    if-eqz v1, :cond_2a

    if-nez v3, :cond_2b

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_6
    iput-object v0, v1, LX/YRy;->A07:Ljava/util/List;

    :cond_2a
    iget-object v7, v5, LX/An8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v0, v0, LX/28x;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29D;

    iget-object v0, v0, LX/29D;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brr;

    iget-object v0, v0, LX/Brr;->A01:LX/Chx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    move-object v0, v3

    goto :goto_6

    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Chx;

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Cbh;

    if-eqz v0, :cond_2d

    :goto_8
    check-cast v6, LX/Chx;

    if-nez v3, :cond_2e

    iget-object v1, v5, LX/An8;->A0H:LX/AWJ;

    sget-object v0, LX/Cur;->A00:LX/Cur;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v5, LX/An8;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v5, LX/An8;->A02:I

    const/4 v0, 0x3

    :goto_9
    invoke-interface {v6, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_d

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget v1, v5, LX/An8;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget-object v2, v5, LX/An8;->A0H:LX/AWJ;

    if-nez v0, :cond_31

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Cut;->A00:LX/Cut;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v6, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1m(LX/Chx;Z)V

    :cond_2f
    :goto_a
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_30
    iget-object v6, v5, LX/An8;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v5, LX/An8;->A02:I

    const/16 v0, 0x21

    goto :goto_9

    :cond_31
    sget-object v1, LX/Cuj;->A00:LX/Cuj;

    goto :goto_a

    :cond_32
    iget-object v1, v5, LX/An8;->A0H:LX/AWJ;

    new-instance v0, LX/Cui;

    invoke-direct {v0, v3}, LX/Cui;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, v5, LX/An8;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v5, LX/An8;->A02:I

    const-string v1, "numTokens"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v5, LX/An8;->A02:I

    const/4 v0, 0x2

    goto :goto_9

    :cond_33
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_35

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H7D;

    iget-object v2, v5, LX/H7D;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A15:LX/NsU;

    const/16 v3, 0x3b

    new-instance v2, LX/AQ4;

    invoke-direct {v2, v5, v3}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ARs;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    goto :goto_b

    :cond_36
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Al8;

    iget-object v3, v2, LX/Al8;->A0J:LX/Gn3;

    iget-object v2, v3, LX/Gn3;->A0F:LX/AWJ;

    invoke-static {v2, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput v4, v0, LX/ARs;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Gn3;->A01(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    return-object v1

    :goto_b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    iget-object v3, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v3, LX/Al8;

    iget-object v1, v3, LX/Al8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    invoke-virtual {v1}, LX/2F0;->A01()V

    iget-object v1, v3, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    iget-object v1, v3, LX/Al8;->A02:LX/0cd;

    invoke-virtual {v2, v1}, LX/0ht;->A08(LX/0cd;)V

    goto/16 :goto_d
    :try_end_1
    .catch LX/Ecd; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Al8;

    invoke-static {v0, v1}, LX/Al8;->A06(LX/Al8;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Al8;

    iget-object v1, v0, LX/Al8;->A08:LX/1T8;

    sget-object v0, LX/1ST;->A04:LX/1ST;

    invoke-virtual {v1, v0}, LX/1T8;->A0b(LX/1ST;)V

    goto/16 :goto_d

    :cond_39
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Al8;

    iget-object v4, v2, LX/Al8;->A0O:LX/9E5;

    const v2, 0x7f136a8b

    new-instance v3, LX/Dzc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/Dzc;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/ARs;->A00:I

    invoke-interface {v4, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_3d

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x30accdee

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v1, -0x784ee0d5

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v4

    :cond_3b
    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1f2

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_3c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3d
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_3c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/LmI;->A00:LX/LmI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectNewFriendBumpSettingQuery"

    const-string v7, "viewer"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v4, v0, LX/ARs;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3a

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/ARs;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_42

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_43

    iget-object v6, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v6, LX/Duu;

    check-cast v3, LX/3kt;

    iget-object v10, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, LX/56f;

    if-eqz v10, :cond_47

    iget-object v2, v10, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v11, 0x1

    if-gez v11, :cond_40

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    check-cast v2, LX/57B;

    iget-object v1, v2, LX/57B;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_41

    new-instance v8, LX/57D;

    invoke-direct {v8, v1}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v1, v2, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v8, v1}, LX/57D;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    iget-object v1, v10, LX/56f;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/57D;->A06:Ljava/lang/String;

    sget-object v1, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0N:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v1, v8, LX/57D;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v8}, LX/57D;->BWg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/57D;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/57D;->BOY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/UGZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/UGZ;->A02:LX/57D;

    iput-object v7, v2, LX/UGZ;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/UGZ;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/UGZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v11, v2, LX/UGZ;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    move v11, v9

    goto :goto_c

    :cond_42
    invoke-static {v3, v0}, LX/ARs;->A00(Ljava/lang/Object;LX/ARs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Duu;

    iget-object v5, v2, LX/Duu;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    const-wide/32 v2, 0xdbba0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0xa

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v3, LX/53F;

    new-instance v2, LX/2wl;

    invoke-direct {v2, v5}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/6tD;

    invoke-direct {v9, v2, v3}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    const/4 v2, -0x2

    new-instance v6, LX/5nI;

    invoke-direct {v6, v5, v2}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v5, "music/playlist/2282005535164995/"

    invoke-virtual {v6, v5}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v3, "product"

    const-string v2, "ig_story_music_midcard"

    invoke-virtual {v6, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x582

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/9mr;->A04:Ljava/lang/String;

    iput-object v9, v6, LX/9mr;->A02:LX/Cel;

    invoke-virtual {v6, v8}, LX/AGU;->A03(Ljava/lang/Integer;)V

    iput-object v5, v6, LX/AGU;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, LX/AGU;->A01:J

    const/16 v2, 0x1d5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6, v3, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    iput v4, v0, LX/ARs;->A00:I

    const v2, 0xe36c25f

    invoke-virtual {v3, v2, v0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    return-object v1

    :cond_43
    instance-of v1, v3, LX/5wS;

    if-nez v1, :cond_47

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :cond_45
    iget-object v1, v6, LX/Duu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810fc300045e3cL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_46

    const/4 v3, 0x3

    :cond_46
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v3, :cond_47

    iget-object v2, v6, LX/Duu;->A02:Ljava/util/List;

    invoke-static {v5, v3}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_47
    iget-object v1, v0, LX/ARs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Duu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Duu;->A03:Z

    :cond_48
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3a
        :pswitch_22
        :pswitch_21
        :pswitch_39
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_38
        :pswitch_1c
        :pswitch_37
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_36
        :pswitch_15
        :pswitch_35
        :pswitch_34
        :pswitch_14
        :pswitch_33
        :pswitch_13
        :pswitch_32
        :pswitch_12
        :pswitch_11
        :pswitch_31
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_30
        :pswitch_2f
        :pswitch_d
        :pswitch_2e
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
