.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;
.super LX/1A9;
.source ""


# instance fields
.field public final hinge:LX/Y9a;

.field public final power:LX/Y9a;

.field public final powerThrottling:LX/Y9a;

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
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
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    return-object v0
.end method


# virtual methods
.method public final allowSwitchToBTC()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    sget-object v0, LX/WM1;->A00:LX/WM1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final allowSwitchToWifiDirect()Z
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    sget-object v0, LX/WM5;->A00:LX/WM5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    sget-object v0, LX/WP3;->A00:LX/WP3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    sget-object v0, LX/WP6;->A00:LX/WP6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()LX/Y9a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    return-object v0
.end method

.method public final component3()LX/Y9a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    return-object v0
.end method

.method public final component4()LX/Y9a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;-><init>(Ljava/util/UUID;LX/Y9a;LX/Y9a;LX/Y9a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHinge()LX/Y9a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    return-object v0
.end method

.method public final getPower()LX/Y9a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    return-object v0
.end method

.method public final getPowerThrottling()LX/Y9a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    return-object v0
.end method

.method public final getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->uuid:Ljava/util/UUID;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AppLinksDeviceStatus(hinge="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->hinge:LX/Y9a;

    const-string v0, "null"

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatusKt;->getDisplayName(LX/Y9a;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->power:LX/Y9a;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatusKt;->getDisplayName(LX/Y9a;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", powerThrottling="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatus;->powerThrottling:LX/Y9a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatusKt;->getDisplayName(LX/Y9a;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
