.class public final LX/QnA;
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

    const/16 v0, 0x8

    iput v0, p0, LX/QnA;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/QnA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/QnA;->A01:Ljava/lang/Object;

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
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public static A00(Ljava/lang/Object;LX/QnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9W;

    invoke-virtual {v0}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v2, p1, LX/QnA;->A00:I

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/QnA;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Qkj;

    invoke-direct {v0, p0, p3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput p4, p1, LX/QnA;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Xrn;I)LX/1ql;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/QnA;

    invoke-direct {v1, p0, v0, p2}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/QnA;

    invoke-direct {v0, p0, v1, p3}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/QnA;

    invoke-direct {v1, p0, v0, p2}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/QnA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x46

    :goto_0
    new-instance v0, LX/QnA;

    invoke-direct {v0, v2, p2, v1}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto/16 :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_45
    new-instance v0, LX/QnA;

    invoke-direct {v0, p2}, LX/QnA;-><init>(LX/YA3;)V

    iput-object p1, v0, LX/QnA;->A01:Ljava/lang/Object;

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
        :pswitch_45
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/QnA;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/QnA;

    invoke-direct {v1, v2, p2, v0}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/QnA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_39
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_3d
    new-instance v1, LX/QnA;

    invoke-direct {v1, p2}, LX/QnA;-><init>(LX/YA3;)V

    iput-object p1, v1, LX/QnA;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3e
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_3f
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_40
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_42
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_43
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_44
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/QnA;->A01:Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/QnA;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v3, v0}, LX/QnA;->A00(Ljava/lang/Object;LX/QnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v3, v0}, LX/QnA;->A00(Ljava/lang/Object;LX/QnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_7c

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FJC;

    invoke-virtual {v3}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/FJC;->A00:Ljava/lang/String;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :pswitch_3
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v3, v0}, LX/QnA;->A00(Ljava/lang/Object;LX/QnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0B(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v3, v0}, LX/QnA;->A00(Ljava/lang/Object;LX/QnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v3, v0}, LX/QnA;->A00(Ljava/lang/Object;LX/QnA;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v2, :cond_2

    return-object v2

    :cond_1
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eua;

    iget-object v2, v4, LX/Eua;->A09:LX/B69;

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    iget-object v3, v2, LX/BF6;->A0B:LX/NsU;

    new-instance v2, LX/350;

    invoke-direct {v2, v4, v5}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/QnA;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_2
    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Equ;

    iget-object v2, v5, LX/Equ;->A0A:LX/B69;

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    iget-object v4, v2, LX/BF6;->A0B:LX/NsU;

    const/4 v3, 0x0

    new-instance v2, LX/350;

    invoke-direct {v2, v5, v3}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/QnA;->A00:I

    invoke-interface {v4, v2, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Exa;

    iget-object v2, v4, LX/Exa;->A0E:LX/B69;

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    iget-object v3, v2, LX/BF6;->A0B:LX/NsU;

    const/16 v2, 0x39

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eve;

    iget-object v2, v4, LX/Eve;->A06:LX/B69;

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    iget-object v3, v2, LX/BF6;->A0B:LX/NsU;

    const/16 v2, 0x38

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ENV;

    iget-object v2, v4, LX/ENV;->A0F:LX/B69;

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    iget-object v3, v2, LX/BF6;->A0B:LX/NsU;

    const/16 v2, 0x37

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FE4;

    iget-object v2, v4, LX/FE4;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BE3;

    iget-object v3, v2, LX/BE3;->A05:LX/NsU;

    const/16 v2, 0x34

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FE3;

    iget-object v2, v4, LX/FE3;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BE3;

    iget-object v3, v2, LX/BE3;->A05:LX/NsU;

    const/16 v2, 0x33

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BEx;

    iget-object v3, v4, LX/BEx;->A0F:LX/NsU;

    const/16 v2, 0x30

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F5p;

    iget-object v2, v4, LX/F5p;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEx;

    iget-object v3, v2, LX/BEx;->A0F:LX/NsU;

    const/16 v2, 0x2f

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v0, LX/QnA;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_14

    if-eq v6, v4, :cond_15

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B79;

    iget-object v2, v2, LX/B79;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v4, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v4, LX/B79;

    iget-object v2, v4, LX/B79;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iget-object v3, v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/AWJ;

    const/16 v2, 0x2e

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B79;

    iget-object v2, v4, LX/B79;->A00:Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v3, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/AWJ;

    const/16 v2, 0x2d

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/23S;

    iget-object v4, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v4, LX/ESt;

    instance-of v0, v3, LX/3kt;

    const-string v7, "spinner"

    if-eqz v0, :cond_1e

    check-cast v3, LX/3kt;

    iget-object v1, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/DwA;

    iget-object v0, v4, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v6, v1, LX/DwA;->A02:LX/9e2;

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/O6e;->A01(Landroid/content/Context;LX/9e2;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v2, v4, LX/ESt;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v4}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v5, v1, v6, v0}, LX/O6e;->A02(Landroid/content/Context;Landroid/view/View;LX/9Tv;LX/9e2;LX/B69;)V

    iget-object v1, v4, LX/ESt;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_1c

    const-string v7, "rootView"

    goto/16 :goto_d

    :cond_1a
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ESt;

    iget-object v2, v5, LX/ESt;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/ESt;->A04:Ljava/lang/String;

    if-nez v3, :cond_1b

    const-string v7, "creatorUsername"

    goto/16 :goto_d

    :cond_1b
    iget-object v2, v5, LX/ESt;->A06:Ljava/lang/String;

    if-eqz v2, :cond_22

    iput v6, v0, LX/QnA;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v4, LX/ESt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/GCf;->A01(LX/9lp;LX/2NI;I)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/ESt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v4, LX/ESt;->A05:Ljava/lang/String;

    if-nez v1, :cond_1f

    const-string v7, "entryPoint"

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "entrypoint"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/ESt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v5, v6, v3, v0, v1}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_20
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_78

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v4, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_64

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    iget-object v1, v4, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_64

    const/16 v0, 0x3e

    invoke-static {v1, v4, v0}, LX/OXe;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v7, "mediaId"

    goto/16 :goto_d

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v2, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v2, LX/ESt;

    instance-of v0, v3, LX/3kt;

    const-string v7, "spinner"

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v3

    :cond_24
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_78

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_27

    iget-object v1, v2, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_64

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-static {v2}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_18

    :cond_25
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ESt;

    iget-object v2, v3, LX/ESt;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/ESt;->A03:Ljava/lang/String;

    if-eqz v3, :cond_35

    sget-object v2, LX/JID;->A08:LX/JID;

    iput v5, v0, LX/QnA;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(LX/JID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_23

    return-object v1

    :cond_27
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/23S;

    iget-object v5, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v5, LX/FJC;

    instance-of v0, v3, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_2a

    check-cast v3, LX/3kt;

    iget-object v8, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Brz;

    iget-object v0, v5, LX/FJC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v0, v8, LX/Brz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_29
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FJC;

    invoke-virtual {v4}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v3, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/FJC;->A00:Ljava/lang/String;

    iput v5, v0, LX/QnA;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    return-object v1

    :cond_2a
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_ids"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v5, LX/FJC;->A00:Ljava/lang/String;

    if-nez v1, :cond_2c

    const-string v1, ""

    :cond_2c
    const-string v0, "cursor"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v9, v3, v0}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v8, LX/Brz;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v5, LX/FJC;->A02:Ljava/util/List;

    iget-object v0, v8, LX/Brz;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/FJC;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/232;->A1P(LX/L9W;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_2d
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_2e

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_2f

    invoke-static {v5}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_2e
    iput-boolean v4, v5, LX/FJC;->A03:Z

    goto/16 :goto_18

    :cond_2f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_33

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v2, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v2, LX/ESt;

    instance-of v0, v3, LX/3kt;

    const-string v7, "spinner"

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_64

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v3

    :cond_31
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_78

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/ESt;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_64

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    invoke-static {v2}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_18

    :cond_32
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_31

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ESt;

    iget-object v2, v3, LX/ESt;->A07:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v4, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/ESt;->A03:Ljava/lang/String;

    if-eqz v3, :cond_35

    sget-object v2, LX/JID;->A06:LX/JID;

    iput v5, v0, LX/QnA;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(LX/JID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1

    :cond_34
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v7, "creatorId"

    goto/16 :goto_d

    :pswitch_14
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_37

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v3, v4, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0E:LX/Ynd;

    const/16 v1, 0x25

    invoke-static {v4, v0, v3, v1, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    return-object v2

    :pswitch_15
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_39

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Epd;

    iget-object v1, v4, LX/Epd;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v3, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/NsU;

    const/16 v1, 0x24

    invoke-static {v4, v0, v3, v1, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    return-object v2

    :pswitch_16
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Epd;

    iget-object v1, v4, LX/Epd;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v3, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0D:LX/Ynd;

    const/16 v1, 0x23

    invoke-static {v4, v0, v3, v1, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    return-object v2

    :pswitch_17
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3d

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B9V;

    iget-object v1, v4, LX/B9V;->A02:LX/N5e;

    iget-object v3, v1, LX/N5e;->A08:LX/NsU;

    const/16 v1, 0x1d

    invoke-static {v4, v0, v3, v1, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    return-object v2

    :pswitch_18
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3f

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BEB;

    iget-object v1, v4, LX/BEB;->A0A:LX/N1l;

    iget-object v3, v1, LX/N1l;->A04:LX/NsU;

    const/16 v1, 0x1b

    invoke-static {v4, v0, v3, v1, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    return-object v2

    :pswitch_19
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_41

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BEB;

    iget-object v3, v4, LX/BEB;->A0O:LX/KY9;

    instance-of v1, v3, LX/IPW;

    if-eqz v1, :cond_42

    check-cast v3, LX/IPW;

    iget-object v3, v3, LX/IPW;->A04:LX/AWJ;

    :goto_2
    const/16 v1, 0x1a

    invoke-static {v4, v0, v3, v1, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    return-object v2

    :cond_42
    check-cast v3, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    iget-object v3, v3, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A01:LX/AWJ;

    goto :goto_2

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_44

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BEt;

    iget-object v2, v4, LX/BEt;->A01:LX/KN1;

    iget-object v3, v2, LX/KN1;->A07:LX/NsU;

    const/4 v2, 0x3

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x44

    goto/16 :goto_3

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x42

    goto/16 :goto_3

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    const/4 v3, 0x0

    const/16 v2, 0xa

    invoke-static {v5, v3, v2}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v2

    iput v6, v0, LX/QnA;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x3f

    goto/16 :goto_3

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x3d

    goto/16 :goto_3

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ETu;

    iget-object v2, v8, LX/ETu;->A0h:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7dbe4c0a

    invoke-static {v2}, LX/194;->A11(I)LX/1rk;

    move-result-object v3

    const-string v2, "IgBoostMediaPickerRepository"

    new-instance v6, LX/UNa;

    invoke-direct {v6, v2, v3}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v6, LX/UNa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "0"

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/bim;

    invoke-direct {v2, v6, v5, v4, v3}, LX/bim;-><init>(LX/UNa;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    const/16 v3, 0x36

    new-instance v2, LX/Qkj;

    invoke-direct {v2, v8, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/QnA;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x3a

    goto :goto_3

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x38

    goto :goto_3

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BEx;

    iget-object v6, v7, LX/BEx;->A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v5, v7, LX/BEx;->A0C:Ljava/util/Currency;

    iget v4, v7, LX/BEx;->A00:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/Wnv;

    invoke-direct {v2, v6, v5, v3, v4}, LX/Wnv;-><init>(Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;Ljava/util/Currency;LX/YA3;I)V

    invoke-static {v2}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    const/16 v3, 0x31

    new-instance v2, LX/Qkj;

    invoke-direct {v2, v7, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/QnA;->A00:I

    invoke-interface {v4, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_24
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    const/4 v4, 0x0

    const/16 v3, 0x34

    :goto_3
    new-instance v2, LX/QnA;

    invoke-direct {v2, v6, v4, v3}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v7, v0, LX/QnA;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_25
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_47

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, LX/4EH;

    instance-of v1, v3, LX/4EJ;

    if-eqz v1, :cond_49

    iget-object v0, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    iget-object v4, v0, LX/B9B;->A0A:LX/AWJ;

    :cond_46
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DHD;

    move-object v0, v3

    check-cast v0, LX/4EJ;

    iget-object v11, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v6, v1, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v7, v1, LX/DHD;->A02:Ljava/util/List;

    iget-object v8, v1, LX/DHD;->A05:Ljava/util/List;

    iget-object v9, v1, LX/DHD;->A04:Ljava/util/List;

    iget-object v10, v1, LX/DHD;->A03:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/DHD;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/DHD;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_18

    :cond_47
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B9B;

    iget-object v5, v4, LX/B9B;->A02:LX/IL6;

    iget-object v6, v4, LX/B9B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/B9B;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/B9B;->A00:LX/JJQ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/B9B;->A08:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v7, v3}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_48
    iget-object v9, v4, LX/B9B;->A07:Ljava/util/List;

    iget-object v8, v4, LX/B9B;->A09:Ljava/util/List;

    iput v13, v0, LX/QnA;->A00:I

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v4, LX/LDF;

    invoke-direct/range {v4 .. v13}, LX/LDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    return-object v2

    :cond_49
    instance-of v1, v3, LX/4EK;

    if-eqz v1, :cond_78

    iget-object v0, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    iget-object v4, v0, LX/B9B;->A0A:LX/AWJ;

    :cond_4a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DHD;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    iget-object v1, v2, LX/DHD;->A03:Ljava/util/List;

    sget-object v0, LX/O0m;->A00:LX/O0m;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v2, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v7, v2, LX/DHD;->A02:Ljava/util/List;

    iget-object v8, v2, LX/DHD;->A05:Ljava/util/List;

    iget-object v9, v2, LX/DHD;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/DHD;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/DHD;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_18

    :pswitch_26
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4e

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v3, LX/4EH;

    instance-of v1, v3, LX/4EJ;

    if-eqz v1, :cond_50

    iget-object v2, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v2, LX/B9B;

    iget-object v0, v2, LX/B9B;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHD;

    iget-object v1, v0, LX/DHD;->A02:Ljava/util/List;

    if-eqz v1, :cond_4d

    check-cast v3, LX/4EJ;

    iget-object v0, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/LVF;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    iget-object v2, v2, LX/B9B;->A0A:LX/AWJ;

    :cond_4c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DHD;

    invoke-static {v0, v1, v3, v2}, LX/DHD;->A01(LX/DHD;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_18

    :cond_4d
    const/4 v3, 0x0

    goto :goto_5

    :cond_4e
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B9B;

    iget-object v8, v5, LX/B9B;->A02:LX/IL6;

    iget-object v9, v5, LX/B9B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/B9B;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/B9B;->A03:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/B9B;->A01:LX/JJA;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LX/B9B;->A08:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v6, v3}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_4f
    iget-object v7, v5, LX/B9B;->A09:Ljava/util/List;

    iput v4, v0, LX/QnA;->A00:I

    iget-object v1, v8, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/XiN;

    invoke-direct/range {v5 .. v14}, LX/XiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v1, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4b

    return-object v2

    :cond_50
    instance-of v1, v3, LX/4EK;

    if-eqz v1, :cond_78

    iget-object v0, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9B;

    iget-object v4, v0, LX/B9B;->A0A:LX/AWJ;

    :cond_51
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/DHD;

    sget-object v7, LX/26W;->A00:LX/26W;

    iget-object v1, v2, LX/DHD;->A03:Ljava/util/List;

    sget-object v0, LX/O0m;->A00:LX/O0m;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v2, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v11, v2, LX/DHD;->A06:Ljava/util/Map;

    iget-object v8, v2, LX/DHD;->A05:Ljava/util/List;

    iget-object v9, v2, LX/DHD;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/DHD;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/DHD;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto/16 :goto_18

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ewf;

    iget-object v2, v4, LX/Ewf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B79;

    iget-object v3, v2, LX/B79;->A03:LX/AWJ;

    const/16 v2, 0x2c

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ewf;

    iget-object v2, v4, LX/Ewf;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B79;

    iget-object v3, v2, LX/B79;->A02:LX/AWJ;

    const/16 v2, 0x2b

    invoke-static {v4, v0, v3, v2, v5}, LX/QnA;->A02(Ljava/lang/Object;LX/QnA;LX/Ynd;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEh;

    iget-object v3, v2, LX/BEh;->A08:LX/9E5;

    sget-object v2, LX/FKI;->A00:LX/FKI;

    iput v4, v0, LX/QnA;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_2b
    iget v5, v0, LX/QnA;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_53

    if-ne v5, v1, :cond_75

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_7
    iget-object v8, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v8, LX/BEh;

    iget-object v7, v8, LX/BEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A04:LX/0A3;

    const-wide v3, 0x8102f400000bc9L

    invoke-static {v5, v6, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-static {v7}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v3, v8, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v2, v0, LX/QnA;->A00:I

    iget-object v5, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:LX/7S5;

    iget-object v3, v5, LX/7S5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    :goto_8
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v4, "BC"

    const-string v0, "cam_profile_type"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    invoke-static {v3, v4, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v0, "params"

    invoke-static {v3, v6, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "first"

    invoke-virtual {v6, v0, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qoc;->A00:LX/Qoc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CAMDiscoveryCampaignSearch"

    const/16 v0, 0x134

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/7S5;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/918;

    invoke-direct {v0, v5, v2}, LX/918;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v5, v1}, LX/Oo8;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_52
    sget-object v0, LX/00A;->A0b:Ljava/lang/Integer;

    invoke-static {v5, v3, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_53
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BEh;

    iget-object v3, v3, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v1, v0, LX/QnA;->A00:I

    iget-object v4, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/16 v3, 0x103

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CLOSED"

    const-string v5, "IN_NEGOTIATION"

    const/16 v3, 0x108

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CREATOR_INTERESTED"

    const-string v8, "AUTOMATIC_WITHDRAWN"

    const-string v9, "BRAND_WITHDREW"

    invoke-static/range {v5 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_7

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEh;

    iget-object v2, v2, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_2d
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iput v4, v0, LX/QnA;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v5, v3, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/NsU;

    const/16 v1, 0x28

    new-instance v4, LX/Qkj;

    invoke-direct {v4, v3, v1}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/QnA;->A00:I

    const/16 v3, 0x29

    new-instance v1, LX/Qkj;

    invoke-direct {v1, v4, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2f
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v4, v5, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/NsU;

    const/4 v3, 0x6

    new-instance v1, LX/Qjt;

    invoke-direct {v1, v4, v3}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7Ni;

    invoke-direct {v4, v1, v6, v6}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0x26

    new-instance v1, LX/Qkj;

    invoke-direct {v1, v5, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/QnA;->A00:I

    invoke-virtual {v4, v1, v0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_30
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Epd;

    iget-object v1, v5, LX/Epd;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v4, v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/NsU;

    const/4 v3, 0x5

    new-instance v1, LX/Qjt;

    invoke-direct {v1, v4, v3}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/7Ni;

    invoke-direct {v4, v1, v6, v6}, LX/7Ni;-><init>(LX/MwU;II)V

    const/16 v3, 0x21

    new-instance v1, LX/Qkj;

    invoke-direct {v1, v5, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/QnA;->A00:I

    invoke-virtual {v4, v1, v0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BDT;

    iget-object v3, v8, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    instance-of v2, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v2, :cond_78

    iget-object v2, v8, LX/BDT;->A04:LX/JVp;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v6, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/JVp;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v2, LX/Qmr;

    invoke-direct {v2, v5, v6, v4, v3}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v5

    const/16 v2, 0x1f

    new-instance v4, LX/Qkj;

    invoke-direct {v4, v8, v2}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/QnA;->A00:I

    const/16 v3, 0x20

    new-instance v2, LX/Qkj;

    invoke-direct {v2, v4, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_32
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_75

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v1}, LX/Qkk;->E58()LX/lsv;

    move-result-object v1

    iget-object v1, v1, LX/lsv;->A00:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v5

    long-to-int v4, v5

    iget-object v1, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDT;

    iget-object v3, v1, LX/BDT;->A02:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v1, v1, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v7, v0, LX/QnA;->A00:I

    invoke-virtual {v3, v1, v0, v4}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_33
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_55

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v0, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iget-object v0, v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_18

    :cond_55
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A02(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_54

    return-object v2

    :pswitch_34
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N5e;

    iget-object v3, v1, LX/N5e;->A07:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput v4, v0, LX/QnA;->A00:I

    invoke-interface {v3, v1, v0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_35
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v1, v5, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A09:LX/AWJ;

    const-wide/16 v3, 0xfa

    invoke-static {v1, v3, v4}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v1, LX/Qkj;

    invoke-direct {v1, v5, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/QnA;->A00:I

    invoke-interface {v4, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_36
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_58

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CzG;

    iget-boolean v1, v2, LX/CzG;->A04:Z

    if-eqz v1, :cond_57

    iget-object v1, v2, LX/CzG;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_58
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEB;

    iget-object v6, v1, LX/BEB;->A07:Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v7, v1, LX/BEB;->A0W:Ljava/util/List;

    iget-object v1, v1, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x82056200010f7cL

    invoke-static {v1, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    iput v5, v0, LX/QnA;->A00:I

    iget-object v1, v6, LX/205;->A01:LX/Xrn;

    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/Wnv;

    invoke-direct/range {v5 .. v10}, LX/Wnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v1, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_56

    return-object v2

    :cond_59
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CzG;

    iget-object v5, v1, LX/CzG;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/CzG;->A03:Ljava/lang/String;

    if-nez v4, :cond_5b

    const-string v4, ""

    :cond_5b
    iget-object v3, v1, LX/CzG;->A02:Ljava/lang/String;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    new-instance v2, LX/D1A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/D1A;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/D1A;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/D1A;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/D1A;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/D1A;->A01:Ljava/lang/Boolean;

    iput-object v1, v2, LX/D1A;->A00:Ljava/lang/Boolean;

    iput-boolean v7, v2, LX/D1A;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_5c
    iget-object v4, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v4, LX/BEB;

    iget-object v5, v4, LX/BEB;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82056200020f7dL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5e

    new-instance v3, LX/EGE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EGE;->A00:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/BEB;->A0Z:LX/AWJ;

    iget-object v1, v4, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v1, v4, LX/BEB;->A0U:Ljava/util/List;

    :cond_5d
    iget-object v0, v4, LX/BEB;->A0E:LX/JVj;

    invoke-static {v3, v4, v0, v1, v2}, LX/L5G;->A00(LX/JQH;LX/BEB;LX/JVj;Ljava/util/List;LX/AWJ;)V

    iput-object v3, v4, LX/BEB;->A09:LX/JQH;

    iget-object v4, v4, LX/BEB;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_78

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "avatar_mentionable_friends_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v2, v4}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v1, "pog_count"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/22X;->A1E(LX/0vz;Ljava/util/Map;)V

    goto/16 :goto_18

    :cond_5e
    sget-object v3, LX/EGI;->A00:LX/EGI;

    iget-object v2, v4, LX/BEB;->A0Z:LX/AWJ;

    iget-object v1, v4, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v1, v4, LX/BEB;->A0U:Ljava/util/List;

    :cond_5f
    iget-object v0, v4, LX/BEB;->A0E:LX/JVj;

    invoke-static {v3, v4, v0, v1, v2}, LX/L5G;->A00(LX/JQH;LX/BEB;LX/JVj;Ljava/util/List;LX/AWJ;)V

    iput-object v3, v4, LX/BEB;->A09:LX/JQH;

    iget-object v4, v4, LX/BEB;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_78

    const/4 v3, 0x0

    goto :goto_b

    :pswitch_37
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KG0;

    iget-object v1, v1, LX/KG0;->A03:LX/MwU;

    invoke-static {v1}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    sget-object v1, LX/Qkg;->A00:LX/Qkg;

    iput v4, v0, LX/QnA;->A00:I

    invoke-interface {v3, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_38
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    invoke-static {v1}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v4, LX/Qjt;

    invoke-direct {v4, v3, v1}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v1, LX/Qjt;

    invoke-direct {v1, v4, v3}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7Ni;

    invoke-direct {v3, v1, v5, v5}, LX/7Ni;-><init>(LX/MwU;II)V

    sget-object v1, LX/Qkf;->A00:LX/Qkf;

    iput v5, v0, LX/QnA;->A00:I

    invoke-virtual {v3, v1, v0}, LX/7Ni;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_39
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    invoke-static {v1}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v5

    sget-object v4, LX/Qke;->A00:LX/Qke;

    iput v6, v0, LX/QnA;->A00:I

    const/16 v3, 0x17

    new-instance v1, LX/Qkj;

    invoke-direct {v1, v4, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-ne v0, v2, :cond_78

    return-object v2

    :pswitch_3a
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_61

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_60
    sget-object v1, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v3, LX/EM8;

    const-string v7, "loadingSpinner"

    if-eqz v1, :cond_62

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v3, LX/EM8;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/EM8;->A07(LX/EM8;)V

    invoke-virtual {v3}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/EM8;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v1

    iput-boolean v4, v1, LX/BEB;->A0b:Z

    iput v2, v1, LX/BEB;->A01:I

    iget-object v0, v1, LX/BEB;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/BEB;->A0a()V

    goto/16 :goto_18

    :cond_61
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EM8;

    iget-object v1, v1, LX/EM8;->A0S:LX/B69;

    invoke-static {v1}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_60

    return-object v2

    :cond_62
    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v3, LX/EM8;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    iget-object v0, v3, LX/EM8;->A08:LX/JaU;

    if-nez v0, :cond_65

    const-string v7, "emptySearchResult"

    :cond_64
    :goto_d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v3}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/EM8;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_64

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v3, LX/EGe;

    if-eqz v0, :cond_78

    check-cast v3, LX/EGe;

    iget-object v1, v3, LX/EGe;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/6ZV;

    invoke-direct {v4, v0}, LX/6ZV;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/231;->A0R(LX/B69;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v2

    const-string v1, "ig_comments"

    const-string v0, "ig_comments_avatar_sticker_sheet"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/6ZV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :cond_66
    const-string v7, "noAvatarNux"

    goto :goto_d

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bbe;

    iget-object v2, v5, LX/Bbe;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    iget-object v3, v2, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A05:LX/MwU;

    const/16 v2, 0x12

    new-instance v4, LX/9ks;

    invoke-direct {v4, v3, v2}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    new-instance v2, LX/Qkj;

    invoke-direct {v2, v5, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/QnA;->A00:I

    invoke-virtual {v4, v2, v0}, LX/9ks;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74y;

    iget-object v2, v2, LX/74y;->A01:LX/1k3;

    iput v4, v0, LX/QnA;->A00:I

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    invoke-virtual/range {v2 .. v9}, LX/1k3;->A01(Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_70

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_67
    sget-object v1, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v0, LX/BF7;

    iget-object v6, v0, LX/BF7;->A07:LX/AWJ;

    if-eqz v1, :cond_71

    iget-object v13, v0, LX/BF7;->A00:Landroid/content/Context;

    const v17, 0x7f08222a

    const v18, 0x7f13310d

    const v19, 0x7f13310e

    iget-boolean v7, v0, LX/BF7;->A09:Z

    const/4 v5, 0x0

    new-instance v15, LX/Pbw;

    invoke-direct {v15, v0, v5}, LX/Pbw;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v14, LX/OSk;->A00:LX/OSk;

    const/16 v20, 0x870

    const/4 v10, 0x0

    new-instance v12, LX/N6E;

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v5

    invoke-direct/range {v12 .. v24}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v1, v0, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_6f

    iget-boolean v2, v0, LX/BF7;->A0A:Z

    if-eqz v2, :cond_68

    invoke-static {v1, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8105bd00011eddL

    invoke-static {v8, v11, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-static {v1}, LX/L4j;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_6f

    :cond_68
    iget-object v2, v0, LX/BF7;->A04:LX/4a8;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v3

    const-string v2, "coin_flip_bottom_sheet_action"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    iget-object v2, v0, LX/BF7;->A06:Ljava/lang/String;

    invoke-static {v8, v2}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v3, "action_name"

    const-string v2, "impression"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8, v2}, LX/22X;->A1E(LX/0vz;Ljava/util/Map;)V

    :goto_e
    const v19, 0x7f0821fe

    const v20, 0x7f1330f7

    const v21, 0x7f1330f8

    const/16 v2, 0xf

    invoke-static {v0, v2}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v16

    const/16 v22, 0xff0

    new-instance v8, LX/N6E;

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v23, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v14 .. v26}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v11, v0, LX/BF7;->A03:LX/9Tv;

    if-eqz v11, :cond_69

    sget-object v3, LX/IjZ;->A06:LX/IjZ;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v11, v1, v2}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_69
    const v19, 0x7f082477

    const v20, 0x7f1330f2

    const v21, 0x7f1330f3

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v16

    new-instance v3, LX/N6E;

    move-object v14, v3

    invoke-direct/range {v14 .. v26}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v1, v4}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_6e

    if-eqz v7, :cond_6e

    invoke-static {v1}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6e

    :goto_f
    const v19, 0x7f082023

    const v20, 0x7f1330e4

    const v21, 0x7f1330e5

    const/16 v2, 0x11

    invoke-static {v0, v2}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v16

    new-instance v2, LX/N6E;

    move-object v14, v2

    invoke-direct/range {v14 .. v26}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    iget-object v7, v0, LX/BF7;->A02:LX/NBB;

    invoke-virtual {v7}, LX/NBB;->A00()LX/J7L;

    move-result-object v7

    invoke-static {v7}, LX/L5g;->A00(LX/J7L;)Z

    move-result v7

    if-eqz v7, :cond_6d

    iget-object v11, v0, LX/BF7;->A06:Ljava/lang/String;

    const-string v7, "ig_self_profile"

    invoke-static {v11, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    sget-object v11, LX/EJ9;->A00:LX/EJ9;

    :goto_10
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v11, v1, v7}, LX/O2x;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :goto_11
    const v19, 0x7f08219a

    const v20, 0x7f1330f4

    const v21, 0x7f1330f5

    const/16 v7, 0xe

    invoke-static {v0, v7}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v16

    const/16 v22, 0xfe0

    new-instance v14, LX/N6E;

    move/from16 v23, v4

    invoke-direct/range {v14 .. v26}, LX/N6E;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/MzW;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v1, v4}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-eqz v5, :cond_6a

    iget-boolean v5, v0, LX/BF7;->A0A:Z

    if-eqz v5, :cond_6a

    invoke-static {v1}, LX/L4j;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_6a

    iget-object v7, v0, LX/BF7;->A06:Ljava/lang/String;

    const-string v5, "ig_self_profile"

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    const/16 v5, 0x9b

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-static {v1, v5}, LX/O2m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v9, v14

    :cond_6a
    filled-new-array {v12, v8, v3, v2, v9}, [LX/N6E;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/EDG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EDG;->A00:Ljava/util/List;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/BF7;->A0B:Z

    if-eqz v1, :cond_78

    iget-object v8, v0, LX/BF7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/BF7;->A00:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    iget-object v5, v0, LX/BF7;->A06:Ljava/lang/String;

    new-instance v7, LX/bbM;

    invoke-direct {v7, v8}, LX/bbM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "com.bloks.www.avatar.editor.cds.launcher"

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    invoke-static {v6}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KC8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/KC8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/KC8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/KC8;->A01:LX/9Tv;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/KUO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/KUO;->A00:LX/bbM;

    iput-object v3, v2, LX/KUO;->A01:LX/KC8;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    new-instance v11, LX/Qmr;

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    move-object v15, v10

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v11, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_18

    :cond_6b
    const-string v5, "ig_edit_profile_identity_sheet"

    goto :goto_12

    :cond_6c
    sget-object v11, LX/EIg;->A00:LX/EIg;

    goto/16 :goto_10

    :cond_6d
    move-object v2, v10

    goto/16 :goto_11

    :cond_6e
    move-object v3, v10

    goto/16 :goto_f

    :cond_6f
    move-object v12, v10

    goto/16 :goto_e

    :cond_70
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BF7;

    iget-object v2, v2, LX/BF7;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_67

    return-object v1

    :cond_71
    sget-object v0, LX/EDa;->A00:LX/EDa;

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwV;

    sget-object v2, LX/E7z;->A00:LX/E7z;

    iput v4, v0, LX/QnA;->A00:I

    invoke-interface {v3, v2, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v3, v2, LX/BEt;->A08:LX/9E5;

    sget-object v2, LX/E71;->A00:LX/E71;

    goto :goto_13

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v3, v2, LX/BEt;->A08:LX/9E5;

    sget-object v2, LX/E70;->A00:LX/E70;

    :goto_13
    iput v4, v0, LX/QnA;->A00:I

    invoke-interface {v3, v2, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v5, v2, LX/BEt;->A00:LX/OJm;

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v11}, LX/OJm;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v3, v2, LX/BEt;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/8dR;->A09:LX/8dR;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v9, v2, LX/BEt;->A00:LX/OJm;

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    invoke-virtual/range {v9 .. v15}, LX/OJm;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v4, v2, LX/BEt;->A01:LX/KN1;

    iput v5, v0, LX/QnA;->A00:I

    iget-object v6, v4, LX/KN1;->A00:LX/KCv;

    iget-object v9, v6, LX/KCv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/KCv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/5nG;->A01:LX/5nH;

    const-class v3, LX/DXv;

    const-class v2, LX/GFR;

    invoke-static {v7, v9, v3, v2}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v2, "creators/content_appreciation/async_get_content_appreciation_settings/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const v2, 0x36316f64

    invoke-virtual {v3, v2}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v3, v2}, LX/22X;->A0G(LX/MwU;I)LX/BVC;

    move-result-object v3

    new-instance v2, LX/522;

    invoke-direct {v2, v5, v10}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v2, v3}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v2, LX/Aph;

    invoke-direct {v2, v6, v10, v5}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v3}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v3

    new-instance v2, LX/522;

    invoke-direct {v2, v5, v10}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v2, v3}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v5

    const/4 v3, 0x5

    new-instance v2, LX/522;

    invoke-direct {v2, v3, v10}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v2, v5}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v5

    const/16 v3, 0x8

    goto :goto_14

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v8, v2, LX/BEt;->A00:LX/OJm;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-virtual/range {v8 .. v14}, LX/OJm;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v4, v2, LX/BEt;->A01:LX/KN1;

    iput v5, v0, LX/QnA;->A00:I

    iget-object v5, v4, LX/KN1;->A00:LX/KCv;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    iget-object v6, v5, LX/KCv;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v6}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v10

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/Qnv;->A00:LX/Qnv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "FetchAppreciationCreatorLifetimeEarnings"

    const-string v12, "viewer"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v5, LX/KCv;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x1d

    new-instance v2, LX/27O;

    invoke-direct {v2, v5, v9, v6, v3}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v5

    const/4 v3, 0x3

    new-instance v2, LX/522;

    invoke-direct {v2, v3, v9}, LX/522;-><init>(ILX/YA3;)V

    invoke-static {v2, v5}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v5

    const/4 v3, 0x7

    :goto_14
    new-instance v2, LX/Qkj;

    invoke-direct {v2, v4, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_44
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/QnA;->A00:I

    const/4 v2, 0x1

    if-nez v4, :cond_75

    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B9R;

    iget-object v11, v6, LX/B9R;->A00:LX/OJm;

    sget-object v16, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v4, v6, LX/B9R;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v3, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/OJm;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v5, v6, LX/B9R;->A03:LX/KN1;

    iget-object v3, v6, LX/B9R;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81033c00060dbdL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    iput v2, v0, LX/QnA;->A00:I

    iget-object v3, v5, LX/KN1;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4EH;

    instance-of v3, v4, LX/4EJ;

    if-eqz v3, :cond_74

    check-cast v4, LX/4EJ;

    iget-object v3, v4, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cx9;

    iget-object v8, v3, LX/Cx9;->A01:LX/CJS;

    if-eqz v8, :cond_74

    iget-object v4, v8, LX/29E;->innerData:LX/4Hv;

    const v3, -0x5decfb0a

    invoke-interface {v4, v3}, LX/42R;->BJi(I)Z

    move-result v3

    if-eqz v3, :cond_78

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    const v6, -0x1a36062d

    invoke-interface {v3, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/KN1;->A01:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    iget-object v3, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v3, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_15
    iput-object v12, v5, LX/KN1;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v5, LX/KN1;->A00:LX/KCv;

    if-eqz v9, :cond_72

    const/4 v13, 0x1

    if-nez v6, :cond_73

    :cond_72
    const/4 v13, 0x0

    :cond_73
    const/16 v11, 0xc

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    iget-object v8, v3, LX/KCv;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/26X;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "should_fetch_top_content"

    invoke-static {v9, v4, v13}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    const-string v4, "before_date"

    invoke-virtual {v9, v4, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "count"

    invoke-virtual {v9, v4, v8}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v15

    invoke-virtual {v9}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v10}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object v21, LX/Qnu;->A00:LX/Qnu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "FetchAppreciationCreatorInsightsQuery"

    const-string v17, "viewer"

    invoke-static/range {v15 .. v21}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v8, v3, LX/KCv;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    new-instance v3, LX/27O;

    invoke-direct {v3, v8, v14, v9, v4}, LX/27O;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    new-instance v3, LX/Wnj;

    invoke-direct {v3, v5, v14, v2, v6}, LX/Wnj;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v4}, LX/9k6;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/Qkj;

    invoke-direct {v2, v5, v3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    if-ne v0, v1, :cond_78

    return-object v1

    :cond_74
    move-object v12, v14

    goto :goto_15

    :cond_75
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_18

    :pswitch_45
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/QnA;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_7b

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_76
    iget-object v3, v0, LX/QnA;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEt;

    iget-object v1, v3, LX/BEt;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    sget-object v0, LX/8dR;->A09:LX/8dR;

    invoke-static {v1, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v1, v0, LX/DHB;->A02:Ljava/util/List;

    if-eqz v1, :cond_77

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_79

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_77
    :goto_17
    iget-object v0, v3, LX/BEt;->A0A:LX/AWJ;

    invoke-static {v0, v4}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-virtual {v3, v4}, LX/BEt;->A0c(Z)V

    :cond_78
    :goto_18
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    iget-object v1, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    const-string v0, "complete"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const/4 v4, 0x0

    goto :goto_17

    :cond_7b
    invoke-static {v3, v0}, LX/QnA;->A01(Ljava/lang/Object;LX/QnA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEt;

    iget-object v3, v2, LX/BEt;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    sget-object v2, LX/8dR;->A09:LX/8dR;

    iput v4, v0, LX/QnA;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_76

    return-object v1

    :cond_7c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_43
        :pswitch_1a
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
        :pswitch_19
        :pswitch_18
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_17
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_d
        :pswitch_24
        :pswitch_c
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
    .end packed-switch
.end method
