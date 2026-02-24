.class public final LX/XjL;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E4Z;LX/YA3;I)V
    .locals 1

    const/16 v0, 0x2e

    iput v0, p0, LX/XjL;->$t:I

    iput-object p1, p0, LX/XjL;->A01:Ljava/lang/Object;

    iput p3, p0, LX/XjL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/XjL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XjL;->A01:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;LX/XjL;)LX/6TP;
    .locals 2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object p0, LX/6TP;->A0K:LX/6TQ;

    iget-object v0, p1, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/ES6;

    iget-object v1, v0, LX/ES6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/ES6;->A05:LX/6SS;

    invoke-virtual {p0, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;
    .locals 0

    iput p3, p2, LX/XjL;->A00:I

    invoke-virtual {p1, p0, p2}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/XjL;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;
    .locals 0

    iput p3, p1, LX/XjL;->A00:I

    invoke-interface {p2, p0, p1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;LX/Xrn;I)LX/1yc;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/XjL;

    invoke-direct {v1, p0, v0, p2}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/XjL;

    invoke-direct {v1, p0, v0, p2}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/XjL;->$t:I

    iget-object v1, p0, LX/XjL;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/XjL;

    invoke-direct {v2, v1, p2, v0}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

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
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x20

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
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_32
    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_33
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_34
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_35
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_36
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_37
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_38
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_39
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3a
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3b
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_3c
    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3d
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_3e
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_3f
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_40
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_41
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_42
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_43
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_44
    check-cast v1, LX/E4Z;

    iget v0, p0, LX/XjL;->A00:I

    new-instance v2, LX/XjL;

    invoke-direct {v2, v1, p2, v0}, LX/XjL;-><init>(LX/E4Z;LX/YA3;I)V

    return-object v2

    :pswitch_45
    const/16 v0, 0x13

    new-instance v2, LX/XjL;

    invoke-direct {v2, v1, p2, v0}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/XjL;->A00:I

    return-object v2

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
        :pswitch_45
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
        :pswitch_44
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

    iget v0, p0, LX/XjL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/XjL;

    invoke-direct {v0, v2, p2, v1}, LX/XjL;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/XjL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v0

    :goto_2
    check-cast v0, LX/XjL;

    goto/16 :goto_1

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, LX/XjL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5s;

    iget-object v2, v0, LX/E5s;->A0B:LX/9E5;

    sget-object v0, LX/Q4c;->A00:LX/Q4c;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_3c

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6r;

    iget-object v2, v0, LX/E6r;->A0D:LX/IuV;

    sget-object v0, LX/Ps8;->A00:LX/Ps8;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6r;

    iget-object v0, v0, LX/E6r;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v2, p0, LX/XjL;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H(LX/YA3;)LX/2a9;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2Y;

    iget-object v2, v0, LX/E2Y;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput v3, p0, LX/XjL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/YA3;Z)LX/2a9;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E19;

    iget-object v2, v0, LX/E19;->A07:LX/9E5;

    sget-object v0, LX/QCj;->A00:LX/QCj;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/E19;

    iget-object v0, v7, LX/E19;->A04:LX/6TT;

    iget-object v6, v0, LX/6TT;->A07:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v2, v7, LX/E19;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v8, v7, LX/E19;->A07:LX/9E5;

    new-instance v5, LX/QCR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, p0, LX/XjL;->A00:I

    :goto_1
    invoke-interface {v8, v5, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, v7, LX/E19;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v8, v7, LX/E19;->A07:LX/9E5;

    iget-object v11, v7, LX/E19;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/H8u;->A08:Ljava/lang/String;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v6, v2, LX/H8u;->A0G:Ljava/util/List;

    iget-object v5, v2, LX/H8u;->A07:LX/2vX;

    sget-object v0, LX/2vX;->A06:LX/2vX;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/2vX;->A0A:LX/2vX;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/QCU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/QCU;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/QCU;->A01:Ljava/lang/String;

    iput-wide v3, v5, LX/QCU;->A00:J

    iput-object v6, v5, LX/QCU;->A03:Ljava/util/List;

    iput-boolean v2, v5, LX/QCU;->A05:Z

    iput-boolean v0, v5, LX/QCU;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/XjL;->A00:I

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E19;

    iget-object v6, v0, LX/E19;->A07:LX/9E5;

    const v5, 0x7f13422f

    const v4, 0x7f13422e

    const v3, 0x7f13422d

    const v0, 0x7f13422c

    new-instance v2, LX/QCT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/QCT;->A03:I

    iput v4, v2, LX/QCT;->A00:I

    iput v3, v2, LX/QCT;->A02:I

    iput v0, v2, LX/QCT;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v6, v7}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E19;

    iget-object v3, v0, LX/E19;->A05:LX/IuV;

    new-instance v2, LX/PZd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/PZd;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, p0, v4}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/9E5;

    sget-object v0, LX/QCQ;->A00:LX/QCQ;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q6d;

    iget-object v0, v2, LX/Q6d;->A00:LX/RBV;

    iget-object v4, v0, LX/RBV;->A07:LX/NsU;

    const/4 v0, 0x6

    new-instance v3, LX/CWc;

    invoke-direct {v3, v2, v0}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/XjL;->A00:I

    const/4 v2, 0x7

    new-instance v0, LX/CWc;

    invoke-direct {v0, v3, v2}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q6d;

    iget-object v0, v3, LX/Q6d;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v2, :cond_3c

    iget-object v4, v3, LX/Q6d;->A00:LX/RBV;

    iput v6, p0, LX/XjL;->A00:I

    iget-object v0, v4, LX/RBV;->A02:LX/Sg1;

    invoke-virtual {v0, v2}, LX/Sg1;->A00(Ljava/lang/String;)LX/MwU;

    move-result-object v3

    const/16 v2, 0x3f

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0v;

    iget-object v3, v0, LX/E0v;->A05:LX/9E5;

    const v0, 0x7f133218

    new-instance v2, LX/QBn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/QBn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v3, v4}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    iget-object v2, v0, LX/E6Q;->A08:LX/IuV;

    sget-object v0, LX/Q1F;->A00:LX/Q1F;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    iget-object v2, v0, LX/E6Q;->A08:LX/IuV;

    iget-object v0, v0, LX/E6Q;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    new-instance v0, LX/PZR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    iget-object v2, v0, LX/E6Q;->A08:LX/IuV;

    sget-object v0, LX/Pv4;->A00:LX/Pv4;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    iget-object v2, v0, LX/E6Q;->A08:LX/IuV;

    sget-object v0, LX/Pt3;->A00:LX/Pt3;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    iget-object v3, v0, LX/E6Q;->A08:LX/IuV;

    iget-object v0, v0, LX/E6Q;->A0A:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    new-instance v2, LX/Pg3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Pg3;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, p0, v4}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6Q;

    iget-object v2, v0, LX/E6Q;->A08:LX/IuV;

    sget-object v0, LX/Q1D;->A00:LX/Q1D;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v0, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iput v4, p0, LX/XjL;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/XjL;->A00:I

    const-wide/16 v2, 0x1388

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    iput v2, p0, LX/XjL;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5w;

    iget-object v2, v0, LX/E5w;->A07:LX/9E5;

    sget-object v0, LX/Q9j;->A00:LX/Q9j;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_8

    if-ne v2, v6, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5w;

    iget-object v2, v0, LX/E5w;->A07:LX/9E5;

    sget-object v0, LX/Q9k;->A00:LX/Q9k;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-wide v4, LX/E5w;->A0B:J

    iput v0, p0, LX/XjL;->A00:I

    invoke-static {p0, v4, v5}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, LX/E5w;

    iget-object v0, v2, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iget-object v2, v2, LX/E5w;->A07:LX/9E5;

    sget-object v0, LX/Q9i;->A00:LX/Q9i;

    invoke-static {v0, p0, v2, v6}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6a;

    iget-object v2, v0, LX/Q6a;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, LX/Q6a;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/H8u;->A08:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/XjL;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02(Ljava/lang/String;LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E4Z;

    iget-object v0, v2, LX/E4Z;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v2, LX/E4Z;->A0E:LX/IuV;

    const-string v0, "ufi_action_sheet"

    new-instance v2, LX/PZU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PZU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, p0, v4}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v3, v2, LX/E4Z;->A0G:LX/9E5;

    const v2, 0x7f1341ce

    new-instance v0, LX/Q8j;

    invoke-direct {v0, v2}, LX/Q8j;-><init>(I)V

    invoke-static {v0, p0, v3, v5}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvG;

    iget-object v2, v0, LX/DvG;->A00:LX/IuV;

    sget-object v0, LX/Pu1;->A00:LX/Pu1;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvG;

    iget-object v2, v0, LX/DvG;->A00:LX/IuV;

    sget-object v0, LX/Pt5;->A00:LX/Pt5;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1y;

    iget-object v0, v3, LX/E1y;->A05:LX/REs;

    iget-object v0, v0, LX/REs;->A0V:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/QOJ;->A04:LX/QOJ;

    if-ne v2, v0, :cond_3c

    iget-object v2, v3, LX/E1y;->A07:LX/9E5;

    sget-object v0, LX/Q8c;->A00:LX/Q8c;

    invoke-static {v0, p0, v2, v4}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1y;

    iget-object v2, v0, LX/E1y;->A06:LX/IuV;

    sget-object v0, LX/Pq1;->A00:LX/Pq1;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    iget-object v2, v0, LX/E5q;->A09:LX/9E5;

    sget-object v0, LX/Q7g;->A00:LX/Q7g;

    invoke-static {v0, p0, v2, v4}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5q;

    iget-object v2, v0, LX/E5q;->A09:LX/9E5;

    sget-object v0, LX/Q7h;->A00:LX/Q7h;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5q;

    iget-object v2, v0, LX/E5q;->A07:LX/IuV;

    sget-object v0, LX/Py5;->A00:LX/Py5;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5A;

    iget-object v2, v0, LX/E5A;->A04:LX/IuV;

    sget-object v0, LX/Q1M;->A00:LX/Q1M;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5A;

    iget-object v2, v0, LX/E5A;->A04:LX/IuV;

    sget-object v0, LX/Q0D;->A00:LX/Q0D;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5A;

    iget-object v2, v0, LX/E5A;->A04:LX/IuV;

    sget-object v0, LX/Pv8;->A00:LX/Pv8;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5A;

    iget-object v2, v0, LX/E5A;->A04:LX/IuV;

    sget-object v0, LX/Pr8;->A00:LX/Pr8;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, p0, LX/XjL;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_f

    if-ne v4, v2, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1C;

    iget-object v0, v0, LX/E1C;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v3, p0, LX/XjL;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1C;

    iget-object v0, v0, LX/E1C;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v2, p0, LX/XjL;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1C;

    iget-object v0, v0, LX/E1C;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput v2, p0, LX/XjL;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1B;

    iget-object v2, v0, LX/E1B;->A05:LX/IuV;

    sget-object v0, LX/Q1H;->A00:LX/Q1H;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5u;

    iget-object v2, v0, LX/E5u;->A0C:LX/IuV;

    sget-object v0, LX/Q0D;->A00:LX/Q0D;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v8, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    invoke-static {v2}, LX/H52;->A00(LX/E5s;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v2, LX/E5s;->A0B:LX/9E5;

    sget-object v0, LX/Q4c;->A00:LX/Q4c;

    invoke-static {v0, p0, v2, v5}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4h;

    iget-object v7, v0, LX/Q4h;->A06:LX/9E5;

    sget-object v6, LX/QMG;->A06:LX/QMG;

    iget-object v0, v0, LX/E5s;->A04:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const v0, 0x7f1377b5

    new-instance v2, LX/Q5l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Q5l;->A01:LX/QMG;

    iput v0, v2, LX/Q5l;->A00:I

    iput-object v4, v2, LX/Q5l;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/Q5l;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v7, v8}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v6, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, LX/E5s;

    invoke-static {v2}, LX/H52;->A00(LX/E5s;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v2, LX/E5s;->A0B:LX/9E5;

    sget-object v0, LX/Q4c;->A00:LX/Q4c;

    invoke-static {v0, p0, v2, v5}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4h;

    iget-object v4, v0, LX/Q4h;->A06:LX/9E5;

    iget-object v0, v0, LX/E5s;->A04:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v3

    const v0, 0x7f1342d7

    new-instance v2, LX/Q5i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Q5i;->A01:LX/2a5;

    iput v0, v2, LX/Q5i;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v4, v6}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    return-object v1

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5s;

    iget-object v2, v0, LX/E5s;->A0A:LX/IuV;

    sget-object v0, LX/Q1I;->A00:LX/Q1I;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5s;

    iget-object v2, v0, LX/E5s;->A0A:LX/IuV;

    sget-object v0, LX/Pt0;->A00:LX/Pt0;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5s;

    iget-object v2, v0, LX/E5s;->A0A:LX/IuV;

    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q4m;

    iget-object v0, v0, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput v2, p0, LX/XjL;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H(LX/YA3;)LX/2a9;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5s;

    iget-object v2, v0, LX/E5s;->A0B:LX/9E5;

    sget-object v0, LX/Q4c;->A00:LX/Q4c;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5s;

    iget-object v3, v0, LX/E5s;->A0A:LX/IuV;

    const-string v0, "comment"

    new-instance v2, LX/PZU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PZU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, p0, v4}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v0, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5s;

    iget-object v2, v0, LX/E5s;->A0B:LX/9E5;

    sget-object v0, LX/Q4b;->A00:LX/Q4b;

    invoke-static {v0, p0, v2, v4}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/XjL;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1q;

    iget-object v2, v0, LX/E1q;->A06:LX/IuV;

    sget-object v0, LX/Pp8;->A00:LX/Pp8;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1s;

    iget-object v3, v0, LX/E1s;->A0C:LX/9E5;

    const v0, 0x7f1365d9

    new-instance v2, LX/Q2f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Q2f;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v3, v4}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qm2;

    iget-object v0, v4, LX/Qm2;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvH;

    iget-object v2, v0, LX/DvH;->A02:LX/NsU;

    const/16 v0, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v2, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v0, LX/CWc;

    invoke-direct {v0, v4, v2}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/XjL;->A00:I

    invoke-virtual {v3, v0, p0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A00(Ljava/lang/Object;LX/XjL;)LX/6TP;

    move-result-object v3

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    const-string v7, ""

    :cond_17
    iget-object v0, v3, LX/6TP;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qv9;

    iget-object v0, v0, LX/Qv9;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/H8u;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_18
    iget-object v0, v3, LX/6TP;->A04:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/GYE;->A0E:Z

    const/4 v2, 0x1

    if-eq v0, v6, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    invoke-virtual {v3}, LX/6TP;->A03()LX/IuV;

    move-result-object v3

    if-nez v8, :cond_1c

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    new-instance v2, LX/Pk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Pk8;->A00:Ljava/lang/String;

    iput-boolean v4, v2, LX/Pk8;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, p0, v6}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A00(Ljava/lang/Object;LX/XjL;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    sget-object v0, LX/Pt0;->A00:LX/Pt0;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A00(Ljava/lang/Object;LX/XjL;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    sget-object v0, LX/Px4;->A00:LX/Px4;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A00(Ljava/lang/Object;LX/XjL;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A03()LX/IuV;

    move-result-object v2

    sget-object v0, LX/Q0G;->A00:LX/Q0G;

    invoke-static {v0, v2, p0, v3}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PUX;

    invoke-static {v5}, LX/TeH;->A0E(LX/PUX;)LX/EPn;

    move-result-object v4

    iget-object v3, v4, LX/EPn;->A0P:LX/AWJ;

    const/4 v0, 0x0

    new-instance v2, LX/XgG;

    invoke-direct {v2, v0, v4, v3}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput v6, p0, LX/XjL;->A00:I

    invoke-static {p0, v0, v2}, LX/PUX;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PUX;

    invoke-static {v3}, LX/TeH;->A0E(LX/PUX;)LX/EPn;

    move-result-object v0

    iget-object v2, v0, LX/EPn;->A0N:LX/AWJ;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput v4, p0, LX/XjL;->A00:I

    invoke-static {p0, v0, v2}, LX/PUX;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PUX;

    invoke-static {v5}, LX/TeH;->A0E(LX/PUX;)LX/EPn;

    move-result-object v4

    iget-object v0, v4, LX/EPn;->A04:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    new-instance v3, LX/XgG;

    invoke-direct {v3, v6, v4, v0}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/XgG;

    invoke-direct {v2, v0, v4, v3}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput v6, p0, LX/XjL;->A00:I

    invoke-static {p0, v0, v2}, LX/PUX;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PUX;

    invoke-static {v3}, LX/TeH;->A0E(LX/PUX;)LX/EPn;

    move-result-object v0

    iget-object v2, v0, LX/EPn;->A0O:LX/AWJ;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput v4, p0, LX/XjL;->A00:I

    invoke-static {p0, v0, v2}, LX/PUX;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/XjL;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0v;

    iget-object v0, v0, LX/E0v;->A03:LX/REs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/REs;->A0K:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_6

    :cond_1f
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0v;

    iget-object v2, v0, LX/E0v;->A05:LX/9E5;

    sget-object v0, LX/QBw;->A00:LX/QBw;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :pswitch_3b
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4Z;

    iget-object v2, v0, LX/E4Z;->A0G:LX/9E5;

    iget v0, p0, LX/XjL;->A00:I

    new-instance v1, LX/Q8h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q8h;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v4, :cond_21

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1y;

    iget-object v8, v0, LX/E1y;->A09:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_4
    iget-object v9, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v9, LX/E1y;

    iget-object v8, v9, LX/E1y;->A09:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_24

    iput v4, p0, LX/XjL;->A00:I

    const-wide/16 v2, 0x3e8

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :cond_21
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1y;

    iget-object v2, v0, LX/E1y;->A07:LX/9E5;

    sget-object v0, LX/Q8a;->A00:LX/Q8a;

    invoke-static {v0, p0, v2, v5}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :cond_23
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_24
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v9, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_6

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_26

    if-eq v2, v3, :cond_27

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v1, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5q;

    iget-object v0, v1, LX/E5q;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v4, v1, LX/E5q;->A08:LX/PRN;

    iget-object v3, v0, LX/H8u;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/H8u;->A08:Ljava/lang/String;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v0, "INSTAGRAM_USERPAY_BADGES"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/PRN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_live_broadcast_badges_ufi_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v4, v4, LX/PRN;->A01:LX/TYz;

    iget-object v0, v4, LX/TYz;->A03:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/TYz;->A01(LX/0vz;LX/TYz;Ljava/lang/String;)V

    iget-object v0, v4, LX/TYz;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v4, LX/TYz;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    goto/16 :goto_6

    :cond_26
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5q;

    iget-object v2, v0, LX/E5q;->A09:LX/9E5;

    sget-object v0, LX/Q7g;->A00:LX/Q7g;

    invoke-static {v0, p0, v2, v3}, LX/XjL;->A03(Ljava/lang/Object;LX/XjL;LX/YaY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_27
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5q;

    iget-object v6, v0, LX/E5q;->A07:LX/IuV;

    iget-object v0, v0, LX/E5q;->A05:LX/Yjh;

    invoke-interface {v0}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v2

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYE;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/GYE;->A06:LX/SLd;

    if-eqz v0, :cond_29

    iget-object v4, v0, LX/SLd;->A01:Ljava/lang/String;

    if-nez v4, :cond_2a

    :cond_29
    const-string v4, "0"

    :cond_2a
    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYE;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/GYE;->A06:LX/SLd;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/SLd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYE;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/GYE;->A06:LX/SLd;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/SLd;->A00:Ljava/lang/String;

    if-nez v0, :cond_2c

    :cond_2b
    const-string v0, "$0"

    :cond_2c
    new-instance v2, LX/Pn4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Pn4;->A02:Ljava/lang/String;

    iput v3, v2, LX/Pn4;->A00:I

    iput-object v0, v2, LX/Pn4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6, p0, v5}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    return-object v1

    :cond_2d
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/XjL;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_6

    :cond_2f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/XjL;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_3f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/XjL;->A00:I

    if-nez v0, :cond_3c

    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iput-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    goto/16 :goto_6

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v1, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v1, LX/E3s;

    iput-boolean v4, v1, LX/E3s;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E3s;->A05:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_31
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3s;

    iget-object v3, v0, LX/E3s;->A01:LX/IuV;

    iget-boolean v0, v0, LX/E3s;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/PeD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/PeD;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, p0, v4}, LX/XjL;->A01(LX/QTv;LX/IuV;LX/XjL;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E5u;

    iget-object v0, v5, LX/E5u;->A0C:LX/IuV;

    iget-object v4, v0, LX/IuV;->A00:LX/Ynd;

    const/4 v3, 0x0

    const/16 v2, 0x3c

    new-instance v0, LX/CvF;

    invoke-direct {v0, v5, v3, v2}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v4}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v0, v5, LX/E5u;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/Ynd;

    const/4 v2, 0x3

    new-instance v0, LX/CWc;

    invoke-direct {v0, v5, v2}, LX/CWc;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/XjL;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v2, p0, LX/XjL;->A01:Ljava/lang/Object;

    check-cast v2, LX/FNG;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->scrollBy(II)V

    iget-wide v2, v2, LX/FNG;->A05:J

    iput v5, p0, LX/XjL;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :cond_35
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FNG;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-wide v2, v2, LX/FNG;->A06:J

    iput v4, p0, LX/XjL;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    iget-object v2, v4, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_38

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0Q:LX/5x4;

    iget-object v3, v0, LX/5x4;->A0D:LX/AWJ;

    const/16 v2, 0x38

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/XjL;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_36

    return-object v1

    :pswitch_44
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XjL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VjS;

    iget-object v0, v4, LX/VjS;->A06:LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A02()LX/3nl;

    move-result-object v3

    const/16 v2, 0x30

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v2}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/XjL;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3nl;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    return-object v1

    :cond_3b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_45
    iget v0, p0, LX/XjL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3b

    invoke-static {p1, p0}, LX/XjL;->A02(Ljava/lang/Object;LX/XjL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1t;

    iget-object v2, v0, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    sget-object v1, LX/QJk;->A03:LX/QJk;

    iput v3, p0, LX/XjL;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/QJk;Ljava/lang/String;LX/YA3;)LX/1tc;

    :cond_3c
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_43
        :pswitch_39
        :pswitch_42
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_3f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_3e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_41
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
        :pswitch_3d
        :pswitch_3c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3b
        :pswitch_16
        :pswitch_15
        :pswitch_40
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
        :pswitch_3a
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
