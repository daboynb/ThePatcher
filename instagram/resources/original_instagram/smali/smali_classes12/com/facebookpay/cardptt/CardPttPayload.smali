.class public final Lcom/facebookpay/cardptt/CardPttPayload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final appId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public final authTicketType:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "auth_ticket_type"
    .end annotation
.end field

.field public caps:Ljava/util/List;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "caps"
    .end annotation
.end field

.field public final cardNumber:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/Sensitive;
    .end annotation

    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "credit_card"
    .end annotation
.end field

.field public final credId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "credential_id"
    .end annotation
.end field

.field public final csc:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/Sensitive;
    .end annotation

    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "csc"
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field public final expiryMonth:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "expiry_month"
    .end annotation
.end field

.field public final expiryYear:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "expiry_year"
    .end annotation
.end field

.field public final firstName:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field public final lastName:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field public final publicKey:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/interfaces/SerializedName;
        value = "public_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p5}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p6, p7, p8}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p7, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p8, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p9, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p10, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p11, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object p12, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    .line 268435488
    .line 268435489
    return-void
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit16 v0, p13, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p9, v1

    :cond_0
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_1

    move-object p10, v1

    :cond_1
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_2

    move-object p11, v1

    :cond_2
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_3

    move-object p12, v1

    :cond_3
    invoke-direct/range {p0 .. p12}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/cardptt/CardPttPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/facebookpay/cardptt/CardPttPayload;
    .locals 1

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_a

    iget-object p11, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_b

    iget-object p12, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    :cond_b
    invoke-virtual/range {p0 .. p12}, Lcom/facebookpay/cardptt/CardPttPayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebookpay/cardptt/CardPttPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebookpay/cardptt/CardPttPayload;
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    invoke-static {p1, p2, v5}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static {v6, v7, v8}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/cardptt/CardPttPayload;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/facebookpay/cardptt/CardPttPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebookpay/cardptt/CardPttPayload;

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    iget-object v0, p1, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthTicketType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaps()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    return-object v0
.end method

.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCaps(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CardPttPayload(deviceId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->lastName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cardNumber="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->cardNumber:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", csc="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->csc:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryMonth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryMonth:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryYear="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->expiryYear:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->publicKey:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", credId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->credId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", authTicketType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->authTicketType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", caps="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/cardptt/CardPttPayload;->caps:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
