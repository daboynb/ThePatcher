.class public final LX/Q8z;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x24

    iput v0, p0, LX/Q8z;->$t:I

    iput-object p1, p0, LX/Q8z;->A01:Ljava/lang/Object;

    iput p3, p0, LX/Q8z;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Q8z;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Q8z;->A01:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Q8z;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/Q8z;LX/Ynd;II)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/76O;

    invoke-direct {v0, p0, p3}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput p4, p1, LX/Q8z;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/205;LX/Q8z;)LX/Yip;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/Q8z;->A00:I

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/Q8z;

    invoke-direct {v0, p0, v1, p3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/Q8z;

    invoke-direct {v1, p0, v0, p2}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/Q8z;->$t:I

    iget-object v1, p0, LX/Q8z;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/Q8z;

    invoke-direct {v2, v1, p2, v0}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

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
    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget v0, p0, LX/Q8z;->A00:I

    new-instance v2, LX/Q8z;

    invoke-direct {v2, v1, p2, v0}, LX/Q8z;-><init>(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/YA3;I)V

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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_45
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

    iget v0, p0, LX/Q8z;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/Q8z;

    invoke-direct {v0, v2, p2, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v0, v1}, LX/Q8z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto/16 :goto_0

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v0

    check-cast v0, LX/Q8z;

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto/16 :goto_0

    :pswitch_3e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_40
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_41
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_42
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_43
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_44
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_45
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/Q8z;->A01:Ljava/lang/Object;

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
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/Q8z;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P0K;

    invoke-virtual {v4}, LX/P0K;->A05()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iput v5, v1, LX/Q8z;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v2, :cond_6b

    :cond_1
    return-object v2

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/JGK;

    iget-object v9, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, LX/JGK;

    instance-of v2, v9, LX/HxD;

    instance-of v0, v4, LX/HxD;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_3

    check-cast v4, LX/HxD;

    if-eqz v4, :cond_3

    iget-object v7, v4, LX/HxD;->A01:Ljava/util/List;

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_4
    check-cast v9, LX/HxD;

    iget-object v6, v9, LX/HxD;->A01:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v4, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EZX;

    invoke-static {v0}, LX/EZX;->A02(LX/EZX;)LX/EZX;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    new-instance v0, LX/BLG;

    invoke-direct {v0, v5, v7, v3}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, v1, LX/Q8z;->A00:I

    invoke-static {v1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_7
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2a5;

    invoke-static {v0, v2, v4, v5}, LX/295;->A16(LX/2a5;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_2

    :cond_8
    iget-object v8, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v3, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    if-eqz v0, :cond_a

    :cond_9
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZX;

    move-object v0, v4

    check-cast v0, LX/HxD;

    iget-object v0, v0, LX/HxD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v1, v0}, LX/EZX;->A06(LX/EZX;LX/0RQ;)LX/EZX;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZX;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v1, v0}, LX/EZX;->A06(LX/EZX;LX/0RQ;)LX/EZX;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    invoke-static {v4, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v6, v8, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    :cond_c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EZX;

    invoke-static {v7}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    iget-boolean v2, v9, LX/HxD;->A02:Z

    iget-object v1, v9, LX/HxD;->A00:Ljava/lang/String;

    const v0, 0x3fffcbe

    invoke-static {v4, v1, v3, v0, v2}, LX/EZX;->A05(LX/EZX;Ljava/lang/String;LX/0RQ;IZ)LX/EZX;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-static {v8}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto/16 :goto_15

    :pswitch_2
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJC;

    iget-object v0, v1, LX/CJC;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    iget-object v11, v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01:LX/EKh;

    if-eqz v11, :cond_73

    iget-object v10, v1, LX/CJC;->A04:LX/AWJ;

    :cond_e
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/ELE;

    iget-object v9, v11, LX/EKh;->A05:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EMU;

    iget-boolean v0, v0, LX/EMU;->A07:Z

    if-nez v0, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v7, v11, LX/EKh;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/EKh;->A01:Ljava/lang/String;

    iget-boolean v4, v11, LX/EKh;->A06:Z

    iget-object v3, v11, LX/EKh;->A00:Ljava/lang/String;

    iget-object v2, v11, LX/EKh;->A04:Ljava/lang/String;

    iget-boolean v1, v13, LX/ELE;->A06:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v3, v7, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ELE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ELE;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/ELE;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/ELE;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/ELE;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/ELE;->A07:Z

    iput-object v9, v0, LX/ELE;->A04:LX/0RQ;

    iput-object v8, v0, LX/ELE;->A05:LX/0RQ;

    iput-boolean v1, v0, LX/ELE;->A06:Z

    invoke-static {v12, v0, v10}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_15

    :cond_11
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    sput-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJC;

    iget-object v3, v0, LX/CJC;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    iget-object v0, v0, LX/CJC;->A03:Ljava/lang/String;

    iput v6, v1, LX/Q8z;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_14

    if-eq v4, v11, :cond_16

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJ9;

    iget-object v8, v0, LX/CJ9;->A04:LX/AWJ;

    :cond_13
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/EVS;

    iget-object v6, v0, LX/EVS;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/EVS;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/EVS;->A03:LX/0RQ;

    iget-object v3, v0, LX/EVS;->A00:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/EVS;->A04:Z

    const/4 v0, 0x0

    invoke-static {v6, v5, v4, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EVS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EVS;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/EVS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/EVS;->A03:LX/0RQ;

    iput-object v3, v1, LX/EVS;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/EVS;->A05:Z

    iput-boolean v2, v1, LX/EVS;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_15

    :cond_14
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CJ9;

    iget-object v10, v12, LX/CJ9;->A04:LX/AWJ;

    :cond_15
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/EVS;

    iget-object v8, v0, LX/EVS;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/EVS;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/EVS;->A03:LX/0RQ;

    iget-object v4, v0, LX/EVS;->A00:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/EVS;->A04:Z

    invoke-static {v8, v6, v5, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/EVS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/EVS;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/EVS;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/EVS;->A03:LX/0RQ;

    iput-object v4, v3, LX/EVS;->A00:Ljava/lang/Integer;

    iput-boolean v11, v3, LX/EVS;->A05:Z

    iput-boolean v0, v3, LX/EVS;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, v12, LX/CJ9;->A00:LX/Hg8;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x40

    new-instance v0, LX/834;

    invoke-direct {v0, v6, v4, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_16
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    instance-of v3, v0, LX/4EJ;

    if-nez v3, :cond_12

    instance-of v3, v0, LX/4EK;

    if-eqz v3, :cond_18

    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, LX/CJ9;

    iget-object v3, v0, LX/CJ9;->A02:LX/9E5;

    sget-object v0, LX/PgL;->A00:LX/PgL;

    iput v7, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_18
    instance-of v0, v0, LX/4EI;

    if-nez v0, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    if-eqz v3, :cond_1b

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, LX/4EH;

    instance-of v2, v0, LX/4EI;

    if-nez v2, :cond_6b

    instance-of v2, v0, LX/4EJ;

    if-eqz v2, :cond_1d

    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_1a
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/EZT;

    move-object v1, v0

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const v9, 0x1ffcf

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/EZT;->A03(LX/EZT;Ljava/lang/Integer;LX/0RQ;LX/0RQ;LX/Oow;I)LX/EZT;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_15

    :cond_1b
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v4, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_1c
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/EZT;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v17, LX/IKo;->A03:LX/IKo;

    const v20, 0x1ff1f

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v7

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v7 .. v23}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iget-object v5, v5, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v6, v5, v7, v3}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_1d
    instance-of v0, v0, LX/4EK;

    if-eqz v0, :cond_74

    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_1e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EZT;->A01(LX/EZT;Ljava/lang/Integer;)LX/EZT;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_15

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/Q8z;->A00:I

    const/4 v4, 0x2

    const/16 v21, 0x1

    if-eqz v5, :cond_21

    const/4 v3, 0x1

    if-eq v5, v3, :cond_23

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v4, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_20
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EZT;

    const v1, 0x1dfff

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/EZT;->A02(LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EZT;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_15

    :cond_21
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_22
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/EZT;

    const v20, 0x1dfff

    const/4 v7, 0x0

    const/16 v22, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v23, v22

    invoke-static/range {v7 .. v23}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v5

    const/16 v3, 0x3f

    new-instance v0, LX/834;

    invoke-direct {v0, v6, v7, v3}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    return-object v2

    :cond_23
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_24
    instance-of v3, v0, LX/4EJ;

    if-nez v3, :cond_1f

    instance-of v3, v0, LX/4EK;

    if-eqz v3, :cond_25

    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgB;->A00:LX/PgB;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    :cond_25
    instance-of v0, v0, LX/4EI;

    if-nez v0, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    if-eqz v3, :cond_28

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_29

    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_27
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/EZT;

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dth;

    const v17, 0x1fffb

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v4 .. v20}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_15

    :cond_28
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v6, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x2b

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v6, v4, v3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    :cond_29
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_6b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    if-eqz v3, :cond_2c

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, LX/4EH;

    instance-of v2, v0, LX/4EI;

    if-nez v2, :cond_6b

    instance-of v2, v0, LX/4EJ;

    if-eqz v2, :cond_2e

    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_2b
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/EZT;

    move-object v1, v0

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const v9, 0x1ffcf

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/EZT;->A03(LX/EZT;Ljava/lang/Integer;LX/0RQ;LX/0RQ;LX/Oow;I)LX/EZT;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_15

    :cond_2c
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v8, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_2d
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZT;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/EZT;->A01(LX/EZT;Ljava/lang/Integer;)LX/EZT;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v6, v8, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iget-object v5, v8, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v6, v5, v7, v3}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    return-object v2

    :cond_2e
    instance-of v0, v0, LX/4EK;

    if-eqz v0, :cond_75

    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_2f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZT;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EZT;->A01(LX/EZT;Ljava/lang/Integer;)LX/EZT;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_15

    :pswitch_8
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    if-eqz v3, :cond_32

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_33

    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJ5;

    iget-object v4, v1, LX/CJ5;->A03:LX/AWJ;

    :cond_31
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/EVR;

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dth;

    iget-object v6, v2, LX/EVR;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/EVR;->A02:Ljava/lang/String;

    iget-boolean v9, v2, LX/EVR;->A04:Z

    iget-object v8, v2, LX/EVR;->A01:Ljava/lang/String;

    iget-boolean v10, v2, LX/EVR;->A05:Z

    invoke-static/range {v5 .. v10}, LX/EVR;->A00(LX/Dth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/EVR;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto/16 :goto_15

    :cond_32
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    iget-object v6, v0, LX/CJ5;->A00:LX/HXv;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x2a

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v6, v4, v3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :cond_33
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_6b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    if-eqz v3, :cond_36

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_37

    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, LX/CKC;

    iget-object v7, v1, LX/CKC;->A04:LX/AWJ;

    :cond_35
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/ETX;

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v4, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dth;

    iget-object v3, v5, LX/ETX;->A03:LX/0RQ;

    iget-object v2, v5, LX/ETX;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/ETX;->A02:Ljava/util/List;

    invoke-static {v4, v2, v1, v3}, LX/ETX;->A00(LX/Dth;Ljava/lang/Integer;Ljava/util/List;LX/0RQ;)LX/ETX;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_15

    :cond_36
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKC;

    iget-object v6, v0, LX/CKC;->A00:LX/HYT;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x29

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v6, v4, v3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    return-object v2

    :cond_37
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_6b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v2, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v6, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v5, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_38
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    iget-object v0, v6, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/Yhs;->B6T()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3a
    iget-object v0, v3, LX/EZW;->A05:LX/OCy;

    iget v1, v0, LX/OCy;->A01:I

    new-instance v0, LX/OCy;

    invoke-direct {v0, v2, v1, v1}, LX/OCy;-><init>(Ljava/util/List;II)V

    invoke-static {v0, v3}, LX/EZW;->A02(LX/OCy;LX/EZW;)LX/EZW;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_15

    :cond_3b
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v8, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/Yhs;->CBd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_6
    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget-object v0, v0, LX/EZW;->A05:LX/OCy;

    iget v5, v0, LX/OCy;->A01:I

    iget-object v4, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A05:LX/G06;

    iput v6, v1, LX/Q8z;->A00:I

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/9EB;

    const-class v0, LX/6E3;

    invoke-static {v3, v8, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "theme_color"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v6}, LX/Lpv;->Ccx()I

    move-result v7

    const/4 v11, 0x0

    const/4 v8, 0x2

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    goto/16 :goto_5

    :cond_3c
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_b
    iget v2, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-virtual {v4}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0b()V

    const v2, 0x7f1357eb

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00:Landroid/app/Application;

    invoke-static {v0, v3, v2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/7Ic;->A02:I

    const/4 v0, -0x1

    iput v0, v3, LX/7Ic;->A01:I

    iput-boolean v5, v3, LX/7Ic;->A0W:Z

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A09:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v4, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0D:LX/NB5;

    iput v5, v1, LX/Q8z;->A00:I

    iget-object v0, v0, Lcom/instagram/profilecard/data/ProfileCardRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QQz;->A00:LX/QQz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ProfileCardDeleteNametagImage"

    const-string v7, "xdt_nametag_delete_image"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/G06;

    invoke-direct {v0, v4, v1}, LX/G06;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    goto/16 :goto_15

    :pswitch_c
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v6, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    iget v5, v1, LX/Q8z;->A00:I

    :cond_3d
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    iget-object v0, v7, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/Yhs;->B6T()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3f

    :cond_3e
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3f
    iget-object v0, v3, LX/EZW;->A05:LX/OCy;

    iget v1, v0, LX/OCy;->A00:I

    new-instance v0, LX/OCy;

    invoke-direct {v0, v2, v5, v1}, LX/OCy;-><init>(Ljava/util/List;II)V

    invoke-static {v0, v3}, LX/EZW;->A02(LX/OCy;LX/EZW;)LX/EZW;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_15

    :pswitch_d
    iget v2, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v2, v0, LX/HQX;->A03:LX/QER;

    iput v3, v1, LX/Q8z;->A00:I

    const/16 v0, 0x3a

    new-instance v7, LX/ca3;

    invoke-direct {v7, v0}, LX/ca3;-><init>(I)V

    const/16 v0, 0x3b

    new-instance v5, LX/ca3;

    invoke-direct {v5, v0}, LX/ca3;-><init>(I)V

    iget-object v6, v2, LX/QER;->A01:LX/NGK;

    goto :goto_7

    :pswitch_e
    iget v2, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v2, v0, LX/HQX;->A03:LX/QER;

    const/16 v0, 0x3e

    new-instance v7, LX/ca3;

    invoke-direct {v7, v0}, LX/ca3;-><init>(I)V

    const/16 v0, 0x3f

    new-instance v5, LX/ca3;

    invoke-direct {v5, v0}, LX/ca3;-><init>(I)V

    iput v3, v1, LX/Q8z;->A00:I

    iget-object v6, v2, LX/QER;->A00:LX/NGK;

    :goto_7
    iget-object v3, v6, LX/NGK;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JFJ;

    instance-of v0, v2, LX/HRK;

    if-eqz v0, :cond_6b

    iget-object v0, v6, LX/NGK;->A00:LX/RC9;

    if-eqz v0, :cond_6b

    iget-boolean v0, v0, LX/RC9;->A02:Z

    if-eqz v0, :cond_6b

    move-object v0, v2

    check-cast v0, LX/HRK;

    iget-object v0, v0, LX/HRK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HRA;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v4, LX/BE5;

    invoke-direct {v4, v0, v2, v6, v7}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v3, LX/QdY;

    invoke-direct {v3, v0, v5, v6}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v6, LX/NGK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TPn;

    new-instance v0, LX/PeS;

    invoke-direct {v0, v3, v4}, LX/PeS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v2}, LX/TPn;->A01(LX/WB6;ZZ)V

    goto/16 :goto_15

    :pswitch_f
    iget v2, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v2, v0, LX/HQX;->A03:LX/QER;

    iput v5, v1, LX/Q8z;->A00:I

    const/16 v0, 0x38

    new-instance v3, LX/ca3;

    invoke-direct {v3, v0}, LX/ca3;-><init>(I)V

    const/16 v0, 0x39

    new-instance v7, LX/ca3;

    invoke-direct {v7, v0}, LX/ca3;-><init>(I)V

    iget-object v6, v2, LX/QER;->A01:LX/NGK;

    goto :goto_8

    :pswitch_10
    iget v2, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQX;

    iget-object v2, v0, LX/HQX;->A03:LX/QER;

    const/16 v0, 0x3c

    new-instance v3, LX/ca3;

    invoke-direct {v3, v0}, LX/ca3;-><init>(I)V

    const/16 v0, 0x3d

    new-instance v7, LX/ca3;

    invoke-direct {v7, v0}, LX/ca3;-><init>(I)V

    iput v5, v1, LX/Q8z;->A00:I

    iget-object v6, v2, LX/QER;->A00:LX/NGK;

    :goto_8
    iget-object v2, v6, LX/NGK;->A04:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HQy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HQy;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v4, LX/B4d;

    invoke-direct {v4, v0, v3, v6}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v3, LX/QdY;

    invoke-direct {v3, v0, v7, v6}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v6, LX/NGK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TPn;

    new-instance v0, LX/PeS;

    invoke-direct {v0, v3, v4}, LX/PeS;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v5, v2}, LX/TPn;->A01(LX/WB6;ZZ)V

    goto/16 :goto_15

    :pswitch_11
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_41

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v3, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v3, LX/HQU;

    const-string v2, ""

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto/16 :goto_15

    :cond_41
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQU;

    iget-object v0, v0, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    return-object v2

    :pswitch_12
    iget v3, v1, LX/Q8z;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKE;

    iget-object v5, v0, LX/CKE;->A02:LX/HoG;

    iput v2, v1, LX/Q8z;->A00:I

    iget-object v0, v5, LX/HoG;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERq;

    iget-object v0, v0, LX/ERq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v5, LX/HoG;->A07:LX/JUh;

    iget-object v4, v0, LX/JUh;->A00:LX/4QH;

    iget-object v3, v5, LX/HoG;->A05:LX/8aO;

    iget-object v2, v5, LX/HoG;->A06:LX/6oF;

    sget-object v1, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v4, v3, v1, v2}, LX/4QH;->AIG(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v4}, LX/4QH;->DM9()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v4, v3, v1, v2}, LX/4QH;->DoD(LX/AH2;LX/8dd;LX/Jxi;)V

    iget-object v3, v5, LX/HoG;->A08:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERq;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/ERq;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ERq;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/ERq;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/ERq;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_13
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput v3, v1, LX/Q8z;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_95

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    iput v2, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v9, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPb;

    iget-object v5, v0, LX/CPb;->A02:LX/HYe;

    iget-object v3, v0, LX/CPb;->A08:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v0, v0, LX/EZR;->A00:LX/DPT;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/DPT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v8

    :goto_9
    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-object v6, v0, LX/EZR;->A05:Ljava/lang/String;

    iput v9, v1, LX/Q8z;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_42

    const/4 v8, 0x0

    :cond_42
    iget-object v3, v5, LX/HYe;->A00:LX/261;

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;-><init>(LX/HYe;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0, v1, v4}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_43
    const/4 v8, 0x0

    goto :goto_9

    :pswitch_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CMw;

    iget-object v5, v6, LX/CMw;->A00:LX/261;

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-instance v3, LX/BKD;

    invoke-direct {v3, v6, v4, v0}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v1, LX/Q8z;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v0, v1, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CK4;

    iget-object v6, v3, LX/CK4;->A03:LX/4p5;

    iget-object v9, v3, LX/CK4;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/CK4;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/CK4;->A08:Ljava/lang/String;

    sget-object v7, LX/6Ip;->A05:LX/6Ip;

    iget-object v12, v3, LX/CK4;->A0A:Ljava/lang/String;

    iget-object v13, v3, LX/CK4;->A0C:Ljava/lang/String;

    iget-object v14, v3, LX/CK4;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/CK4;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/CK4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1360dc

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/CK4;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/CK4;->A00:LX/4Zr;

    sget-object v0, LX/PhG;->A00:LX/PhG;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-virtual {v3, v0, v1}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6XW;

    iget-object v0, v4, LX/6XW;->A05:LX/6YK;

    iget-object v3, v0, LX/6YK;->A01:LX/FAK;

    new-instance v0, LX/BJF;

    invoke-direct {v0, v4, v5}, LX/BJF;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgJ;->A00:LX/PgJ;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgI;->A00:LX/PgI;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgK;->A00:LX/PgK;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgH;->A00:LX/PgH;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgG;->A00:LX/PgG;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02(Lcom/instagram/projects/domain/ProjectDetailViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v8, 0x2

    if-eqz v4, :cond_46

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6f

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    check-cast v0, LX/4EH;

    instance-of v3, v0, LX/4EI;

    if-eqz v3, :cond_48

    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_45
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZT;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x1fbff

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/EZT;->A02(LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EZT;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_15

    :cond_46
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v6, v9, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_47
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EZT;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x1fbdf

    const/4 v7, 0x0

    invoke-static {v4, v3, v3, v0}, LX/EZT;->A02(LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EZT;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v6, v9, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iget-object v5, v9, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v0, LX/Q1z;

    invoke-direct {v0, v6, v5, v7, v3}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_44

    return-object v2

    :cond_48
    instance-of v3, v0, LX/4EJ;

    if-eqz v3, :cond_4a

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMH;

    invoke-static {v0}, LX/MBT;->A00(LX/EMH;)LX/EZT;

    move-result-object v4

    iget-object v3, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_49
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LX/EZT;

    iget-object v13, v4, LX/EZT;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/EZT;->A05:Ljava/lang/String;

    iget-object v7, v4, LX/EZT;->A07:LX/0RQ;

    iget-object v9, v4, LX/EZT;->A01:LX/E03;

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v4, LX/EZT;->A0B:LX/Oow;

    iget-boolean v1, v4, LX/EZT;->A0C:Z

    iget-boolean v0, v4, LX/EZT;->A0D:Z

    const/16 v21, 0x68fc

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v24}, LX/EZT;->A00(LX/Dth;LX/E03;LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/Oow;LX/Oow;LX/Oow;IZZZ)LX/EZT;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, LX/Q8z;->A04(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_15

    :cond_4a
    instance-of v0, v0, LX/4EK;

    if-eqz v0, :cond_94

    iget-object v7, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v6, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    :cond_4b
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EZT;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x1fbdf

    invoke-static {v4, v3, v3, v0}, LX/EZT;->A02(LX/EZT;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/EZT;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v3, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    sget-object v0, LX/PgC;->A00:LX/PgC;

    iput v8, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hg8;

    iget-object v0, v0, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    goto :goto_a

    :pswitch_22
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXv;

    iget-object v0, v0, LX/HXv;->A00:Lcom/instagram/projects/data/ProjectsDataSource;

    goto :goto_a

    :pswitch_23
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_95

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYT;

    iget-object v0, v0, LX/HYT;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    :goto_a
    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A0F(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    if-ne v2, v4, :cond_1

    return-object v4

    :pswitch_24
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbg;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, LX/Hbg;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v14, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v9, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v4, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_5f

    iget-object v3, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A06:LX/2ba;

    invoke-virtual {v3, v4}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_4c

    iget-object v4, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_4c
    :goto_c
    iget-object v7, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/AWJ;

    :cond_4d
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/ETV;

    iget-object v5, v3, LX/ETV;->A00:LX/7GL;

    iget-object v4, v3, LX/ETV;->A01:LX/Lsd;

    new-instance v3, LX/ETV;

    invoke-direct {v3, v5, v4, v8, v10}, LX/ETV;-><init>(LX/7GL;LX/Lsd;LX/2a5;Ljava/lang/String;)V

    invoke-interface {v7, v6, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v9, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ETV;

    iget-object v3, v5, LX/ETV;->A02:LX/2a5;

    iput-object v3, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    iget-object v11, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    :cond_4e
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LX/EZW;

    iget-object v10, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8107b300182ddbL

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v36

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8107b300122dd8L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v37

    iget-boolean v8, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0L:Z

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x8107b3000d2dd3L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v39

    const v30, 0x31dfff

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v43, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v38, v7

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v39}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v3

    invoke-interface {v11, v6, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v6, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v6, :cond_58

    invoke-virtual {v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0c()V

    :cond_4f
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LX/EZW;

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    if-nez v3, :cond_50

    move-object v3, v9

    :cond_50
    invoke-static {v3}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v3

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v7, v4, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_d
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CDs()LX/Yhs;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-interface {v3}, LX/Yhs;->B7C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    :goto_e
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_51

    move-object/from16 v35, v9

    :cond_51
    iget-object v13, v5, LX/ETV;->A03:Ljava/lang/String;

    if-nez v13, :cond_52

    move-object v13, v9

    :cond_52
    invoke-interface {v3}, LX/Lsl;->CUZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_53

    const-string v3, "/"

    invoke-static {v3, v9, v9, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_54

    :cond_53
    move-object/from16 v36, v9

    :cond_54
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-interface {v4}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object v9, v3

    :cond_55
    sget-object v32, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CDs()LX/Yhs;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-interface {v3}, LX/Yhs;->B6T()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_57

    :cond_56
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_57
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CDs()LX/Yhs;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-interface {v3}, LX/Yhs;->Cgx()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_10
    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CDs()LX/Yhs;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-interface {v3}, LX/Yhs;->Cgx()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_11
    new-instance v12, LX/OCy;

    invoke-direct {v12, v7, v4, v3}, LX/OCy;-><init>(Ljava/util/List;II)V

    const v42, 0x5ffe10

    move-object/from16 v28, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v34, v13

    move-object/from16 v37, v9

    move-object/from16 v38, v16

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v44, v43

    move/from16 v45, v43

    move/from16 v46, v43

    move/from16 v47, v43

    move/from16 v48, v43

    move/from16 v49, v43

    move/from16 v50, v43

    move/from16 v51, v43

    invoke-static/range {v28 .. v51}, LX/EZW;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/OCy;LX/EZW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FFFIZZZZZZZZZ)LX/EZW;

    move-result-object v3

    invoke-interface {v11, v10, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_58
    iget-object v3, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    invoke-static {v3}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v3, :cond_59

    const/4 v5, 0x0

    :cond_59
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EZW;

    invoke-static {v3, v5}, LX/EZW;->A03(LX/EZW;F)LX/EZW;

    move-result-object v3

    invoke-interface {v11, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    iput v14, v1, LX/Q8z;->A00:I

    invoke-static {v0, v1}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A00(Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5a
    const/4 v3, -0x1

    goto :goto_11

    :cond_5b
    const/4 v4, -0x1

    goto :goto_10

    :cond_5c
    invoke-interface {v3}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    goto/16 :goto_f

    :cond_5d
    const/16 v29, 0x0

    goto/16 :goto_e

    :cond_5e
    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_d

    :cond_5f
    move-object v8, v10

    goto/16 :goto_c

    :pswitch_26
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v4, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v0, LX/B93;->A04:LX/B93;

    iput v4, v1, LX/Q8z;->A00:I

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bn;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, LX/3Bn;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v7, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Bn;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v5

    const/high16 v4, 0x43340000    # 180.0f

    div-float v0, v5, v4

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    rem-float v0, v5, v4

    float-to-int v0, v0

    if-nez v0, :cond_60

    add-float v3, v5, v4

    :cond_60
    invoke-static {v3}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v3

    iput v7, v1, LX/Q8z;->A00:I

    iget-object v0, v6, LX/3Bn;->A08:LX/2VI;

    invoke-static {v6, v0, v3, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bn;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-static {v0, v1, v3}, LX/OUm;->A01(LX/3Bn;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2C9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HQX;

    iget-object v4, v5, LX/HQX;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v0, v5, LX/HQX;->A05:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    iput v6, v1, LX/Q8z;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P0K;

    invoke-virtual {v4}, LX/P0K;->A05()I

    move-result v3

    sub-int/2addr v3, v5

    iput v5, v1, LX/Q8z;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RyZ;

    iget-object v0, v5, LX/RyZ;->A02:LX/NsU;

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v0, LX/76O;

    invoke-direct {v0, v5, v3}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/Q8z;->A00:I

    invoke-interface {v4, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-nez v4, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQU;

    iget-object v7, v0, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput v3, v1, LX/Q8z;->A00:I

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVt;

    iget-object v6, v0, LX/EVt;->A00:Ljava/lang/String;

    if-eqz v6, :cond_68

    iget-object v5, v7, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00:LX/261;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/PyH;

    invoke-direct {v3, v7, v6, v4, v0}, LX/PyH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v0, v1, v3}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQU;

    iget-object v0, v4, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A09:LX/MwU;

    new-instance v0, LX/76O;

    invoke-direct {v0, v4, v5}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CQR;

    iget-object v0, v5, LX/CQR;->A02:LX/4aS;

    new-instance v3, LX/3t7;

    invoke-direct {v3, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/0KF;

    invoke-virtual {v3, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v4, LX/PwE;

    invoke-direct {v4, v0, v3, v5}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0x27

    invoke-static {v5, v3, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    iput v6, v1, LX/Q8z;->A00:I

    invoke-static {v1, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_64

    if-ne v4, v10, :cond_6f

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    check-cast v0, LX/23S;

    if-eqz v0, :cond_6b

    iget-object v9, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v9, LX/CQR;

    instance-of v11, v0, LX/3kt;

    if-eqz v11, :cond_63

    move-object v3, v0

    check-cast v3, LX/3kt;

    iget-object v12, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v12, LX/4vm;

    iget-object v4, v9, LX/CQR;->A0A:LX/AWJ;

    invoke-static {v4}, LX/1D4;->A02(LX/AWJ;)I

    move-result v3

    sub-int/2addr v3, v10

    invoke-static {v3}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v8, v9, LX/CQR;->A0B:LX/AWJ;

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v5

    new-instance v4, LX/E4y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/E4y;->A01:LX/4vm;

    iput-wide v5, v4, LX/E4y;->A00:J

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_62
    if-nez v11, :cond_6b

    instance-of v0, v0, LX/5wS;

    if-eqz v0, :cond_96

    iget-object v3, v9, LX/CQR;->A0A:LX/AWJ;

    invoke-static {v3}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v9, LX/CQR;->A07:LX/9E5;

    sget-object v0, LX/HQ5;->A00:LX/HQ5;

    iput v7, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_63
    instance-of v3, v0, LX/5wS;

    if-nez v3, :cond_62

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQR;

    iget-object v0, v0, LX/CQR;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iput v10, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    return-object v2

    :pswitch_32
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FWA;

    iget-object v0, v5, LX/FWA;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQR;

    iget-object v4, v0, LX/CQR;->A08:LX/MwU;

    const/16 v3, 0x46

    new-instance v0, LX/470;

    invoke-direct {v0, v5, v3}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/Q8z;->A00:I

    invoke-interface {v4, v0, v1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CKE;

    iget-object v9, v6, LX/CKE;->A02:LX/HoG;

    iget-object v0, v6, LX/CKE;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESA;

    iget-object v0, v0, LX/ESA;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_65
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DZa;

    iget-boolean v0, v0, LX/DZa;->A04:Z

    if-eqz v0, :cond_65

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_66
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZa;

    iget-object v0, v0, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_67
    iget-object v8, v6, LX/CKE;->A03:LX/Sf5;

    invoke-static {v9, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v6, LX/XiQ;

    invoke-direct/range {v6 .. v11}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v2, :cond_68

    goto/16 :goto_0

    :cond_68
    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_0

    :pswitch_34
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqI;

    iget-object v5, v0, LX/BqI;->A00:LX/3Bn;

    invoke-static {}, LX/132;->A0g()Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A03:LX/Sfj;

    const/16 v0, 0xd2

    invoke-static {v3, v0}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v0

    iput v6, v1, LX/Q8z;->A00:I

    invoke-static {v5, v0, v4, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqI;

    iget-object v5, v0, LX/BqI;->A01:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A03:LX/Sfj;

    const/16 v0, 0xd2

    invoke-static {v3, v0}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v0

    iput v6, v1, LX/Q8z;->A00:I

    invoke-static {v5, v0, v4, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqI;

    iget-object v5, v0, LX/BqI;->A00:LX/3Bn;

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A03:LX/Sfj;

    const/16 v0, 0xd2

    invoke-static {v3, v0}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v0

    iput v6, v1, LX/Q8z;->A00:I

    invoke-static {v5, v0, v4, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqI;

    iget-object v5, v0, LX/BqI;->A01:LX/3Bn;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A03:LX/Sfj;

    const/16 v0, 0xd2

    invoke-static {v3, v0}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v0

    iput v6, v1, LX/Q8z;->A00:I

    invoke-static {v5, v0, v4, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-nez v3, :cond_6f

    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqI;

    iget-object v5, v0, LX/BqI;->A00:LX/3Bn;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v3, LX/3CJ;->A01:LX/Sfj;

    const/16 v0, 0x118

    invoke-static {v3, v0}, LX/279;->A0J(LX/Sfj;I)LX/3CN;

    move-result-object v0

    iput v6, v1, LX/Q8z;->A00:I

    invoke-static {v5, v0, v4, v1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v8, 0x2

    if-eqz v4, :cond_70

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6f

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_69
    check-cast v0, LX/4EH;

    instance-of v3, v0, LX/4EI;

    if-eqz v3, :cond_6c

    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKC;

    iget-object v5, v0, LX/CKC;->A04:LX/AWJ;

    :cond_6a
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ETX;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/ETX;->A03:LX/0RQ;

    iget-object v1, v0, LX/ETX;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ETX;->A00:LX/Dth;

    invoke-static {v0, v3, v1, v2}, LX/ETX;->A00(LX/Dth;Ljava/lang/Integer;Ljava/util/List;LX/0RQ;)LX/ETX;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_6b
    :goto_15
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6c
    instance-of v3, v0, LX/4EJ;

    if-eqz v3, :cond_71

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXW;

    iget-object v4, v0, LX/DXW;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/DXW;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/DXW;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/DUT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/DUT;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/DUT;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/DUT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_6d
    iget-object v0, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKC;

    iget-object v5, v0, LX/CKC;->A04:LX/AWJ;

    :cond_6e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ETX;

    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/ETX;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ETX;->A00:LX/Dth;

    invoke-static {v0, v2, v1, v3}, LX/ETX;->A00(LX/Dth;Ljava/lang/Integer;Ljava/util/List;LX/0RQ;)LX/ETX;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto :goto_15

    :cond_6f
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :cond_70
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKC;

    iget-object v6, v0, LX/CKC;->A00:LX/HYT;

    invoke-static {v6, v1}, LX/Q8z;->A02(LX/205;LX/Q8z;)LX/Yip;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x28

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v6, v4, v3}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_69

    return-object v2

    :cond_71
    instance-of v0, v0, LX/4EK;

    if-eqz v0, :cond_97

    iget-object v9, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v9, LX/CKC;

    iget-object v7, v9, LX/CKC;->A04:LX/AWJ;

    :cond_72
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/ETX;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, v0, LX/ETX;->A03:LX/0RQ;

    iget-object v3, v0, LX/ETX;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ETX;->A00:LX/Dth;

    invoke-static {v0, v5, v3, v4}, LX/ETX;->A00(LX/Dth;Ljava/lang/Integer;Ljava/util/List;LX/0RQ;)LX/ETX;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v3, v9, LX/CKC;->A02:LX/9E5;

    sget-object v0, LX/O8D;->A00:LX/O8D;

    iput v8, v1, LX/Q8z;->A00:I

    invoke-interface {v3, v0, v1}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_73
    const-string v0, "currentStarterPack"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_77

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_76
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CPb;

    iget-object v0, v4, LX/CPb;->A02:LX/HYe;

    iget-object v3, v0, LX/HYe;->A03:LX/AWJ;

    const/16 v0, 0xe

    invoke-static {v4, v1, v3, v0, v5}, LX/Q8z;->A01(Ljava/lang/Object;LX/Q8z;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_76

    return-object v2

    :pswitch_3b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_79

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_78
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6XW;

    iget-object v0, v5, LX/6XW;->A05:LX/6YK;

    iget-object v4, v0, LX/6YK;->A02:LX/AWJ;

    const/4 v3, 0x0

    new-instance v0, LX/BJF;

    invoke-direct {v0, v5, v3}, LX/BJF;-><init>(Ljava/lang/Object;I)V

    iput v6, v1, LX/Q8z;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    return-object v2

    :pswitch_3c
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_7b

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7a
    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, LX/JXb;

    iget-object v1, v1, LX/JXb;->A03:LX/AWJ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_7b
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JXb;

    iget-object v3, v4, LX/JXb;->A03:LX/AWJ;

    sget-object v0, LX/PgM;->A00:LX/PgM;

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/JXb;->A01:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iget-object v0, v4, LX/JXb;->A00:LX/UIo;

    iget-object v0, v0, LX/UIo;->A01:Ljava/lang/String;

    iput v5, v1, LX/Q8z;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7a

    return-object v2

    :pswitch_3d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_7d

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7c
    check-cast v0, LX/23S;

    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_7e

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    new-instance v4, LX/4EJ;

    invoke-direct {v4, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_7d
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYT;

    iget-object v0, v0, LX/HYT;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7c

    return-object v2

    :cond_7e
    instance-of v1, v0, LX/5wS;

    if-eqz v1, :cond_7f

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0k(Ljava/lang/String;)LX/4EK;

    move-result-object v4

    return-object v4

    :cond_7f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_81

    if-eq v4, v3, :cond_82

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_80
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/profilecard/data/ProfileCardRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_83

    return-object v2

    :cond_82
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_83
    iget-object v4, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v3, v0, Lcom/instagram/profilecard/data/ProfileCardRepository;->A09:LX/AWJ;

    const/16 v0, 0xb

    invoke-static {v4, v1, v3, v0, v5}, LX/Q8z;->A01(Ljava/lang/Object;LX/Q8z;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_80

    return-object v2

    :pswitch_3f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_85

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_84
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQ7;

    iget-object v0, v4, LX/HQ7;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/NsU;

    const/4 v0, 0x6

    invoke-static {v4, v1, v3, v0, v5}, LX/Q8z;->A01(Ljava/lang/Object;LX/Q8z;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_84

    return-object v2

    :pswitch_40
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_87

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_86
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQX;

    iget-object v0, v4, LX/HQX;->A03:LX/QER;

    iget-object v3, v0, LX/QER;->A03:LX/NsU;

    const/4 v0, 0x5

    invoke-static {v4, v1, v3, v0, v5}, LX/Q8z;->A01(Ljava/lang/Object;LX/Q8z;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_86

    return-object v2

    :pswitch_41
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_89

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_88
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQX;

    iget-object v0, v4, LX/HQX;->A03:LX/QER;

    iget-object v3, v0, LX/QER;->A04:LX/NsU;

    const/4 v0, 0x4

    invoke-static {v4, v1, v3, v0, v5}, LX/Q8z;->A01(Ljava/lang/Object;LX/Q8z;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_88

    return-object v2

    :pswitch_42
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/Q8z;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_8b

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HQX;

    iget-object v0, v4, LX/HQX;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/NsU;

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v0, v5}, LX/Q8z;->A01(Ljava/lang/Object;LX/Q8z;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8a

    return-object v2

    :pswitch_43
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_8d

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8c
    check-cast v0, LX/3t0;

    iget-object v1, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/3t0;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    goto :goto_18

    :cond_8d
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8c

    return-object v2

    :pswitch_44
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_90

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8e
    check-cast v0, LX/JUr;

    iget-object v3, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v3, LX/RyZ;

    if-eqz v0, :cond_8f

    new-instance v1, LX/Pc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc2;->A00:LX/JUr;

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :goto_18
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_8f
    const v2, 0x7f133732

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/Pc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc3;->A00:Lcom/instagram/friendmap/data/MapText;

    goto :goto_17

    :cond_90
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQU;

    iget-object v0, v0, LX/HQU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput v3, v1, LX/Q8z;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8e

    return-object v2

    :pswitch_45
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/Q8z;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_92

    if-eq v4, v8, :cond_93

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_91
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v0, v1}, LX/Q8z;->A00(Ljava/lang/Object;LX/Q8z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKE;

    iget-object v6, v0, LX/CKE;->A05:LX/AWJ;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ESA;

    invoke-direct {v0, v5, v3, v4}, LX/ESA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput v8, v1, LX/Q8z;->A00:I

    goto :goto_19

    :cond_93
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_19
    iget-object v5, v1, LX/Q8z;->A01:Ljava/lang/Object;

    check-cast v5, LX/CKE;

    iget-object v0, v5, LX/CKE;->A02:LX/HoG;

    iget-object v4, v0, LX/HoG;->A09:LX/NsU;

    const/16 v3, 0x43

    new-instance v0, LX/470;

    invoke-direct {v0, v5, v3}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v7, v1, LX/Q8z;->A00:I

    invoke-interface {v4, v0, v1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_91

    return-object v2

    :cond_94
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_96
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_45
        :pswitch_33
        :pswitch_12
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_11
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_e
        :pswitch_d
        :pswitch_3f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_3d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_39
        :pswitch_9
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_3c
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3a
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
