.class public final LX/978;
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
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;LX/YA3;)V
    .locals 1

    const/16 v0, 0x2c

    iput v0, p0, LX/978;->$t:I

    iput-object p1, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/978;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/978;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/978;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/978;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/978;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public static A00(Ljava/lang/Object;LX/978;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/978;->A02:Ljava/lang/Object;

    check-cast p0, LX/L9W;

    invoke-virtual {p0}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object p1

    new-instance p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {p0, p1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/978;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/350;

    invoke-direct {v0, p0, p3}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/978;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Qkj;

    invoke-direct {v0, p0, p3}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/978;->A00:I

    invoke-interface {p2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/978;

    invoke-direct {v1, p0, p1, v0, p3}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/978;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/978;

    invoke-direct {v3, v1, p2, v0}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/978;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_3

    :pswitch_24
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_3

    :pswitch_26
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_3

    :pswitch_28
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    new-instance v3, LX/978;

    invoke-direct {v3, v0, p2}, LX/978;-><init>(Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;LX/YA3;)V

    iput-object p1, v3, LX/978;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_3

    :pswitch_2e
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_3

    :pswitch_30
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_3

    :pswitch_32
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_3

    :pswitch_33
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_3

    :pswitch_34
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_3

    :pswitch_35
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_38
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_3

    :pswitch_39
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_3a
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_3b
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_3c
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_3

    :pswitch_3d
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_3

    :pswitch_3e
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3f
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_3

    :pswitch_40
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_1
    new-instance v3, LX/978;

    invoke-direct {v3, v2, v1, p2, v0}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_41
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_42
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_2
    new-instance v3, LX/978;

    invoke-direct {v3, v1, p2, v0}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_43
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_44
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_45
    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_3
    new-instance v3, LX/978;

    invoke-direct {v3, v1, v2, p2, v0}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_45
        :pswitch_44
        :pswitch_17
        :pswitch_16
        :pswitch_43
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_42
        :pswitch_12
        :pswitch_41
        :pswitch_11
        :pswitch_40
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_d
        :pswitch_3b
        :pswitch_3a
        :pswitch_c
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_b
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/978;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/978;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/978;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    new-instance v2, LX/978;

    invoke-direct {v2, v1, p2, v0}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/978;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mht;

    iput v3, p0, LX/978;->A00:I

    invoke-static {v0, v2, p0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00(LX/Mht;Lcom/instagram/invite/viewmodel/InviteContactViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_52

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v2, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v0, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/Mht;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A01(Landroid/content/Context;LX/Mht;)V

    goto/16 :goto_e

    :cond_2
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v3, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v2, LX/Mht;

    iput v4, p0, LX/978;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Mht;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_2
    iget v1, p0, LX/978;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v5, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v5, LX/40Z;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v5, LX/40Z;->A07:Ljava/util/Map;

    goto/16 :goto_e

    :cond_3
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/40Z;

    iput-object v5, p0, LX/978;->A01:Ljava/lang/Object;

    iput v0, p0, LX/978;->A00:I

    :try_start_0
    iget-object v0, v5, LX/40Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v4}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "fx_cal_account_center_service"

    invoke-static {v2, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-interface {v4, v2, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, LX/Bi2;->A00:LX/Bi2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v3, LX/LL9;

    iget-object v0, v3, LX/LL9;->A09:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02()LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwU;

    iget-object v0, v3, LX/LL9;->A0E:LX/NIg;

    if-eqz v0, :cond_52

    invoke-virtual {v0, v2, v1}, LX/NIg;->A03(Ljava/util/List;LX/MwU;)V

    goto/16 :goto_e

    :cond_9
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LL9;

    iget-object v0, v0, LX/LL9;->A09:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A04()LX/1yc;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v2, p0, LX/978;->A00:I

    invoke-interface {v0, p0}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/978;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v3, LX/KUS;

    if-eqz p1, :cond_c

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v0, p1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v2

    iget-object v1, v3, LX/KUS;->A01:LX/1Ea;

    iget-object v0, v3, LX/KUS;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_b
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v4

    iput v0, p0, LX/978;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x4793394e

    invoke-virtual {v2, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v4, v3, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_c
    invoke-virtual {v3}, LX/KUS;->A00()V

    goto/16 :goto_e

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v4, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v4, LX/FJB;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_f

    sget-object v1, LX/JID;->A07:LX/JID;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fp0(LX/JID;)V

    iget-object v0, v4, LX/FJB;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/L9W;->A17()LX/CVG;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-virtual {v4}, LX/L9W;->A16()LX/KV9;

    move-result-object v0

    invoke-virtual {v0}, LX/KV9;->A0m()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f1365d9

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object p1

    :cond_e
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_52

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_57

    invoke-static {v4}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_f
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L9W;

    invoke-virtual {v8}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_branded_content_brand_approval_request_sent"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "creator_ig_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "sponsor_ig_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-virtual {v8}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v2, v0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, LX/978;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/978;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v9, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v3, LX/FJB;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_17

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    invoke-virtual {v0}, LX/BsX;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FJB;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    sget-object v1, LX/JID;->A06:LX/JID;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fp0(LX/JID;)V

    goto :goto_4

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v7, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v2, 0x29

    new-instance v0, LX/QnA;

    invoke-direct {v0, v7, v4, v2}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v0, LX/QnA;

    invoke-direct {v0, v7, v4, v2}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v8}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v6

    iput-object v6, p0, LX/978;->A01:Ljava/lang/Object;

    iput v9, p0, LX/978;->A00:I

    invoke-virtual {v3, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_13
    iget-object v6, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yin;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, LX/23S;

    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v2, LX/FJB;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_15

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brz;

    iget-object v0, v0, LX/Brz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FJB;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    sget-object v2, LX/JID;->A07:LX/JID;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fp0(LX/JID;)V

    goto :goto_5

    :cond_15
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iput-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    iput v5, p0, LX/978;->A00:I

    invoke-interface {v6, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_17
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_18

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v3}, LX/L9W;->A1A()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v3}, LX/232;->A1P(LX/L9W;)V

    goto/16 :goto_e

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v2, LX/FJB;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1b

    sget-object v1, LX/JID;->A03:LX/JID;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fp0(LX/JID;)V

    iget-object v0, v2, LX/FJB;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/232;->A1P(LX/L9W;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_1a
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_52

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_58

    invoke-static {v2}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_1b
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1, p0}, LX/978;->A00(Ljava/lang/Object;LX/978;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v2

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/978;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast p1, LX/23S;

    iget-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v3, LX/FJC;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_1f

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/SAF;

    const/4 v1, 0x0

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fpn(LX/JID;)V

    check-cast v2, LX/BJq;

    iget-object v1, v2, LX/BJq;->A02:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/FJC;->A01:Ljava/util/List;

    invoke-static {v3}, LX/232;->A1P(LX/L9W;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_1e
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_52

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_59

    invoke-static {v3}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1, p0}, LX/978;->A00(Ljava/lang/Object;LX/978;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v3

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v4, p0, LX/978;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v3, LX/FJC;

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_25

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sa2;

    check-cast v0, LX/BMK;

    iget-object v1, v0, LX/BMK;->A00:LX/JID;

    sget-object v0, LX/JID;->A08:LX/JID;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/JID;->A04:LX/JID;

    if-ne v1, v0, :cond_23

    :cond_22
    iget-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/232;->A1P(LX/L9W;)V

    :cond_23
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_24
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_52

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5a

    invoke-static {v3}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_25
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {p1, p0}, LX/978;->A00(Ljava/lang/Object;LX/978;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v3

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JID;->A08:LX/JID;

    iput v4, p0, LX/978;->A00:I

    invoke-virtual {v3, v0, v2, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(LX/JID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_21

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/978;->A00:I

    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_28

    if-eq v2, v10, :cond_29

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v3, LX/FJC;

    instance-of v0, p1, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Brz;

    iget-object v0, v1, LX/Brz;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    iget-object v0, v1, LX/Brz;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/FJC;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_28
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    iget-object v8, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v8, LX/FJC;

    iput-boolean v10, v8, LX/FJC;->A03:Z

    const/16 v2, 0x26

    new-instance v0, LX/QnA;

    invoke-direct {v0, v8, v4, v2}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v7

    const/16 v2, 0x27

    new-instance v0, LX/QnA;

    invoke-direct {v0, v8, v4, v2}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v9}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v3

    iput-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    iput v10, p0, LX/978;->A00:I

    invoke-virtual {v7, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    return-object v1

    :cond_29
    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yin;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast p1, LX/23S;

    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v2, LX/FJC;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2d

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAF;

    check-cast v0, LX/BJq;

    iget-object v0, v0, LX/BJq;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/FJC;->A01:Ljava/util/List;

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_2b
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_2c

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5c

    invoke-static {v2}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    iput-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    iput v5, p0, LX/978;->A00:I

    invoke-interface {v3, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_27

    return-object v1

    :cond_2d
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_2b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_31

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_ids"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v1, v3, LX/FJC;->A00:Ljava/lang/String;

    if-nez v1, :cond_30

    const-string v1, ""

    :cond_30
    const-string v0, "cursor"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v5, v0}, LX/OIi;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_31
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_32

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5b

    invoke-static {v3}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_32
    iput-boolean v4, v3, LX/FJC;->A03:Z

    invoke-virtual {v3}, LX/L9W;->A1A()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v3}, LX/232;->A1P(LX/L9W;)V

    goto/16 :goto_e

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast p1, LX/23S;

    iget-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v3, LX/FJC;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_35

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/SAF;

    sget-object v1, LX/JID;->A06:LX/JID;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fpn(LX/JID;)V

    check-cast v2, LX/BJq;

    iget-object v1, v2, LX/BJq;->A02:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/FJC;->A01:Ljava/util/List;

    invoke-static {v3}, LX/232;->A1P(LX/L9W;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_34
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_52

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5d

    invoke-static {v3}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_35
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_34

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {p1, p0}, LX/978;->A00(Ljava/lang/Object;LX/978;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v3

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput v4, p0, LX/978;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast p1, LX/23S;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v3, LX/FJC;

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_3a

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sa2;

    check-cast v0, LX/BMK;

    iget-object v1, v0, LX/BMK;->A00:LX/JID;

    sget-object v0, LX/JID;->A06:LX/JID;

    if-ne v1, v0, :cond_39

    iget-object v0, v3, LX/FJC;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FJC;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/232;->A1P(LX/L9W;)V

    :goto_7
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object p1

    :cond_38
    instance-of v0, p1, LX/3kt;

    if-nez v0, :cond_52

    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5e

    invoke-static {v3}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_e

    :cond_39
    invoke-static {v3}, LX/223;->A1E(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :cond_3a
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_38

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {p1, p0}, LX/978;->A00(Ljava/lang/Object;LX/978;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    move-result-object v3

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JID;->A06:LX/JID;

    iput v4, p0, LX/978;->A00:I

    invoke-virtual {v3, v0, v2, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(LX/JID;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    return-object v1

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/978;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3d

    if-eq v2, v7, :cond_3e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast p1, LX/23S;

    iget-object v5, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v5, LX/M9N;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_42

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Brz;

    iget-object v0, v0, LX/Brz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/M9N;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    sget-object v1, LX/JID;->A07:LX/JID;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fp0(LX/JID;)V

    goto :goto_8

    :cond_3d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v5, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    new-instance v2, LX/QnA;

    invoke-direct {v2, v5, v3, v0}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v6, p0, LX/978;->A01:Ljava/lang/Object;

    iput v7, p0, LX/978;->A00:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    return-object v1

    :cond_3e
    iget-object v6, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3f
    check-cast p1, LX/23S;

    iget-object v5, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v5, LX/M9N;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_40

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    invoke-virtual {v0}, LX/BsX;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/M9N;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    sget-object v2, LX/JID;->A06:LX/JID;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fp0(LX/JID;)V

    goto :goto_9

    :cond_40
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_41

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v2, v5, LX/M9N;->A03:Ljava/lang/String;

    const-string v0, "live"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v0, 0x21

    new-instance v2, LX/QnA;

    invoke-direct {v2, v5, v3, v0}, LX/QnA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    iput-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    iput v4, p0, LX/978;->A00:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    return-object v1

    :cond_42
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_43

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v5}, LX/L9W;->A1A()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v5}, LX/232;->A1P(LX/L9W;)V

    goto/16 :goto_e

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_44
    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v1, LX/BDT;

    iget-object v3, v1, LX/BDT;->A03:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BPw()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    iget-object v4, v1, LX/BDT;->A01:LX/659;

    sget-object v5, LX/JM9;->A03:LX/JM9;

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v12}, LX/659;->A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_45
    iget-object v5, v1, LX/BDT;->A06:LX/MVk;

    instance-of v0, v5, LX/EIc;

    if-eqz v0, :cond_46

    move-object v0, v5

    check-cast v0, LX/EIc;

    if-eqz v0, :cond_46

    iget-object v6, v1, LX/BDT;->A00:LX/4V2;

    iget-object v0, v0, LX/EIc;->A00:LX/77j;

    invoke-static {v0}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bw2;

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bx2;

    new-instance v2, LX/BZK;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v0}, LX/Bxr;->A00(LX/Bw2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/233;->A1L(LX/0we;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;Ljava/lang/String;)V

    invoke-static {v4}, LX/Bxr;->A01(LX/Bx2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_unlockables_bottom_sheet_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "event_data"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v2, v6, LX/4V2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Qnh;->A00:LX/Qnh;

    const-class v0, LX/MVj;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVj;

    iget-object v1, v0, LX/MVj;->A00:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_46
    const v0, 0x5400e75

    invoke-static {v0}, LX/ODm;->A01(I)V

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v5, v1, v0}, LX/O2x;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_47
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDT;

    iget-object v0, v0, LX/BDT;->A09:LX/Ynd;

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v0, LX/Qjt;

    invoke-direct {v0, v3, v2}, LX/Qjt;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/978;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_49

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1J;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_48
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/F1J;->A0C:Z

    goto/16 :goto_e

    :cond_49
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1J;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    iput v3, p0, LX/978;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/978;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const-string v7, "FxWAProfilePictureImportManager"

    const/4 v2, 0x1

    if-eqz v3, :cond_4a

    if-eq v3, v2, :cond_4b

    if-ne v3, v9, :cond_56

    :try_start_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, LX/978;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iput v2, p0, LX/978;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    goto/16 :goto_10

    :cond_4b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast p1, LX/SA3;

    invoke-interface {p1}, LX/SA3;->Dc2()Z

    move-result v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prefetch eligibility completed, isLinkingEligibile = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v6, v0, LX/9k1;->A01:LX/9q1;

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v3, LX/NDa;

    const/16 v2, 0x8

    new-instance v0, LX/28W;

    invoke-direct {v0, v3, v5, v2, v8}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    iput v9, p0, LX/978;->A00:I

    invoke-static {p0, v6, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prefetch eligibility failed: "

    invoke-static {v0, v2, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v2, v5, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    iput v4, p0, LX/978;->A00:I

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F81;

    invoke-static {v4}, LX/223;->A0U(LX/F81;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/MwU;

    const/16 v2, 0x16

    new-instance v0, LX/350;

    invoke-direct {v0, v4, v2}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/978;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_56

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v0, LX/350;

    invoke-direct {v0, v3, v2}, LX/350;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/978;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_92

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rgm;

    iget-object v1, p0, LX/978;->A02:Ljava/lang/Object;

    iput v3, p0, LX/978;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p0, v3}, LX/Rgm;->AnR(Ljava/lang/Long;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_14
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_92

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rgm;

    iget-object v0, p0, LX/978;->A02:Ljava/lang/Object;

    iput v2, p0, LX/978;->A00:I

    invoke-interface {v1, v0, p0}, LX/Rgm;->AwN(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_56

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v2, LX/YpA;

    iget-object v0, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVr;

    iget-object v0, v0, LX/EVr;->A04:LX/F3e;

    if-nez v0, :cond_4d

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    iput v3, p0, LX/978;->A00:I

    invoke-virtual {v0, v2, p0}, Landroidx/paging/PagingDataAdapter;->A0X(LX/YpA;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8R;

    iget-object v3, v0, LX/B8R;->A02:LX/FAK;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/EnK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HUt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HUt;->A00:LX/EnK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/978;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_56

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v6, LX/RA1;

    check-cast v6, LX/ErF;

    iget-object v0, v6, LX/ErF;->A02:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/S2N;

    if-eqz v0, :cond_4e

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_4f
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OHR;

    iget-object v0, v0, LX/OHR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_50
    iget-object v0, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/ErF;->A00:Ljava/lang/String;

    iput v5, p0, LX/978;->A00:I

    invoke-static {v2, v3, v0, v4, p0}, LX/Fcb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDF;

    iget-object v2, v0, LX/BDF;->A01:LX/4Zr;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    iput v3, p0, LX/978;->A00:I

    invoke-virtual {v2, v0, p0}, LX/4Zr;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwV;

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v2}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    iput v4, p0, LX/978;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    new-instance v0, LX/978;

    invoke-direct {v0, v4, v6, v3, v2}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/978;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_56

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const v2, 0x3e1ba0f7

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7zi;->A01(II)LX/1rk;

    iget-object v6, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v6, LX/EOE;

    iget-object v0, v6, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v6, LX/EOE;->A0H:LX/B69;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v10, :cond_91

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v7, LX/Qmo;

    invoke-direct/range {v7 .. v13}, LX/Qmo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v7}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v4

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v2, v3, v6}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/978;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x27

    new-instance v0, LX/978;

    invoke-direct {v0, v4, v6, v3, v2}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/978;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    iget-object v4, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v0, LX/978;

    invoke-direct {v0, v4, v6, v3, v2}, LX/978;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, p0, LX/978;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A01(LX/0iv;LX/00W;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEh;

    iget-object v2, v0, LX/BEh;->A08:LX/9E5;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    iput v3, p0, LX/978;->A00:I

    invoke-interface {v2, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEh;

    iget-object v2, v0, LX/BEh;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/978;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_56

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/BEh;

    iget-object v4, v0, LX/BEh;->A09:LX/MwU;

    iget-object v3, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v2, 0x2a

    new-instance v0, LX/Qkj;

    invoke-direct {v0, v3, v2}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/978;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A09:LX/FAK;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    iput v3, p0, LX/978;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_56

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/JUM;

    iget-object v0, v0, LX/JUM;->A08:Ljava/util/List;

    if-eqz v0, :cond_52

    iget-object v6, p0, LX/978;->A02:Ljava/lang/Object;

    check-cast v6, LX/N5e;

    iget-object v5, v6, LX/N5e;->A02:Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v4, v5, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QX;

    iget-object v0, v2, LX/5QX;->A0c:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_51
    iget-object v0, v6, LX/N5e;->A06:Ljava/lang/String;

    iput v7, p0, LX/978;->A00:I

    invoke-virtual {v5, v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEB;

    iget-object v3, v0, LX/BEB;->A0C:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/5QX;

    iget-object v2, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v0

    iput v4, p0, LX/978;->A00:I

    invoke-virtual {v3, v2, p0, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03(Ljava/lang/String;LX/YA3;LX/lsv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_92

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v2, p0, LX/978;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    if-ne v1, v4, :cond_0

    return-object v4

    :pswitch_25
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F1K;

    iget-object v0, v3, LX/F1K;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbe;

    iget-object v2, v0, LX/Bbe;->A05:LX/FAK;

    const/16 v0, 0xd

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v4, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iput v2, p0, LX/978;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v3, v4, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "archive/reel/%s/dismiss_memory/"

    invoke-static {v4, v0, v2}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timezone_offset"

    invoke-static {v4, v0, v2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const v0, 0x38d17732

    invoke-virtual {v2, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEt;

    iget-object v3, v0, LX/BEt;->A08:LX/9E5;

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/CzB;

    iget-object v0, v0, LX/CzB;->A00:LX/8eD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/E4z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/E4z;->A00:LX/8eD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/978;->A00:I

    invoke-interface {v3, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I5p;

    iget-object v0, v4, LX/I5p;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEt;

    iget-object v3, v0, LX/BEt;->A09:LX/MwU;

    const/4 v2, 0x2

    new-instance v0, LX/Qkj;

    invoke-direct {v0, v4, v2}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/978;->A00:I

    invoke-interface {v3, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I5p;

    iget-object v0, v3, LX/I5p;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEt;

    iget-object v0, v0, LX/BEt;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwU;

    new-instance v0, LX/Qkj;

    invoke-direct {v0, v3, v4}, LX/Qkj;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/978;->A00:I

    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FGb;

    iget-object v0, v5, LX/FGb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9R;

    iget-object v4, v0, LX/B9R;->A06:LX/MwU;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/Aph;

    invoke-direct {v0, v5, v3, v2}, LX/Aph;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v6, p0, LX/978;->A00:I

    invoke-static {p0, v0, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_56

    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BE3;

    iget-object v0, v6, LX/BE3;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_54

    if-eq v3, v7, :cond_53

    if-eq v3, v5, :cond_55

    if-eq v3, v8, :cond_54

    :cond_52
    :goto_e
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_53
    iget-object v7, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v7, LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-boolean v0, v0, LX/DHG;->A05:Z

    if-eqz v0, :cond_52

    iget-object v4, v6, LX/BE3;->A01:LX/UNa;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-object v3, v0, LX/DHG;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/bim;

    invoke-direct {v0, v4, v3, v2, v5}, LX/bim;-><init>(LX/UNa;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v0, v7, v6}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/978;->A00:I

    goto :goto_f

    :cond_54
    iget-object v8, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v8, LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-boolean v0, v0, LX/DHG;->A05:Z

    if-eqz v0, :cond_52

    iget-object v5, v6, LX/BE3;->A01:LX/UNa;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-object v4, v0, LX/DHG;->A02:Ljava/lang/String;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/bim;

    invoke-direct {v0, v5, v4, v3, v2}, LX/bim;-><init>(LX/UNa;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v0, v8, v6}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/978;->A00:I

    goto :goto_f

    :cond_55
    iget-object v5, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v5, LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-boolean v0, v0, LX/DHG;->A05:Z

    if-eqz v0, :cond_52

    iget-object v4, v6, LX/BE3;->A01:LX/UNa;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHG;

    iget-object v3, v0, LX/DHG;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/bim;

    invoke-direct {v0, v4, v3, v2, v7}, LX/bim;-><init>(LX/UNa;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v0, v5, v6}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v8, p0, LX/978;->A00:I

    :goto_f
    invoke-interface {v3, v2, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_56
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_57
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_60

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EQs;

    iget-object v0, v3, LX/EQs;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8c;

    iget-object v2, v0, LX/B8c;->A05:LX/AWJ;

    const/16 v0, 0x19

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    return-object v1

    :pswitch_2d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_62

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_61
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LL9;

    iget-object v0, v3, LX/LL9;->A0Z:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v2, v0, LX/6WV;->A0A:LX/AWJ;

    const/16 v0, 0x13

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    return-object v1

    :pswitch_2e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B9F;

    iget-object v0, v5, LX/B9F;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    iget-object v4, v0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A04:LX/NsU;

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v2, v3, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/978;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_63

    return-object v1

    :pswitch_2f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_66

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_65
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EKb;

    iget-object v0, v3, LX/EKb;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8E;

    iget-object v2, v0, LX/B8E;->A03:LX/NsU;

    const/16 v0, 0xd

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_65

    return-object v1

    :pswitch_30
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_68

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EH6;

    iget-object v0, v3, LX/EH6;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnR;

    iget-object v2, v0, LX/BnR;->A05:LX/NsU;

    const/16 v0, 0xb

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    return-object v1

    :pswitch_31
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_6a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BmZ;

    iget-object v0, v3, LX/BmZ;->A06:LX/BnR;

    iget-object v2, v0, LX/BnR;->A04:LX/NsU;

    const/16 v0, 0xa

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_69

    return-object v1

    :pswitch_32
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v4, p0, LX/978;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v2, v3, v4}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/978;->A00:I

    invoke-interface {v5, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6b

    return-object v1

    :pswitch_33
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_6e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Erh;

    iget-object v0, v3, LX/Erh;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8C;

    iget-object v2, v0, LX/B8C;->A03:LX/NsU;

    const/16 v0, 0x8

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    return-object v1

    :pswitch_34
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_70

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Erh;

    iget-object v0, v3, LX/Erh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9V;

    iget-object v2, v0, LX/B9V;->A06:LX/NsU;

    const/4 v0, 0x7

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6f

    return-object v1

    :pswitch_35
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_72

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_71
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EGe;

    iget-object v0, v3, LX/EGe;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    iget-object v2, v0, LX/74y;->A02:LX/AWJ;

    const/4 v0, 0x4

    invoke-static {v3, p0, v2, v0}, LX/978;->A02(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_71

    return-object v1

    :pswitch_36
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_74

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_73
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EWt;

    iget-object v0, v5, LX/EWt;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEC;

    iget-object v4, v0, LX/BEC;->A04:LX/NsU;

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v2, 0xb

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v2, v3, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/978;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_73

    return-object v1

    :pswitch_37
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_76

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_75
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Exc;

    iget-object v0, v5, LX/Exc;->A0X:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v4, v0, LX/BF6;->A0B:LX/NsU;

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v2, v3, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/978;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_75

    return-object v1

    :pswitch_38
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_78

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_77
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, LX/BE3;

    iget-object v3, v0, LX/BE3;->A05:LX/NsU;

    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v2, p0, v3, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_77

    return-object v1

    :pswitch_39
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_79
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F70;

    iget-object v0, v5, LX/F70;->A0C:LX/B69;

    invoke-static {v0}, LX/222;->A0P(LX/B69;)LX/BE8;

    move-result-object v0

    iget-object v4, v0, LX/BE8;->A04:LX/NsU;

    iget-object v3, p0, LX/978;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, LX/Qjw;

    invoke-direct {v0, v2, v3, v5}, LX/Qjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/978;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_79

    return-object v1

    :pswitch_3a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_7c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EM8;

    invoke-static {v3}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v2, v0, LX/BEB;->A0a:LX/AWJ;

    const/16 v0, 0x16

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7b

    return-object v1

    :pswitch_3b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_7e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EM8;

    iget-object v0, v3, LX/EM8;->A0R:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v2, v0, LX/6WV;->A0A:LX/AWJ;

    const/16 v0, 0x15

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    return-object v1

    :pswitch_3c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_80

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EM8;

    invoke-static {v3}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v2, v0, LX/BEB;->A0Z:LX/AWJ;

    const/16 v0, 0x14

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7f

    return-object v1

    :pswitch_3d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_82

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_81
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/978;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    iget-object v3, v0, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Ynd;

    iget-object v2, p0, LX/978;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v2, p0, v3, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    return-object v1

    :pswitch_3e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_84

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_83
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FFV;

    iget-object v0, v3, LX/FFV;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8A;

    iget-object v2, v0, LX/B8A;->A03:LX/AWJ;

    const/16 v0, 0x12

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_83

    return-object v1

    :pswitch_3f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_86

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_85
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    iget-object v0, v3, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    iget-object v2, v0, LX/6WV;->A0A:LX/AWJ;

    const/16 v0, 0x11

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_85

    return-object v1

    :pswitch_40
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_88

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_87
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F1J;

    iget-object v0, v3, LX/F1J;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    iget-object v2, v0, LX/74y;->A02:LX/AWJ;

    const/16 v0, 0x10

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    return-object v1

    :pswitch_41
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_8a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_89
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F1K;

    iget-object v0, v3, LX/F1K;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80G;

    iget-object v2, v0, LX/80G;->A0E:LX/NsU;

    const/16 v0, 0xe

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_89

    return-object v1

    :pswitch_42
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_8c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8b
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/avatars/store/AvatarStore;->A07:LX/Ynd;

    iget-object v2, p0, LX/978;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, p0, v3, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    return-object v1

    :pswitch_43
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_8e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8d
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ErS;

    iget-object v0, v3, LX/ErS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF7;

    iget-object v2, v0, LX/BF7;->A08:LX/AWJ;

    const/16 v0, 0xb

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8d

    return-object v1

    :pswitch_44
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/978;->A00:I

    if-eqz v0, :cond_90

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8f
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {p1, p0}, LX/978;->A01(Ljava/lang/Object;LX/978;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ErS;

    iget-object v0, v3, LX/ErS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF7;

    iget-object v2, v0, LX/BF7;->A07:LX/AWJ;

    const/16 v0, 0xa

    invoke-static {v3, p0, v2, v0}, LX/978;->A03(Ljava/lang/Object;LX/978;LX/Ynd;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8f

    return-object v1

    :goto_10
    return-object v1

    :cond_91
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_25
        :pswitch_41
        :pswitch_40
        :pswitch_f
        :pswitch_3f
        :pswitch_24
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_39
        :pswitch_1d
        :pswitch_38
        :pswitch_2b
        :pswitch_37
        :pswitch_1c
        :pswitch_1b
        :pswitch_36
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_2e
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2c
    .end packed-switch
.end method
