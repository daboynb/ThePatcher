.class public final LX/31O;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/31O;->$t:I

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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/31O;->$t:I

    iput-object p1, p0, LX/31O;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/31O;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/31O;)LX/AWJ;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/31O;->A00:Ljava/lang/Object;

    check-cast p0, LX/38p;

    iget-object p0, p0, LX/38p;->A05:LX/AWJ;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/31O;

    invoke-direct {v1, p0, v0, p2}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/31O;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/31O;

    invoke-direct {v1, v2, p2, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_31
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_32
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_33
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_34
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_35
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_36
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_37
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_38
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_39
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3a
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3b
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3e
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3f
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_40
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_41
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_42
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_43
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_44
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_45
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/31O;

    invoke-direct {v1, v0, p2}, LX/31O;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/31O;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_2f
        :pswitch_2e
        :pswitch_3e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3a
        :pswitch_22
        :pswitch_39
        :pswitch_38
        :pswitch_21
        :pswitch_37
        :pswitch_20
        :pswitch_1f
        :pswitch_36
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
        :pswitch_35
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/31O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/31O;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_2
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/YA3;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/YA3;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/YA3;

    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/YA3;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/31O;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v1

    :pswitch_10
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/31O;->A00:Ljava/lang/Object;

    check-cast v0, LX/KfM;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KfM;->A00(LX/KfM;)V

    return-object v1

    :pswitch_12
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/31O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    return-object v1

    :pswitch_15
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_16
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_1b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_1c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_1d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_1e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/YA3;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/YA3;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/YA3;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/YA3;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_29
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/YA3;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2b
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_30
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_31
    check-cast p2, LX/YA3;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_32
    check-cast p2, LX/YA3;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_33
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string v1, "Error Parsing Data"

    return-object v1

    :cond_4
    return-object p1

    :pswitch_34
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/31O;->A00:Ljava/lang/Object;

    check-cast v0, LX/EeC;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EeC;->A01(LX/EeC;)V

    return-object v1

    :pswitch_36
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/YA3;

    iget-object v0, p0, LX/31O;->A00:Ljava/lang/Object;

    check-cast v0, LX/EeC;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EeC;->A00(LX/EeC;)V

    return-object v1

    :pswitch_38
    invoke-static {p2}, LX/194;->A1P(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/5iO;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_39
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3b
    check-cast p2, LX/YA3;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3c
    check-cast p2, LX/YA3;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3d
    check-cast p2, LX/YA3;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3e
    check-cast p2, LX/YA3;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3f
    check-cast p2, LX/YA3;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_40
    check-cast p2, LX/YA3;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_41
    check-cast p2, LX/YA3;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/31O;

    invoke-direct {v1, v0, p2}, LX/31O;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/31O;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_42
    check-cast p2, LX/YA3;

    iget-object v2, p0, LX/31O;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/31O;

    invoke-direct {v1, v2, p2, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/31O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_35
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/31O;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwR;

    iget-object v0, v1, LX/EwR;->A02:LX/AWJ;

    sget-object v2, LX/4EI;->A00:LX/4EI;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EwR;->A04:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v1, LX/EwR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iget-object v5, v1, LX/EwR;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {v6, v2, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "shared_user_id"

    invoke-virtual {v6, v2, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/MKw;->A00:LX/MKw;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SharedActivityMetadataQuery"

    const-string v10, "xdt_shared_activity_metadata"

    invoke-static/range {v8 .. v14}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v2, 0x1b

    new-instance v3, LX/30X;

    invoke-direct {v3, v1, v2}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x21

    invoke-static {v3, v4, v0, v1, v2}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v2, "target_user_id"

    invoke-static {v4, v2, v5}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v2

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/MKv;->A00:LX/MKv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "FriendshipOverviewQuery"

    const-string v4, "xig_friendship_overview"

    invoke-static/range {v2 .. v8}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 v2, 0x1c

    new-instance v3, LX/30X;

    invoke-direct {v3, v1, v2}, LX/30X;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    invoke-static {v3, v4, v0, v1, v2}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v4

    const v3, 0x7f0b22c3

    invoke-virtual {v4, v3}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1wZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KoR;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v4}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1, v3}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    goto/16 :goto_15

    :pswitch_3
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nR;

    iget-object v0, v0, LX/0nR;->A0R:LX/0nS;

    invoke-virtual {v0}, LX/0nS;->EzP()V

    goto/16 :goto_15

    :pswitch_6
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36V;

    iget-object v1, v3, LX/36V;->A01:LX/AWJ;

    sget-object v0, LX/EtS;->A00:LX/EtS;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/36V;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4PG;->A01(Lcom/instagram/common/session/UserSession;LX/7f7;)LX/4Kq;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/EHv;

    invoke-direct {v0, v3, v1}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A04(LX/Lpv;)V

    goto/16 :goto_15

    :pswitch_7
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x35348ed

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, -0x5bfdd7b2

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Arv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Arv;->A01:Z

    iput-object v0, v1, LX/Arv;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41O;

    iget-object v0, v1, LX/41O;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Tv;

    iget-object v3, v1, LX/41O;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/41O;->A04:Ljava/lang/String;

    new-instance v6, LX/9DT;

    invoke-direct {v6, v0}, LX/9DT;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/41O;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    new-instance v5, LX/94j;

    invoke-direct {v5, v4, v0, v10, v10}, LX/94j;-><init>(LX/Ia2;ZZZ)V

    const/4 v9, -0x1

    move-object v8, v7

    invoke-virtual/range {v2 .. v10}, LX/8Tv;->A03(Lcom/instagram/common/session/UserSession;LX/25v;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_15

    :pswitch_9
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/419;

    invoke-virtual {v6}, LX/419;->A0a()V

    iget-object v1, v6, LX/419;->A03:LX/HpX;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v1, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v1, LX/HpX;->A05:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, LX/Fp8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Fp8;->A00:Ljava/util/LinkedHashMap;

    iput-object v4, v1, LX/Fp8;->A01:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/Fp8;->A02:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/419;->A02:LX/Fp8;

    iget-object v5, v6, LX/419;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/419;->A03:LX/HpX;

    iget-object v1, v0, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B6u;

    iget-object v1, v7, LX/B6u;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/B6u;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v10, LX/5ja;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v10 .. v26}, LX/5ja;-><init>(LX/Onj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/15c;

    invoke-direct {v6, v10}, LX/HBb;-><init>(LX/Nq0;)V

    iget-object v0, v7, LX/B6u;->A00:LX/Onj;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5im;

    :goto_1
    iget-object v0, v6, LX/HBb;->A00:LX/Onj;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/5ko;->A00(LX/Onj;LX/Onj;)LX/5im;

    move-result-object v1

    :cond_3
    iput-object v1, v6, LX/HBb;->A00:LX/Onj;

    iget-object v1, v7, LX/B6u;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/HBb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_4
    iput-object v11, v6, LX/HBb;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/B6u;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iput-object v8, v6, LX/HBb;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/B6u;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/HBb;->A0A:Ljava/lang/String;

    iget-boolean v0, v7, LX/B6u;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/HBb;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/B6u;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/HBb;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/B6u;->A07:Ljava/lang/String;

    iput-object v0, v6, LX/HBb;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/B6u;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/HBb;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/HBb;->A01()LX/5ja;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v0, v11

    goto :goto_2

    :cond_7
    move-object v1, v11

    goto :goto_1

    :cond_8
    new-instance v1, LX/4jx;

    invoke-direct {v1, v5, v2}, LX/4jx;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G2r(LX/Sbz;)V

    invoke-virtual {v4, v3}, LX/2ba;->A04(LX/2a5;)V

    goto/16 :goto_15

    :cond_9
    sget-object v3, LX/5uC;->A02:LX/5uC;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/KNQ;

    invoke-direct {v0, v5, v1}, LX/KNQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/419;

    iget-object v2, v3, LX/419;->A04:LX/AWJ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f136a8b

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/B90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B90;->A00:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/419;->A0a()V

    goto/16 :goto_15

    :pswitch_b
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BsR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/BsR;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ja;

    iget-object v4, v5, LX/5ja;->A09:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v4, v5, LX/5ja;->A08:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_a
    iget-object v13, v5, LX/5ja;->A0F:Ljava/lang/String;

    iget-object v14, v5, LX/5ja;->A0D:Ljava/lang/String;

    iget-object v15, v5, LX/5ja;->A0E:Ljava/lang/String;

    iget-object v11, v5, LX/5ja;->A05:Ljava/lang/Integer;

    iget-object v3, v5, LX/5ja;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_5
    iget-object v12, v5, LX/5ja;->A04:Ljava/lang/Integer;

    iget-object v8, v5, LX/5ja;->A00:LX/Onj;

    const/16 v17, 0x1

    const/16 v16, 0x0

    new-instance v7, LX/B6u;

    move/from16 v18, v0

    invoke-direct/range {v7 .. v19}, LX/B6u;-><init>(LX/Onj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const/16 v19, 0x0

    goto :goto_5

    :cond_c
    move-object v9, v10

    goto :goto_4

    :cond_d
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/B6u;

    iget-object v1, v1, LX/B6u;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    iget-object v1, v2, LX/BsR;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ja;

    iget-object v6, v7, LX/5ja;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    iget-object v2, v7, LX/5ja;->A09:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_8
    iget-object v2, v7, LX/5ja;->A08:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_9
    iget-object v4, v7, LX/5ja;->A0F:Ljava/lang/String;

    iget-object v2, v7, LX/5ja;->A0D:Ljava/lang/String;

    iget-object v15, v7, LX/5ja;->A05:Ljava/lang/Integer;

    iget-object v1, v7, LX/5ja;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_a
    iget-object v1, v7, LX/5ja;->A04:Ljava/lang/Integer;

    iget-object v12, v7, LX/5ja;->A00:LX/Onj;

    new-instance v11, LX/B6u;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v23}, LX/B6u;-><init>(LX/Onj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_f
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    goto :goto_a

    :cond_11
    move-object v14, v10

    goto :goto_9

    :cond_12
    move-object v13, v10

    goto :goto_8

    :cond_13
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B6u;

    iget-object v0, v0, LX/B6u;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    new-instance v1, LX/Fp8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fp8;->A00:Ljava/util/LinkedHashMap;

    iput-object v3, v1, LX/Fp8;->A01:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/Fp8;->A02:Ljava/util/LinkedHashMap;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_15

    :pswitch_d
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    invoke-static {v0}, LX/KfM;->A00(LX/KfM;)V

    goto/16 :goto_15

    :pswitch_f
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fui;

    iget-object v0, v4, LX/Fui;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1400a0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3aV;->A01(Landroid/content/Context;)V

    iget-object v0, v4, LX/Fui;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_12
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/EoZ;->A00:LX/EoZ;

    goto/16 :goto_f

    :pswitch_13
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/EoY;->A00:LX/EoY;

    goto :goto_f

    :pswitch_14
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/EoX;->A00:LX/EoX;

    goto :goto_f

    :pswitch_15
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/EoU;->A00:LX/EoU;

    goto :goto_f

    :pswitch_16
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/EoS;->A00:LX/EoS;

    goto :goto_f

    :pswitch_17
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/EoA;->A00:LX/EoA;

    goto :goto_f

    :pswitch_18
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/Eo9;->A00:LX/Eo9;

    goto :goto_f

    :pswitch_19
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/Eo8;->A00:LX/Eo8;

    goto :goto_f

    :pswitch_1a
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/Eo3;->A00:LX/Eo3;

    goto :goto_f

    :pswitch_1b
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/Enh;->A00:LX/Enh;

    goto :goto_f

    :pswitch_1c
    invoke-static {v1, v2}, LX/31O;->A01(Ljava/lang/Object;LX/31O;)LX/AWJ;

    move-result-object v3

    sget-object v2, LX/Enf;->A00:LX/Enf;

    goto :goto_f

    :pswitch_1d
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1f
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ela;

    iget-object v3, v0, LX/Ela;->A03:LX/AWJ;

    const-string v1, "user_pay_fanclub_fetch_failure"

    const v0, 0x7f1377f7

    new-instance v2, LX/JNu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JNu;->A01:Ljava/lang/String;

    iput v0, v2, LX/JNu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_20
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_16

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_16
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_17

    check-cast v1, LX/1u2;

    iget-object v1, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_13

    :pswitch_22
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEt;

    iget-object v0, v0, LX/JEt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v1, v0, LX/1Wh;->A00:LX/Yav;

    const-string v0, "new_friend_stickers"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v0, LX/DJx;->A00:LX/DJx;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    return-object v3

    :pswitch_23
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BrU;

    iget-object v0, v0, LX/BrU;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "SocialChannelPreviewHandler"

    const-string v0, "Error updating pending member invite status on the server"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_24
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eea;

    iget-object v3, v0, LX/Eea;->A05:LX/EvZ;

    iget-object v2, v0, LX/Eea;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Eea;->A03:LX/AiG;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/AiG;->A01:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    const-string v1, ""

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/EvZ;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eea;

    iget-object v0, v0, LX/Eea;->A06:LX/HCe;

    goto :goto_11

    :pswitch_26
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeK;

    iget-object v0, v0, LX/EeK;->A05:LX/HCe;

    :goto_11
    if-eqz v0, :cond_24

    const v1, 0x7f133360

    goto :goto_12

    :pswitch_27
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeX;

    iget-object v0, v0, LX/EeX;->A04:LX/HCe;

    if-eqz v0, :cond_24

    const v1, 0x7f133948

    :goto_12
    iget-object v0, v0, LX/HCe;->A00:LX/410;

    invoke-static {v0, v1}, LX/410;->A00(LX/410;I)V

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C6k;

    iget-object v4, v5, LX/C6k;->A08:LX/6fW;

    iget-object v0, v5, LX/C6k;->A01:LX/FpV;

    if-nez v0, :cond_1c

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    iget-object v0, v0, LX/FwS;->A00:LX/FtK;

    iget-object v3, v0, LX/FtK;->A03:LX/B99;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ImF;

    invoke-direct {v0, v2, v1}, LX/ImF;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v5, v0}, LX/KQV;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_29
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    const-string v0, "null response"

    return-object v0

    :pswitch_2b
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "Error Parsing Data"

    return-object v0

    :cond_1e
    return-object v0

    :pswitch_2c
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EeC;

    invoke-virtual {v2}, LX/Bz9;->A14()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_14

    :pswitch_2d
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeC;

    invoke-static {v0}, LX/EeC;->A01(LX/EeC;)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EeC;

    iget-object v0, v3, LX/EeC;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/EJZ;

    invoke-direct {v0, v3, v2}, LX/EJZ;-><init>(LX/EeC;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto/16 :goto_15

    :pswitch_2f
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EeC;

    :goto_14
    invoke-static {v2}, LX/EeC;->A00(LX/EeC;)V

    goto/16 :goto_15

    :pswitch_30
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5iO;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvU;

    iget-object v3, v0, LX/EvU;->A04:LX/AWJ;

    :cond_1f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AxT;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/AxT;->A01:LX/0RQ;

    invoke-static {v1, v0}, LX/AxT;->A00(Ljava/lang/Integer;LX/0RQ;)LX/AxT;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :pswitch_32
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EvU;

    iget-object v3, v0, LX/EvU;->A04:LX/AWJ;

    :cond_20
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AxT;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/AxT;->A01:LX/0RQ;

    invoke-static {v1, v0}, LX/AxT;->A00(Ljava/lang/Integer;LX/0RQ;)LX/AxT;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    :pswitch_33
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const-string v0, "unexpected response"

    return-object v0

    :pswitch_34
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bn3;

    iget-object v0, v0, LX/Bn3;->A00:LX/NoB;

    if-nez v0, :cond_22

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    return-object v0

    :pswitch_35
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    const-string v0, "Unexpected response"

    return-object v0

    :pswitch_36
    invoke-static {v1, v2}, LX/31O;->A00(Ljava/lang/Object;LX/31O;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iu5;

    sget-object v0, LX/FDw;->A02:LX/FDw;

    invoke-virtual {v2, v0}, LX/Iu5;->A04(LX/FDw;)V

    iget-object v1, v2, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f132e5a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ELi;

    invoke-direct {v0, v1}, LX/ELi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Iu5;->A05(LX/Fe8;)V

    goto :goto_15

    :pswitch_37
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_25

    :cond_24
    :goto_15
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_25
    :pswitch_38
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_2a
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_38
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2a
        :pswitch_2
        :pswitch_1
        :pswitch_37
        :pswitch_4
    .end packed-switch
.end method
