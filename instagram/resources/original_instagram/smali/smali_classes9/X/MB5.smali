.class public final LX/MB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kv4;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1ff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, LX/MB5;-><init>(LX/Kv4;IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Kv4;IZZ)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p3, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p4, 0x0

    .line 268435466
    :cond_1
    invoke-static {}, LX/IKR;->values()[LX/IKR;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    invoke-static {}, LX/IKR;->values()[LX/IKR;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    and-int/lit8 v0, p2, 0x40

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_2

    .line 268435485
    .line 268435486
    new-instance p1, LX/Kv4;

    .line 268435487
    .line 268435488
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435493
    .line 268435494
    :cond_2
    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-boolean p3, p0, LX/MB5;->A04:Z

    .line 268435501
    .line 268435502
    iput-boolean p4, p0, LX/MB5;->A03:Z

    .line 268435503
    .line 268435504
    iput-boolean p4, p0, LX/MB5;->A05:Z

    .line 268435505
    .line 268435506
    iput-object v2, p0, LX/MB5;->A01:Ljava/util/List;

    .line 268435507
    .line 268435508
    iput-object v1, p0, LX/MB5;->A02:Ljava/util/List;

    .line 268435509
    .line 268435510
    iput-object p1, p0, LX/MB5;->A00:LX/Kv4;

    .line 268435511
    .line 268435512
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MB5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MB5;

    iget-boolean v1, p0, LX/MB5;->A04:Z

    iget-boolean v0, p1, LX/MB5;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MB5;->A03:Z

    iget-boolean v0, p1, LX/MB5;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MB5;->A05:Z

    iget-boolean v0, p1, LX/MB5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MB5;->A01:Ljava/util/List;

    iget-object v0, p1, LX/MB5;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MB5;->A02:Ljava/util/List;

    iget-object v0, p1, LX/MB5;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MB5;->A00:LX/Kv4;

    iget-object v0, p1, LX/MB5;->A00:LX/Kv4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/MB5;->A04:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/MB5;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MB5;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MB5;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MB5;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/MB5;->A00:LX/Kv4;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadEmbodimentConfig(isEmbodimentEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MB5;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doesVideoHaveAlphaMask="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MB5;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmbodimentSegmentationEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MB5;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledBackgroundAnimationTypes="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MB5;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledBotAnimationTypes="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MB5;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupEmbodimentEnabled="

    invoke-static {v2, v0}, LX/219;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", sergeantBuckleyDemoPrototypeConfig="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MB5;->A00:LX/Kv4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botParticipantProfiles="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCropConfig="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
