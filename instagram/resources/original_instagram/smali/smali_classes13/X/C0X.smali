.class public final LX/C0X;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Nx;LX/YA3;I)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/C0X;->$t:I

    iput-object p1, p0, LX/C0X;->A01:Ljava/lang/Object;

    iput p3, p0, LX/C0X;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/C0X;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/C0X;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/C0X;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/BXB;

    invoke-direct {v0, p0, p3}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/C0X;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/C0X;

    invoke-direct {v0, p0, v1, p3}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C0X;

    invoke-direct {v1, p0, v0, p2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/C0X;->$t:I

    iget-object v1, p0, LX/C0X;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/C0X;

    invoke-direct {v2, v1, p2, v0}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v2

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2a
    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3c
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3d
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_44
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_45
    check-cast v1, LX/1Nx;

    iget v0, p0, LX/C0X;->A00:I

    new-instance v2, LX/C0X;

    invoke-direct {v2, v1, p2, v0}, LX/C0X;-><init>(LX/1Nx;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_45
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

    iget v0, p0, LX/C0X;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/C0X;

    invoke-direct {v0, v2, p2, v1}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/C0X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/C0X;

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/C0X;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
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
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    iget v0, v11, LX/C0X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    iget-object v2, v1, LX/M8l;->A00:LX/4Zr;

    sget-object v1, LX/Ujr;->A00:LX/Ujr;

    iput v3, v11, LX/C0X;->A00:I

    invoke-virtual {v2, v1, v11}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_67

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E32;

    iget-object v1, v1, LX/E32;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    iput v3, v11, LX/C0X;->A00:I

    invoke-virtual {v1, v11}, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E1F;

    iget-object v2, v1, LX/E1F;->A0A:LX/9E5;

    sget-object v1, LX/PR4;->A00:LX/PR4;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/C0X;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_65

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/23S;

    iget-object v6, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v6, LX/E1F;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_5

    check-cast v2, LX/3kt;

    iget-object v7, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nq1;

    iget-object v5, v6, LX/E1F;->A0D:LX/AWJ;

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjx;

    check-cast v1, LX/BDr;

    iget-object v1, v1, LX/BDr;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/PR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PR8;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    :cond_4
    instance-of v1, v2, LX/3kt;

    if-nez v1, :cond_67

    instance-of v1, v2, LX/5wS;

    if-eqz v1, :cond_58

    iget-object v2, v6, LX/E1F;->A0A:LX/9E5;

    sget-object v1, LX/PR5;->A00:LX/PR5;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E1F;

    iget-object v1, v2, LX/E1F;->A02:LX/QXo;

    iget-object v6, v2, LX/E1F;->A00:LX/JHQ;

    iput v7, v11, LX/C0X;->A00:I

    iget-object v5, v1, LX/QXo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BgI;

    const-class v1, LX/CvU;

    invoke-static {v4, v5, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    iput-boolean v7, v4, LX/AGU;->A0M:Z

    const-string v1, "api/v1/creators/partner_program/get_blocklist_users_for_user/"

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v2, "product_type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoListIntf>>"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4f814cf8

    invoke-virtual {v2, v1, v11}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :pswitch_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WhD;

    iget-object v1, v5, LX/WhD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v1

    iget-object v4, v1, LX/1Jm;->A0K:LX/NsU;

    const/4 v3, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/BRd;

    invoke-direct {v1, v5, v3, v2}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v11, LX/C0X;->A00:I

    invoke-static {v11, v1, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wgw;

    iget-object v1, v1, LX/Wgw;->A02:Lcom/instagram/common/session/UserSession;

    iput v3, v11, LX/C0X;->A00:I

    invoke-static {v1, v11}, LX/3y5;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wgw;

    iget-object v5, v6, LX/Wgw;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x3f

    new-instance v1, LX/C0X;

    invoke-direct {v1, v6, v3, v2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v11, LX/C0X;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wgw;

    iget-object v5, v6, LX/Wgw;->A01:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x3d

    new-instance v1, LX/C0X;

    invoke-direct {v1, v6, v3, v2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v11, LX/C0X;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x3b

    new-instance v1, LX/C0X;

    invoke-direct {v1, v6, v3, v2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v11, LX/C0X;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WhC;

    iget-object v1, v1, LX/WhC;->A06:Lcom/instagram/common/session/UserSession;

    iput v3, v11, LX/C0X;->A00:I

    invoke-static {v1, v11}, LX/3y5;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WhC;

    iget-object v5, v6, LX/WhC;->A05:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x38

    new-instance v1, LX/C0X;

    invoke-direct {v1, v6, v3, v2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v11, LX/C0X;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WhC;

    iget-object v5, v6, LX/WhC;->A05:LX/9lp;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x36

    new-instance v1, LX/C0X;

    invoke-direct {v1, v6, v3, v2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v11, LX/C0X;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x34

    new-instance v1, LX/C0X;

    invoke-direct {v1, v5, v3, v2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v11, LX/C0X;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/C0X;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-object v0, v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01:Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    iput v1, v11, LX/C0X;->A00:I

    invoke-virtual {v0, v11}, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iput v3, v11, LX/C0X;->A00:I

    invoke-static {v1, v11}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/YA3;)LX/2a9;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iput v3, v11, LX/C0X;->A00:I

    invoke-static {v1, v11}, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/YA3;)LX/2a9;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8p;

    iget-object v1, v1, LX/M8p;->A01:LX/8Wo;

    iget-object v1, v1, LX/8Wo;->A01:LX/8fa;

    invoke-static {v1}, LX/9g0;->A00(LX/B99;)LX/5iU;

    move-result-object v1

    iput v3, v11, LX/C0X;->A00:I

    invoke-static {v11, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DxF;

    iget-object v6, v1, LX/DxF;->A00:LX/PRr;

    iput v5, v11, LX/C0X;->A00:I

    iget-object v3, v6, LX/PRr;->A08:LX/AWJ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/OWv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OWv;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v6, LX/PRr;->A03:LX/2qa;

    iget-object v3, v4, LX/2qa;->A6M:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1d9

    invoke-static {v4, v3, v2, v1, v5}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    iget-object v5, v6, LX/PRr;->A00:LX/261;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v4, LX/L2y;

    invoke-direct {v4, v6, v2, v1}, LX/L2y;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZ7;

    iget-object v3, v1, LX/DZ7;->A00:LX/PRn;

    iput v4, v11, LX/C0X;->A00:I

    iget-object v5, v3, LX/PRn;->A00:LX/261;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, LX/Xhc;

    invoke-direct {v4, v3, v2, v1}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v2, v11, v4}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    sget-object v4, LX/0iv;->A05:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x26

    new-instance v1, LX/C0X;

    invoke-direct {v1, v6, v3, v2}, LX/C0X;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v11, LX/C0X;->A00:I

    invoke-static {v4, v5, v11, v1}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6s;

    iget-object v4, v1, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v1, LX/E6s;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v8, v1, LX/E6s;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_59

    const/16 v1, 0x14

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iput v3, v11, LX/C0X;->A00:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v12, v3

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6s;

    iget-object v4, v1, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v1, LX/E6s;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v8, v1, LX/E6s;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_5a

    iput v3, v11, LX/C0X;->A00:I

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v10, v5

    move v13, v3

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6s;

    iget-object v4, v1, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v6, v1, LX/E6s;->A0C:Ljava/lang/String;

    iget-object v7, v1, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v8, v1, LX/E6s;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v9, :cond_5b

    iput v3, v11, LX/C0X;->A00:I

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    move v12, v3

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v5, v11, LX/C0X;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v15, :cond_5c

    if-eq v5, v6, :cond_5c

    if-ne v5, v3, :cond_65

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/MwU;

    iget-object v5, v11, LX/C0X;->A01:Ljava/lang/Object;

    const/16 v3, 0x12

    new-instance v1, LX/BXB;

    invoke-direct {v1, v5, v3}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v4, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M25;

    iget-object v2, v7, LX/M25;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v7, LX/M25;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v7, LX/M25;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/M25;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v15, v11, LX/C0X;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v8, 0x0

    const v1, 0x64916a43

    invoke-virtual {v2, v1, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    new-instance v1, LX/XiU;

    move-object v3, v1

    move v9, v15

    invoke-direct/range {v3 .. v9}, LX/XiU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    :goto_2
    invoke-static {v11, v2, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5d

    return-object v0

    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FIRST_MSG_TIMESTAMP_MS_ARG"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-static {v7}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81098200173bf7L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, v7, LX/M25;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RDo;

    iget-object v1, v7, LX/M25;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v7, LX/M25;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v20

    if-nez v2, :cond_c

    iput v6, v11, LX/C0X;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v21, 0x0

    const v1, 0x64916a43

    invoke-virtual {v2, v1, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    const/16 v22, 0x0

    new-instance v1, LX/XiM;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, LX/XiM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;IJ)V

    goto :goto_2

    :cond_c
    iput v3, v11, LX/C0X;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v17, 0x0

    const v1, 0x64916a43

    invoke-virtual {v2, v1, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    new-instance v1, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;

    move-object v12, v1

    move-object v13, v5

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-wide/from16 v18, v23

    invoke-direct/range {v12 .. v19}, Lcom/instagram/direct/fragment/aisummary/AISummaryRepository$generateNewSummaryStream$2;-><init>(LX/RDo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)V

    invoke-static {v11, v2, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/C0X;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_d

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    iget-object v3, v1, LX/M8l;->A00:LX/4Zr;

    sget-object v2, LX/UkE;->A00:LX/UkE;

    goto :goto_3

    :pswitch_19
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/C0X;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_d

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    iget-object v3, v1, LX/M8l;->A00:LX/4Zr;

    iget-object v1, v1, LX/M8l;->A05:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Ujh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ujh;->A00:LX/2a5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput v5, v11, LX/C0X;->A00:I

    invoke-virtual {v3, v2, v11}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_d
    if-ne v3, v5, :cond_65

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v1, LX/M8l;

    iget-object v2, v1, LX/M8l;->A00:LX/4Zr;

    sget-object v1, LX/Ujr;->A00:LX/Ujr;

    iput v4, v11, LX/C0X;->A00:I

    invoke-virtual {v2, v1, v11}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    iget-object v2, v1, LX/M8l;->A00:LX/4Zr;

    sget-object v1, LX/UkD;->A00:LX/UkD;

    iput v3, v11, LX/C0X;->A00:I

    invoke-virtual {v2, v1, v11}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    iget-object v2, v1, LX/M8l;->A00:LX/4Zr;

    sget-object v1, LX/UkB;->A00:LX/UkB;

    iput v3, v11, LX/C0X;->A00:I

    invoke-virtual {v2, v1, v11}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OSW;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_OVERRIDE_KEY"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_OVERLAYS_KEY"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "UNIVERSE_NAME_KEY"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_10

    iget-object v1, v7, LX/OSW;->A00:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/TWm;->A00(Lcom/instagram/common/session/UserSession;)LX/Sk8;

    move-result-object v5

    sget-object v1, LX/TeD;->A00:LX/7Ip;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/TeD;->A05()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BI4;

    invoke-virtual {v5, v2}, LX/Sk8;->A02(LX/BI4;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v3, :cond_12

    invoke-static {}, LX/TeD;->A05()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BI4;

    invoke-static {v1}, LX/RMq;->A00(LX/BI4;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-eqz v5, :cond_14

    invoke-static {}, LX/TeD;->A05()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BI4;

    iget-object v1, v1, LX/BI4;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_15
    new-instance v3, LX/C0T;

    invoke-direct {v3, v6}, LX/C0T;-><init>(I)V

    const/4 v2, 0x4

    new-instance v1, LX/XfF;

    invoke-direct {v1, v3, v2}, LX/XfF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SHOW_SEE_ALL_IN_UNIVERSE_KEY"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    iget-object v3, v1, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    new-instance v1, LX/Xib;

    invoke-direct {v1, v7, v5, v2, v4}, LX/Xib;-><init>(LX/OSW;Ljava/util/List;LX/YA3;Z)V

    iput v6, v11, LX/C0X;->A00:I

    invoke-static {v11, v3, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E17;

    iget-object v3, v1, LX/E17;->A05:LX/FAK;

    iget-object v1, v1, LX/E17;->A02:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/OS8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OS8;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v11, LX/C0X;->A00:I

    invoke-interface {v3, v2, v11}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E17;

    iget-object v5, v1, LX/E17;->A01:LX/QqR;

    iput v6, v11, LX/C0X;->A00:I

    iget-object v1, v5, LX/QqR;->A00:LX/QWl;

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v3, v1, LX/QWl;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Gr8;->A00:LX/Gr8;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/GHZ;

    const-class v1, LX/Gr8;

    invoke-static {v4, v3, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iput-boolean v6, v2, LX/AGU;->A0M:Z

    const-string v1, "api/v1/creators/playlists/get_eligible_clips/"

    invoke-static {v2, v1}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/4 v4, 0x0

    const v2, 0x126a7e08

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/4J7;

    invoke-direct {v1, v2, v4}, LX/4J7;-><init>(ILX/YA3;)V

    invoke-static {v1, v3}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/BXB;

    invoke-direct {v1, v5, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v11}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E17;

    iget-object v2, v1, LX/E17;->A05:LX/FAK;

    sget-object v1, LX/OSP;->A00:LX/OSP;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    sget-object v1, LX/UJz;->A00:LX/UJz;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    sget-object v1, LX/UIA;->A00:LX/UIA;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    sget-object v1, LX/UKA;->A00:LX/UKA;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    sget-object v1, LX/UJz;->A00:LX/UJz;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    sget-object v1, LX/UIA;->A00:LX/UIA;

    iput v3, v11, LX/C0X;->A00:I

    invoke-interface {v2, v1, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v3, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0G:LX/9E5;

    const-string v1, "https://help.instagram.com/237785796057868"

    new-instance v2, LX/UHz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UHz;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v11, LX/C0X;->A00:I

    invoke-interface {v3, v2, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iput v3, v11, LX/C0X;->A00:I

    invoke-virtual {v1, v11}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0b(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M96;

    iget-object v1, v1, LX/M96;->A04:LX/B69;

    invoke-static {v1}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v1

    iput v3, v11, LX/C0X;->A00:I

    invoke-virtual {v1, v11}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0b(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_65

    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M96;

    iget-object v1, v3, LX/M96;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    iget-object v1, v3, LX/M75;->A00:Ljava/lang/String;

    if-eqz v1, :cond_64

    iput v4, v11, LX/C0X;->A00:I

    invoke-virtual {v2, v1, v11}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0g(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VjT;

    iget-object v1, v4, LX/VjT;->A0F:LX/2OA;

    invoke-virtual {v1}, LX/2OA;->A02()LX/3nl;

    move-result-object v3

    const/16 v2, 0x2f

    new-instance v1, LX/BXB;

    invoke-direct {v1, v4, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, v11, LX/C0X;->A00:I

    invoke-virtual {v3, v1, v11}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    return-object v0

    :pswitch_2a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wgw;

    iget-object v1, v3, LX/Wgw;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8n;

    iget-object v2, v1, LX/M8n;->A09:LX/NsU;

    const/16 v1, 0x2c

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :pswitch_2b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wgw;

    iget-object v1, v3, LX/Wgw;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8n;

    iget-object v2, v1, LX/M8n;->A07:LX/Ynd;

    const/16 v1, 0x2b

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    return-object v0

    :pswitch_2c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M1Q;

    iget-object v1, v3, LX/M1Q;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8n;

    iget-object v2, v1, LX/M8n;->A08:LX/Ynd;

    const/16 v1, 0x2a

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :pswitch_2d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WhC;

    iget-object v1, v3, LX/WhC;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8o;

    iget-object v2, v1, LX/M8o;->A07:LX/NsU;

    const/16 v1, 0x29

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    return-object v0

    :pswitch_2e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WhC;

    iget-object v1, v3, LX/WhC;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8o;

    iget-object v2, v1, LX/M8o;->A06:LX/Ynd;

    const/16 v1, 0x28

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_20

    return-object v0

    :pswitch_2f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M1W;

    iget-object v1, v3, LX/M1W;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8o;

    iget-object v2, v1, LX/M8o;->A08:LX/NsU;

    const/16 v1, 0x27

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    return-object v0

    :pswitch_30
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_25

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_25
    iget-object v4, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v4, LX/M8y;

    iget-object v0, v4, LX/M8y;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/M8y;->A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    sget-object v8, LX/RnY;->A02:LX/H6q;

    iget-object v7, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810da2001554a3L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_26

    move-object v8, v12

    :cond_26
    sget-object v9, LX/RnY;->A03:LX/H6q;

    sget-object v10, LX/RnY;->A05:LX/H6q;

    sget-object v11, LX/RnY;->A00:LX/H6q;

    sget-object v6, LX/RnY;->A01:LX/H6q;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810da2001654a4L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_27

    move-object v12, v6

    :cond_27
    sget-object v13, LX/RnY;->A07:LX/H6q;

    sget-object v14, LX/RnY;->A06:LX/H6q;

    sget-object v15, LX/RnY;->A04:LX/H6q;

    sget-object v16, LX/RnY;->A08:LX/H6q;

    filled-new-array/range {v8 .. v16}, [LX/H6q;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_7
    sget-object v0, LX/M8y;->A0B:LX/H6q;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v0, LX/3Im;->A00:LX/3Ky;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6q;

    iget-object v1, v2, LX/H6q;->A03:Ljava/lang/String;

    const-string v0, "cupid"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/3Im;->A00:LX/3Ky;

    :goto_9
    new-instance v1, LX/GRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GRf;->A00:LX/H6q;

    iput-object v0, v1, LX/GRf;->A01:LX/3Ky;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_28
    const/4 v0, 0x0

    goto :goto_9

    :cond_29
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_2a
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8y;

    iget-object v1, v1, LX/M8y;->A01:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput v3, v11, LX/C0X;->A00:I

    invoke-virtual {v1, v11}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    return-object v0

    :cond_2b
    iget-object v4, v4, LX/M8y;->A09:LX/AWJ;

    :cond_2c
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/H6u;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_2e

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2d

    move-object v0, v5

    :goto_b
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    iget-object v8, v1, LX/H6u;->A01:LX/GPB;

    iget-object v10, v1, LX/H6u;->A02:Ljava/lang/Integer;

    iget-wide v12, v1, LX/H6u;->A00:J

    invoke-static/range {v8 .. v13}, LX/H6u;->A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_11

    :cond_2d
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_b

    :cond_2e
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_31
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_30

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Md;

    iget-object v1, v3, LX/1Md;->A08:LX/TZk;

    iget-object v2, v1, LX/TZk;->A08:LX/NsU;

    const/16 v1, 0x21

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    return-object v0

    :pswitch_32
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_32

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Uet;

    iget-object v1, v3, LX/Uet;->A06:LX/5mV;

    if-eqz v1, :cond_67

    iget-object v1, v1, LX/5mV;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rv;

    if-eqz v1, :cond_67

    iget-object v2, v1, LX/8rv;->A04:LX/Ynd;

    const/16 v1, 0x1e

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    return-object v0

    :pswitch_33
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_35

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v0, LX/E2w;

    iget-object v2, v0, LX/E2w;->A0A:LX/AWJ;

    if-eqz v1, :cond_34

    sget-object v1, LX/VdH;->A00:LX/VdH;

    :goto_c
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_34
    const v0, 0x7f136a8b

    new-instance v1, LX/IRB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/IRB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_35
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E2w;

    iget-object v3, v1, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v2, v1, LX/E2w;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/E2w;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput v4, v11, LX/C0X;->A00:I

    invoke-virtual {v3, v2, v1, v11}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_33

    return-object v0

    :cond_36
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_34
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E2w;

    iget-object v1, v3, LX/E2w;->A03:LX/Sm1;

    iget-object v2, v1, LX/Sm1;->A03:LX/AWJ;

    const/16 v1, 0x1c

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    return-object v0

    :pswitch_35
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3a

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    const-string v3, "complete"

    return-object v3

    :cond_3a
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Xhc;

    invoke-direct {v1, v3, v2, v4}, LX/Xhc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, v11, LX/C0X;->A00:I

    invoke-virtual {v1, v11}, LX/Xhc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    return-object v0

    :pswitch_36
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_3c

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LH0;

    iget-object v1, v3, LX/LH0;->A0H:LX/E2i;

    if-nez v1, :cond_3d

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v2, v1, LX/E2i;->A09:LX/NsU;

    const/16 v1, 0x14

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    return-object v0

    :pswitch_37
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_3f

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E6s;

    iget-object v1, v3, LX/E6s;->A07:LX/Sm1;

    iget-object v2, v1, LX/Sm1;->A03:LX/AWJ;

    const/16 v1, 0x13

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    return-object v0

    :pswitch_38
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    iget v0, v11, LX/C0X;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto/16 :goto_11

    :pswitch_39
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_41

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v0, LX/M8l;

    iget-object v5, v0, LX/M8l;->A07:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3v;

    iget-object v4, v0, LX/H3v;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/H3v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/H3v;->A02:Ljava/lang/String;

    new-instance v1, LX/H3v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H3v;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/H3v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/H3v;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/H3v;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_41
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    iget-object v3, v1, LX/M8l;->A03:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v2, v1, LX/M8l;->A06:Ljava/lang/String;

    iput v4, v11, LX/C0X;->A00:I

    invoke-static {v11, v4}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v1

    iget-object v4, v3, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v5, LX/1t8;->A0Y:LX/1t8;

    new-instance v6, LX/VeU;

    invoke-direct {v6, v3, v2, v1}, LX/VeU;-><init>(Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;Ljava/lang/String;LX/Yim;)V

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/34K;->A02(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/util/List;ZZ)V

    invoke-virtual {v1}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_40

    return-object v0

    :pswitch_3a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_43

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E17;

    iget-object v1, v3, LX/E17;->A01:LX/QqR;

    iget-object v2, v1, LX/QqR;->A02:LX/Ynd;

    const/16 v1, 0x11

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_45

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LH8;

    iget-object v1, v3, LX/LH8;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E17;

    iget-object v2, v1, LX/E17;->A06:LX/Ynd;

    const/16 v1, 0xf

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    return-object v0

    :pswitch_3c
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_47

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LH8;

    iget-object v1, v3, LX/LH8;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E17;

    iget-object v2, v1, LX/E17;->A07:LX/Ynd;

    const/16 v1, 0xe

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    return-object v0

    :pswitch_3d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_49

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0r;

    iget-object v1, v3, LX/E0r;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v2, v1, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/NsU;

    const/16 v1, 0x8

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    return-object v0

    :pswitch_3e
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_4b

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M7C;

    iget-object v1, v3, LX/M7C;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0r;

    iget-object v2, v1, LX/E0r;->A05:LX/NsU;

    const/4 v1, 0x7

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    return-object v0

    :pswitch_3f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/C0X;->A00:I

    if-eqz v1, :cond_4d

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M7C;

    iget-object v1, v3, LX/M7C;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E0r;

    iget-object v2, v1, LX/E0r;->A04:LX/NsU;

    const/4 v1, 0x6

    invoke-static {v3, v11, v2, v1}, LX/C0X;->A01(Ljava/lang/Object;LX/C0X;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4c

    return-object v0

    :pswitch_40
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/C0X;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4f

    if-eq v3, v9, :cond_50

    if-eq v3, v8, :cond_53

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, LX/23S;

    iget-object v3, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v3, LX/E6t;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_57

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brz;

    iget-object v1, v3, LX/E6t;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LX/Brz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    sget-object v1, LX/JID;->A07:LX/JID;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fp0(LX/JID;)V

    goto :goto_e

    :cond_4f
    invoke-static {v2, v11}, LX/C0X;->A00(Ljava/lang/Object;LX/C0X;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E6t;

    new-instance v2, LX/UEz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/UEz;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/YDA;

    move-result-object v1

    invoke-static {v7, v1}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    iget-object v1, v7, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v7, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v6, v7, LX/E6t;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const-string v3, "COMPLETED_BY_CREATOR"

    const-string v2, "CLOSED"

    const-string v1, "DEAL_ACCEPTED"

    invoke-static {v1, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v9, v11, LX/C0X;->A00:I

    const/16 v1, 0xa

    invoke-virtual {v6, v2, v11, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01(Lcom/google/common/collect/ImmutableList;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_51

    return-object v0

    :cond_50
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v7, LX/E6t;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GsH;

    iget-object v2, v7, LX/E6t;->A09:Ljava/util/Map;

    iget-object v1, v7, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/GsH;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_52
    iget-object v1, v7, LX/E6t;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v8, v11, LX/C0X;->A00:I

    invoke-virtual {v1, v11}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_54

    return-object v0

    :cond_53
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, LX/23S;

    iget-object v3, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v3, LX/E6t;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_55

    check-cast v2, LX/3kt;

    iget-object v1, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BsX;

    iget-object v2, v3, LX/E6t;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/BsX;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    sget-object v2, LX/JID;->A06:LX/JID;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fp0(LX/JID;)V

    goto :goto_10

    :cond_55
    instance-of v1, v2, LX/5wS;

    if-nez v1, :cond_56

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_56
    iget-object v2, v3, LX/E6t;->A05:Ljava/lang/String;

    const-string v1, "live"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, v3, LX/E6t;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput v5, v11, LX/C0X;->A00:I

    invoke-virtual {v1, v11}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    return-object v0

    :cond_57
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_66

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_62

    iget-object v3, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v3, LX/M25;

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v5, v0, LX/G7u;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/G7u;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/M25;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Xh;

    iget-object v0, v3, LX/M25;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/776;->A0Q(LX/M25;)LX/LpN;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/1Xh;->A01(LX/LpN;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074c

    invoke-static {v1, v4, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040750

    invoke-static {v1, v4, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040de7

    invoke-static {v1, v4, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v14, -0x1

    new-instance v6, LX/6HD;

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v15

    move/from16 v24, v15

    invoke-direct/range {v6 .. v24}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v1}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    iget-object v0, v3, LX/M25;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_5e
    iget-object v0, v3, LX/M25;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    iget-object v0, v3, LX/M25;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/M25;->A00:LX/1UZ;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_60
    if-eqz v2, :cond_67

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/M25;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_61

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    iget-object v1, v3, LX/M25;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_67

    new-instance v0, LX/ThO;

    invoke-direct {v0, v2, v3, v15}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_11

    :cond_62
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_63

    iget-object v0, v11, LX/C0X;->A01:Ljava/lang/Object;

    check-cast v0, LX/M25;

    invoke-static {v0}, LX/M25;->A00(LX/M25;)V

    goto :goto_11

    :cond_63
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_66
    new-instance v1, LX/UEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/UEz;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/UGA;->A00:LX/UGA;

    filled-new-array {v1, v0}, [LX/YDA;

    move-result-object v0

    invoke-static {v3, v0}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    :cond_67
    :goto_11
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_1f
        :pswitch_3a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_18
        :pswitch_38
        :pswitch_17
        :pswitch_37
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_36
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_35
        :pswitch_f
        :pswitch_e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_c
        :pswitch_2e
        :pswitch_b
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_8
        :pswitch_2b
        :pswitch_7
        :pswitch_2a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_29
    .end packed-switch
.end method
