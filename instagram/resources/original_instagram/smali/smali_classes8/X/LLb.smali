.class public final LX/LLb;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x2f

    .line 268435457
    .line 268435458
    iput v0, p0, LX/LLb;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/LLb;->$t:I

    iput-object p1, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/LLb;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/LLb;

    invoke-direct {v1, p0, v0, p2}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/LLb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/LLb;

    invoke-direct {v0, v2, p2, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/LLb;

    invoke-direct {v0, p2}, LX/LLb;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/LLb;->A01:Ljava/lang/Object;

    return-object v0

    nop

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
        :pswitch_45
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

    iget v0, p0, LX/LLb;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/LLb;

    invoke-direct {v1, v2, p2, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LLb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    new-instance v1, LX/LLb;

    invoke-direct {v1, p2}, LX/LLb;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/LLb;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/LLb;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

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
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    iget v0, v15, LX/LLb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbg;

    iput v2, v15, LX/LLb;->A00:I

    invoke-virtual {v0, v15}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_6e

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/23S;

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/36r;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_2

    check-cast v3, LX/3kt;

    iget-object v2, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/36r;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    invoke-virtual {v0, v2}, LX/IdJ;->A05(Ljava/util/List;)V

    iget-object v3, v4, LX/36r;->A02:LX/AWJ;

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    invoke-virtual {v0}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/B9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B9K;->A00:Ljava/util/List;

    iput-object v0, v1, LX/B9K;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/194;->A0c(Ljava/lang/Object;LX/AWJ;)LX/3kt;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_6e

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_72

    iget-object v1, v4, LX/36r;->A02:LX/AWJ;

    sget-object v0, LX/KLE;->A00:LX/KLE;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36r;

    iget-object v2, v3, LX/36r;->A02:LX/AWJ;

    sget-object v0, LX/KKy;->A00:LX/KKy;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/36r;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iput v4, v15, LX/LLb;->A00:I

    invoke-virtual {v0, v15}, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    iget-object v0, v2, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v15, LX/LLb;->A00:I

    invoke-static {v0, v2, v15}, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/LLb;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v5

    iput v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x16

    const/16 v2, 0x2a

    new-instance v0, LX/25o;

    invoke-direct {v0, v5, v4, v3, v2}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v15, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/1rd;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1rd;->isCancelled()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_16

    :cond_5
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x82043400110bf6L

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput v4, v15, LX/LLb;->A00:I

    invoke-static {v15, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_6
    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820559000e0f6cL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055900161cebL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v3, v4, v0}, LX/FBg;->A03(Lcom/instagram/common/session/UserSession;JZ)V

    goto/16 :goto_16

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_9

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eyb;

    sget-object v1, LX/26W;->A00:LX/26W;

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v2, v4, LX/C0o;->A03:LX/IdJ;

    invoke-static {v4, v2, v1, v0}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v4, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    goto/16 :goto_16

    :cond_8
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eyb;

    iget-object v0, v2, LX/Eyb;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v2, LX/Eyb;->A0C:Ljava/lang/String;

    iput v4, v15, LX/LLb;->A00:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "module"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/7GV;

    const-class v0, LX/7GX;

    invoke-static {v3, v6, v2, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "query"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v0, 0x66a4eff

    invoke-virtual {v2, v0, v15}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_9
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_6e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_6e

    iget-object v3, v0, LX/8TP;->A0J:LX/Ynd;

    if-eqz v3, :cond_6e

    const/16 v2, 0x18

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/LLb;->A00:I

    invoke-interface {v3, v0, v15}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_75

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00:Lcom/instagram/nido/impl/explore/api/NidoRequests;

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iget-object v2, v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v15, LX/LLb;->A00:I

    const-string v0, "QP_INTERESTS"

    invoke-virtual {v3, v2, v0, v15}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/LLb;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iput v0, v15, LX/LLb;->A00:I

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Jmn;->DWo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00:Lcom/instagram/nido/impl/explore/api/NidoRequests;

    invoke-virtual {v0, v2, v15}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JSt;

    iget-object v2, v4, LX/JSt;->A04:LX/BYm;

    if-nez v2, :cond_f

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    instance-of v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v0, :cond_6e

    check-cast v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v2, :cond_6e

    iget-object v0, v2, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ynd;

    if-eqz v3, :cond_6e

    const/16 v2, 0x14

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/LLb;->A00:I

    invoke-interface {v3, v0, v15}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/BEH;

    instance-of v0, v3, LX/3kt;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    const-string v0, "eligible"

    iput-object v0, v4, LX/BEH;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/BEH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v4, LX/BEH;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qa;->A1X(Ljava/lang/String;)V

    invoke-static {v3}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fqh(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A07(LX/2a5;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/LLb;

    invoke-direct {v0, v4, v5, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v3

    :cond_11
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_6e

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_73

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_16

    :cond_12
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEH;

    iget-object v0, v0, LX/BEH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, v15, LX/LLb;->A00:I

    const-string v0, "opted_in"

    invoke-virtual {v2, v0, v15}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    iput v2, v15, LX/LLb;->A00:I

    invoke-static {v0, v15}, Lcom/instagram/moments/data/StandaloneMomentsDataSource;->A00(Lcom/instagram/moments/data/StandaloneMomentsDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/LLb;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v4

    iput v0, v15, LX/LLb;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x42

    new-instance v0, LX/LLr;

    invoke-direct {v0, v4, v3, v2}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v15, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    iput v2, v15, LX/LLb;->A00:I

    invoke-interface {v0, v15}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/LLb;->A00:I

    const-wide/16 v4, 0x3e8

    const/4 v0, 0x1

    if-eqz v2, :cond_16

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/7do;

    iget-boolean v0, v3, LX/7do;->A02:Z

    if-eqz v0, :cond_6e

    invoke-static {v3}, LX/7do;->A00(LX/7do;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:J

    sub-long v6, v10, v0

    iget-object v0, v3, LX/7do;->A06:LX/7ct;

    iget-object v0, v0, LX/7ct;->A0C:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v1

    const-wide/16 v8, 0x3c

    mul-long/2addr v1, v8

    mul-long/2addr v1, v4

    const-string v13, "s)"

    const-string v12, "s ago (need "

    cmp-long v0, v6, v1

    if-gez v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Skipping screen unlock prefetch - app backgrounded only "

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    div-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :cond_15
    iget-wide v8, v3, LX/7do;->A00:J

    sub-long v6, v10, v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_17

    cmp-long v0, v6, v1

    if-gez v0, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Skipping screen unlock prefetch - last bg fetch ran only "

    goto :goto_1

    :cond_16
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v15, LX/LLb;->A00:I

    invoke-static {v15, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_17
    iget-object v0, v3, LX/7do;->A01:LX/2j6;

    if-nez v0, :cond_6e

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0b1e21

    const/16 v0, 0x40

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/7do;->A06(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_16

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/23S;

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/37o;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_1d

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl8;

    iget-object v0, v0, LX/Bl8;->A00:LX/NVc;

    if-nez v0, :cond_1a

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37o;

    iget-object v3, v0, LX/37o;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, v15, LX/LLb;->A00:I

    sget-object v0, LX/DEj;->A00:LX/DEj;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Bl8;

    const-class v0, LX/DEj;

    invoke-static {v3, v2, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "clips/trending_add_yours_prompts/"

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v0, 0x6fb6d4e1

    invoke-virtual {v2, v0, v15}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_1a
    check-cast v0, LX/BJZ;

    iget-object v1, v0, LX/BJZ;->A00:Ljava/util/List;

    if-nez v1, :cond_1b

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1c
    iget-object v1, v4, LX/37o;->A02:Ljava/lang/String;

    const-string v0, "fetched prompts list is empty"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v4, LX/37o;->A03:LX/AWJ;

    new-instance v1, LX/Afc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Afc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_1f
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_6e

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_74

    iget-object v1, v4, LX/37o;->A02:Ljava/lang/String;

    const-string v0, "prompts fetch failed"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_75

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, v15, LX/LLb;->A00:I

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_6f

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_23

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cj8;

    iget-object v0, v3, LX/Cj8;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q7;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/Cj8;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Q7;->A0a(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_21
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cj8;

    iget-object v0, v3, LX/Cj8;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/Cj8;->A02:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, "hallPassId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iput v5, v15, LX/LLb;->A00:I

    invoke-virtual {v4, v2, v0, v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    :cond_23
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_76

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f13399b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "hall_pass_member_list_error"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_16

    :pswitch_12
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    if-nez v3, :cond_26

    :cond_25
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v3

    :cond_26
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_29

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A12(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :cond_27
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EyT;

    iget-object v12, v2, LX/EyT;->A03:Ljava/lang/String;

    if-eqz v12, :cond_25

    sget-object v10, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v2, LX/EyT;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v2, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v1, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v13, v2}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_28
    iput v4, v15, LX/LLb;->A00:I

    sget-object v14, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    return-object v0

    :cond_29
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_77

    iget-object v2, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v2, LX/EyT;

    const/4 v1, 0x0

    const v0, 0x7f133987

    invoke-static {v2, v0, v1}, LX/EyT;->A01(LX/EyT;IZ)V

    iget-object v0, v2, LX/EyT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_2a

    const-string v0, "doneButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto/16 :goto_16

    :pswitch_13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, LX/23S;

    if-nez v3, :cond_2d

    :cond_2c
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v3

    :cond_2d
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_2f

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRb;

    check-cast v0, LX/BGA;

    iget-object v1, v0, LX/BGA;->A05:Ljava/util/List;

    if-eqz v1, :cond_6e

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/EyT;

    sget-object v0, LX/26W;->A00:LX/26W;

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-static {v3, v2, v0, v1}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    goto/16 :goto_16

    :cond_2e
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EyT;

    iget-object v13, v1, LX/EyT;->A03:Ljava/lang/String;

    if-eqz v13, :cond_2c

    sget-object v10, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v1, LX/EyT;->A05:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iput v2, v15, LX/LLb;->A00:I

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2b

    return-object v0

    :cond_2f
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_78

    iget-object v1, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v1, LX/EyT;

    const v0, 0x7f133994

    invoke-static {v1, v0, v2}, LX/EyT;->A01(LX/EyT;IZ)V

    goto/16 :goto_16

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_31

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_32

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRd;

    check-cast v0, LX/BGq;

    iget-object v1, v0, LX/BGq;->A00:Ljava/util/List;

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/EyT;

    sget-object v0, LX/26W;->A00:LX/26W;

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-static {v3, v2, v0, v1}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    goto/16 :goto_16

    :cond_31
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EyT;

    iget-object v0, v0, LX/EyT;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v4, v15, LX/LLb;->A00:I

    invoke-virtual {v2, v0, v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1

    :cond_32
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_79

    iget-object v1, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v1, LX/EyT;

    const v0, 0x7f133994

    invoke-static {v1, v0, v4}, LX/EyT;->A01(LX/EyT;IZ)V

    goto/16 :goto_16

    :pswitch_15
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const-string v6, "hallPassId"

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_35

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cj7;

    iget-object v0, v3, LX/Cj7;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q7;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v2, v3, LX/Cj7;->A06:LX/B69;

    invoke-static {v0, v2}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q7;->A0a(Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v0

    iget-object v0, v0, LX/BBF;->A01:LX/BBQ;

    iget-object v1, v0, LX/BBQ;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Cj7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v0

    invoke-virtual {v0}, LX/BBF;->A02()V

    goto/16 :goto_16

    :cond_34
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v2, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    iget-object v0, v2, LX/Cj7;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Cj7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3e

    iput v4, v15, LX/LLb;->A00:I

    invoke-virtual {v3, v1, v0, v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_33

    return-object v5

    :cond_35
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_7a

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f13101a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_member_list_error"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_16

    :pswitch_16
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/LLb;->A00:I

    const/4 v12, 0x1

    const-string v6, "currentCampfireName"

    if-eqz v1, :cond_37

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_3c

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nk9;

    check-cast v0, LX/BS1;

    iget-object v8, v0, LX/BS1;->A00:Ljava/lang/String;

    iget-object v2, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eya;

    iget-object v0, v2, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_37
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v16, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eya;

    iget-object v1, v4, LX/Eya;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v1, v4, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v1, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v3, v2}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_38
    iget-object v1, v4, LX/Eya;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3e

    iput v12, v15, LX/LLb;->A00:I

    const-string v19, ""

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_36

    return-object v0

    :cond_39
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v2, LX/Eya;->A07:LX/B69;

    invoke-static {v0, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/Eya;->A05:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "campfire_id"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/Eya;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "campfire_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3a
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "campfire_social_context_members"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_3b
    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v2, LX/Eya;->A04:Ljava/lang/String;

    if-eqz v9, :cond_3e

    sget-object v6, LX/6mx;->A3I:LX/6mx;

    const/4 v11, 0x0

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/HvV;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :cond_3c
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_7b

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eya;

    const/4 v3, 0x0

    const v2, 0x7f130ffe

    goto/16 :goto_b

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LX/23S;

    iget-object v1, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v1, LX/CNs;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_41

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bd7;

    iget-object v5, v1, LX/CNs;->A00:LX/ER8;

    if-nez v5, :cond_42

    const-string v6, "adapter"

    :cond_3e
    :goto_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNs;

    iget-object v0, v0, LX/CNs;->A01:Lcom/instagram/userpay/api/UserPayApi;

    if-nez v0, :cond_40

    const-string v6, "userPayApi"

    goto :goto_9

    :cond_40
    iput v6, v15, LX/LLb;->A00:I

    invoke-virtual {v0, v15}, Lcom/instagram/userpay/api/UserPayApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3d

    return-object v1

    :cond_41
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_45

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v4, v0, LX/Bd7;->A03:Ljava/util/List;

    iget-object v2, v0, LX/Bd7;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Bd7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Bd7;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/ER8;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/ER8;->A05:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/3AM;->A01(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ER8;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/3AM;->A01(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/ER8;->A02:Ljava/lang/String;

    :cond_43
    iget-object v0, v5, LX/ER8;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_44

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_44
    invoke-virtual {v5}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_45
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_6e

    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_6e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_49

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_46
    if-nez v3, :cond_48

    :cond_47
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v3

    :cond_48
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_4b

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A12(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :cond_49
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eya;

    iget-object v12, v2, LX/Eya;->A03:Ljava/lang/String;

    if-eqz v12, :cond_47

    sget-object v10, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v2, LX/Eya;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v1, v2, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v1, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v13, v2}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_4a
    iput v4, v15, LX/LLb;->A00:I

    sget-object v14, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_46

    return-object v0

    :cond_4b
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_7c

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eya;

    const/4 v3, 0x0

    const v2, 0x7f130ffa

    :goto_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_audience_picker_fetch_error"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto/16 :goto_16

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_4e

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eya;

    sget-object v1, LX/26W;->A00:LX/26W;

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRd;

    check-cast v0, LX/BGq;

    iget-object v0, v0, LX/BGq;->A00:Ljava/util/List;

    iget-object v2, v4, LX/C0o;->A03:LX/IdJ;

    invoke-static {v4, v2, v1, v0}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v4, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    goto/16 :goto_16

    :cond_4d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eya;

    iget-object v0, v0, LX/Eya;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v4, v15, LX/LLb;->A00:I

    invoke-virtual {v2, v0, v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4c

    return-object v1

    :cond_4e
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_7d

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eya;

    const v2, 0x7f131016

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_audience_picker_fetch_error"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    const/16 v0, 0x3a

    invoke-static {v4, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    goto/16 :goto_16

    :pswitch_1a
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, LX/23S;

    if-nez v3, :cond_51

    :cond_50
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v3

    :cond_51
    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_53

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRb;

    check-cast v0, LX/BGA;

    iget-object v1, v0, LX/BGA;->A05:Ljava/util/List;

    if-eqz v1, :cond_6e

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eya;

    sget-object v0, LX/26W;->A00:LX/26W;

    iget-object v2, v3, LX/C0o;->A03:LX/IdJ;

    invoke-static {v3, v2, v0, v1}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v1

    iget-object v0, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1, v3, v2, v0}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    goto/16 :goto_16

    :cond_52
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eya;

    iget-object v13, v1, LX/Eya;->A03:Ljava/lang/String;

    if-eqz v13, :cond_50

    sget-object v10, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v1, v1, LX/Eya;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iput v2, v15, LX/LLb;->A00:I

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4f

    return-object v0

    :cond_53
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_7e

    iget-object v4, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eya;

    const v2, 0x7f131016

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_audience_picker_fetch_error"

    invoke-static {v1, v0, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    const/16 v0, 0x3a

    invoke-static {v4, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    goto/16 :goto_16

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/LLb;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_55

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto/16 :goto_16

    :cond_55
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v15, LX/LLb;->A00:I

    invoke-static {v15}, LX/1qa;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :pswitch_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/LLb;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_56

    goto :goto_c

    :cond_56
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v15, LX/LLb;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v15, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    goto/16 :goto_17

    :goto_c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v1, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFr;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HFr;->A03(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HFr;->A03(Ljava/lang/Integer;)V

    goto/16 :goto_16

    :pswitch_1d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/LLb;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_5c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_58
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/39I;

    const/16 v0, 0x18

    new-instance v4, LX/27W;

    invoke-direct {v4, v0}, LX/27W;-><init>(I)V

    iget-object v2, v3, LX/39I;->A07:LX/AWJ;

    :cond_59
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    if-eqz v5, :cond_5b

    iget-object v2, v3, LX/39I;->A00:LX/19e;

    iget-object v0, v3, LX/39I;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuK;

    iget-object v0, v0, LX/AuK;->A00:LX/FtU;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/FtU;->A01:LX/4vm;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_d
    sget-object v0, LX/JkR;->A02:LX/JkR;

    invoke-static {v0, v2, v1}, LX/19e;->A00(LX/JkR;LX/19e;Ljava/lang/String;)V

    new-instance v2, LX/K2k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/K2k;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    check-cast v2, LX/Ms6;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v3, v1, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_16

    :cond_5a
    const/4 v1, 0x0

    goto :goto_d

    :cond_5b
    sget-object v2, LX/K2z;->A00:LX/K2z;

    goto :goto_e

    :cond_5c
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39I;

    const/16 v1, 0x17

    new-instance v4, LX/27W;

    invoke-direct {v4, v1}, LX/27W;-><init>(I)V

    iget-object v3, v5, LX/39I;->A07:LX/AWJ;

    :cond_5d
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v2, v5, LX/39I;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v5, LX/39I;->A04:Ljava/lang/String;

    iput v6, v15, LX/LLb;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_58

    return-object v0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HrX;

    iget-object v0, v4, LX/HrX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkF;

    iget-object v3, v0, LX/CkF;->A01:LX/4Zt;

    const/4 v2, 0x2

    new-instance v0, LX/HEm;

    invoke-direct {v0, v4, v2}, LX/HEm;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/LLb;->A00:I

    invoke-virtual {v3, v0, v15}, LX/4Zt;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37Q;

    iget-object v5, v0, LX/37Q;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v4, v0, LX/37Q;->A01:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az3;

    iget-boolean v3, v0, LX/Az3;->A01:Z

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az3;

    iget-boolean v2, v0, LX/Az3;->A02:Z

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Az3;

    iget-boolean v0, v0, LX/Az3;->A00:Z

    iput v6, v15, LX/LLb;->A00:I

    invoke-virtual {v5, v15, v3, v2, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A07(LX/YA3;ZZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37P;

    iget-object v4, v0, LX/37P;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v3, v0, LX/37P;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ak7;

    iget-boolean v2, v0, LX/Ak7;->A01:Z

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ak7;

    iget-boolean v0, v0, LX/Ak7;->A00:Z

    iput v5, v15, LX/LLb;->A00:I

    invoke-virtual {v4, v15, v2, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37O;

    iget-object v0, v0, LX/37O;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iput v2, v15, LX/LLb;->A00:I

    invoke-virtual {v0, v15}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    iput v2, v15, LX/LLb;->A00:I

    invoke-interface {v0, v15}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/LLb;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v3, v2, v15}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SW;

    iget-object v4, v0, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3SW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v3, v2}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_5e
    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v2

    iput v5, v15, LX/LLb;->A00:I

    const v0, 0x179eabfa

    invoke-virtual {v2, v0, v15}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SW;

    iget-object v4, v0, LX/3SW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3SW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v3, v2}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_5f
    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v0}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v2

    iput v5, v15, LX/LLb;->A00:I

    const v0, 0x179eabfa

    invoke-virtual {v2, v0, v15}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36r;

    iget-object v0, v3, LX/36r;->A00:Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    iget-object v0, v0, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A01:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v4, v2}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_60
    iget-object v3, v3, LX/36r;->A01:LX/FAK;

    new-instance v2, LX/Ag9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ag9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/LLb;->A00:I

    invoke-interface {v3, v2, v15}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0x32

    new-instance v0, LX/LLb;

    invoke-direct {v0, v5, v3, v2}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v15, LX/LLb;->A00:I

    invoke-static {v4, v5, v15, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38Q;

    iget-object v2, v0, LX/38Q;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8dR;->A0A:LX/8dR;

    iput v4, v15, LX/LLb;->A00:I

    invoke-virtual {v2, v0, v15}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwV;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    sget-object v6, LX/0A3;->A04:LX/0A3;

    const-wide v3, 0x2041090e000838abL    # 2.541111860189661E-153

    invoke-static {v6, v0, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v3, 0x2041090e000138a5L

    invoke-static {v6, v0, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v5, LX/2KN;->A00:Ljava/util/List;

    :goto_12
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v0

    const-wide v3, 0x2041090e000638aaL    # 2.541111860120199E-153

    invoke-static {v6, v0, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, LX/ExS;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_61
    invoke-static {v5}, LX/2KN;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v8

    const-string v12, ""

    sget-object v14, LX/267;->A00:LX/267;

    const/4 v9, 0x0

    const-string v10, "IG0e09d776530888418ab70f3822fbb4e1"

    new-instance v6, LX/2Ko;

    move-object v11, v10

    move-object v13, v12

    invoke-direct/range {v6 .. v14}, LX/2Ko;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput v7, v15, LX/LLb;->A00:I

    :goto_13
    invoke-interface {v2, v6, v15}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_62
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_12

    :cond_63
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/2KN;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v8

    const-string v10, ""

    sget-object v14, LX/267;->A00:LX/267;

    const/4 v7, 0x0

    new-instance v6, LX/2Ko;

    move v9, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/2Ko;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput v5, v15, LX/LLb;->A00:I

    goto :goto_13

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/41O;

    iget-object v0, v4, LX/41O;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Tv;

    iget-object v2, v4, LX/41O;->A04:Ljava/lang/String;

    new-instance v0, LX/9DT;

    invoke-direct {v0, v2}, LX/9DT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8Tv;->A02(LX/MsI;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v2}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v5, v15, LX/LLb;->A00:I

    invoke-interface {v3, v0, v15}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/419;

    iget-object v5, v6, LX/419;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DpZ;->A00:LX/DpZ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/BsR;

    const-class v0, LX/DpZ;

    invoke-static {v3, v5, v2, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "direct_v2/get_pinned_unpinned_channels/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "user_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v5, 0x0

    const v0, 0x192b7982

    invoke-virtual {v2, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/27R;->A01(Ljava/lang/Object;I)LX/27R;

    move-result-object v0

    invoke-static {v0, v2}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x36

    new-instance v0, LX/31O;

    invoke-direct {v0, v2, v5}, LX/31O;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v6, v5, v2}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    const/16 v2, 0x37

    new-instance v0, LX/31O;

    invoke-direct {v0, v6, v5, v2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    iput v4, v15, LX/LLb;->A00:I

    invoke-static {v15, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/HiC;->A00:LX/HiC;

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v5, v15, LX/LLb;->A00:I

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v2, LX/2qg;->A3B:LX/2qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const-string v0, "profile_preview_has_seen_edit_profile_new_badge"

    invoke-interface {v2, v0, v5}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v2, v15}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_70

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/HiC;->A00:LX/HiC;

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v5, v15, LX/LLb;->A00:I

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v2, LX/2qg;->A3B:LX/2qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const-string v0, "profile_preview_has_seen_edit_profile_new_badge"

    invoke-interface {v2, v0, v5}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v2, v15}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    goto/16 :goto_0

    :cond_64
    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v15, LX/LLb;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_66

    if-ne v2, v7, :cond_70

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    check-cast v3, LX/23S;

    iget-object v5, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v5, LX/38V;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6a

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NPl;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v3, LX/BDq;

    iget-object v0, v3, LX/BDq;->A01:LX/Yjx;

    check-cast v0, LX/BDr;

    iget-object v0, v0, LX/BDr;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_66
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38V;

    iget-object v0, v2, LX/38V;->A01:LX/QXo;

    iget-object v6, v2, LX/38V;->A00:LX/JHQ;

    iput v7, v15, LX/LLb;->A00:I

    iget-object v5, v0, LX/QXo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BnE;

    const-class v0, LX/CvJ;

    invoke-static {v3, v5, v2, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iput-boolean v7, v3, LX/AGU;->A0M:Z

    const-string v0, "api/v1/creators/partner_program/get_blocklist_info_for_user/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz v6, :cond_67

    const-string v2, "product_type"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsBlocklistInfoIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsBlocklistInfoIntf>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b948b6a    # 1.9470036E7f

    invoke-virtual {v2, v0, v15}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_65

    return-object v1

    :cond_68
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/BDq;->A00:LX/NZu;

    check-cast v0, LX/BMJ;

    iget-object v0, v0, LX/BMJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_69
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yha;

    check-cast v2, LX/BMA;

    iget-boolean v0, v2, LX/BMA;->A02:Z

    if-eqz v0, :cond_69

    iget-object v0, v2, LX/BMA;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_6a
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_6d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6b
    iget-object v3, v5, LX/38V;->A05:LX/AWJ;

    :cond_6c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/Erj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Erj;->A00:Ljava/util/List;

    iput-object v6, v0, LX/Erj;->A01:Ljava/util/List;

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_6d
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_6e

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8c

    iget-object v2, v5, LX/38V;->A03:LX/9E5;

    sget-object v0, LX/ErY;->A00:LX/ErY;

    iput v4, v15, LX/LLb;->A00:I

    invoke-interface {v2, v0, v15}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbg;

    iput v2, v15, LX/LLb;->A00:I

    invoke-virtual {v0, v15}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    iput v2, v15, LX/LLb;->A00:I

    invoke-static {v0, v15}, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEH;

    iget-object v2, v0, LX/BEH;->A07:LX/9E5;

    new-instance v0, LX/Eqy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v15, LX/LLb;->A00:I

    invoke-interface {v2, v0, v15}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEH;

    iget-object v3, v0, LX/BEH;->A07:LX/9E5;

    const v0, 0x7f136a8b

    new-instance v2, LX/Eqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Eqv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/LLb;->A00:I

    invoke-interface {v3, v2, v15}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEH;

    iget-object v3, v0, LX/BEH;->A07:LX/9E5;

    const v0, 0x7f130dc9

    new-instance v2, LX/Eqv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Eqv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v15, LX/LLb;->A00:I

    invoke-interface {v3, v2, v15}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_70

    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CkF;

    iget-object v2, v3, LX/CkF;->A02:LX/LjV;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_71

    if-eqz v2, :cond_71

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/zero/main/IgZeroMain;

    if-eqz v2, :cond_71

    const/16 v1, 0xfa

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/instagram/zero/main/IgZeroMain;->openMobileCenter(II)V

    :cond_6e
    :goto_16
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_6f
    return-object v0

    :cond_70
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_71
    iget-object v2, v3, LX/CkF;->A00:LX/4Zr;

    new-instance v0, LX/GkD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v15, LX/LLb;->A00:I

    invoke-virtual {v2, v0, v15}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_72
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_76
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_17
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFr;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HFr;->A03(Ljava/lang/Integer;)V

    throw v2

    :pswitch_35
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_80

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F0z;

    iget-object v0, v3, LX/F0z;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iget-object v0, v0, LX/35T;->A01:LX/3Hk;

    iget-object v2, v0, LX/3Hk;->A02:LX/AWJ;

    const/16 v1, 0x21

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v15, LX/LLb;->A00:I

    invoke-interface {v2, v0, v15}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7f

    return-object v5

    :pswitch_36
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_83

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_81
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_82

    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, LX/38W;

    iget-object v1, v0, LX/38W;->A03:LX/AWJ;

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NPy;

    check-cast v0, LX/BE2;

    iget-object v0, v0, LX/BE2;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_82
    iget-object v0, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v0, LX/38W;

    iget-object v0, v0, LX/38W;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_83
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38W;

    iget-object v0, v2, LX/38W;->A04:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v2, LX/38W;->A01:Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    iget-object v0, v2, LX/38W;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v15, LX/LLb;->A00:I

    invoke-virtual {v1, v0, v15}, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_81

    return-object v5

    :pswitch_37
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_85

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_84
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v15, LX/LLb;->A01:Ljava/lang/Object;

    check-cast v3, LX/HmG;

    iget-object v0, v3, LX/HmG;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0i(LX/B69;)LX/3V8;

    move-result-object v0

    iget-object v2, v0, LX/3V8;->A06:LX/NsU;

    const/16 v1, 0x23

    new-instance v0, LX/22V;

    invoke-direct {v0, v1, v4, v3}, LX/22V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, v15, LX/LLb;->A00:I

    invoke-interface {v2, v0, v15}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_84

    return-object v6

    :pswitch_38
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_87

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_86
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ClI;

    iget-object v0, v3, LX/ClI;->A00:LX/EuX;

    iget-object v2, v0, LX/EuX;->A02:LX/Ynd;

    const/16 v1, 0x1f

    new-instance v0, LX/21Y;

    invoke-direct {v0, v3, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    iput v4, v15, LX/LLb;->A00:I

    invoke-interface {v2, v0, v15}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_86

    return-object v5

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/LLb;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_88
    check-cast v3, Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v3, :cond_89

    iget-object v1, v3, Lcom/instagram/model/reels/ReelResponseItem;->A1z:Ljava/util/List;

    if-nez v1, :cond_8b

    :cond_89
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_8a
    invoke-static {v3, v15}, LX/LLb;->A00(Ljava/lang/Object;LX/LLb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    iput v2, v15, LX/LLb;->A00:I

    invoke-interface {v0, v15}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_88

    :cond_8b
    return-object v1

    :cond_8c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_39
        :pswitch_b
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_a
        :pswitch_9
        :pswitch_30
        :pswitch_8
        :pswitch_7
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_6
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_38
        :pswitch_0
        :pswitch_1d
        :pswitch_5
        :pswitch_37
        :pswitch_0
        :pswitch_2f
        :pswitch_29
        :pswitch_28
        :pswitch_36
        :pswitch_35
        :pswitch_27
        :pswitch_4
        :pswitch_1c
        :pswitch_1
        :pswitch_26
        :pswitch_3
        :pswitch_2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_34
        :pswitch_1e
    .end packed-switch
.end method
