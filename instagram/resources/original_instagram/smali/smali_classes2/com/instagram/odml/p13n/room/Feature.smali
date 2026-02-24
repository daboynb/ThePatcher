.class public final Lcom/instagram/odml/p13n/room/Feature;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/FAM;

.field public static final Companion:Lcom/instagram/odml/p13n/room/Feature$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/odml/p13n/room/FeatureType;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/odml/p13n/room/Feature$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/odml/p13n/room/Feature;->Companion:Lcom/instagram/odml/p13n/room/Feature$Companion;

    invoke-static {}, Lcom/instagram/odml/p13n/room/FeatureType;->values()[Lcom/instagram/odml/p13n/room/FeatureType;

    move-result-object v1

    const-string v0, "com.instagram.odml.p13n.room.FeatureType"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v0

    filled-new-array {v2, v0, v2, v2, v2}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/FAM;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;II)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/6zX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p5, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput p6, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 268435475
    .line 268435476
    iput-object p1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 268435477
    .line 268435478
    and-int/lit8 v0, p5, 0x4

    .line 268435479
    .line 268435480
    const/4 v1, 0x0

    .line 268435481
    if-nez v0, :cond_2

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 268435484
    .line 268435485
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 268435486
    .line 268435487
    if-nez v0, :cond_1

    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 268435490
    .line 268435491
    :goto_1
    and-int/lit8 v0, p5, 0x10

    .line 268435492
    .line 268435493
    if-nez v0, :cond_3

    .line 268435494
    .line 268435495
    iput-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    iput-object p2, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 268435499
    .line 268435500
    goto :goto_1

    .line 268435501
    :cond_2
    iput-object p3, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 268435502
    .line 268435503
    goto :goto_0

    .line 268435504
    :cond_3
    iput-object p4, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 268435505
    .line 268435506
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Double;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    iput-object p1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    iput-object p2, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/odml/p13n/room/Feature;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/odml/p13n/room/Feature;

    iget v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    iget v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
