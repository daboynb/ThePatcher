.class public final Lcom/instagram/autoplay/models/TopLeftComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final Companion:Lcom/instagram/autoplay/models/TopLeftComparator$Companion;

.field public static final instance:Lcom/instagram/autoplay/models/TopLeftComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/autoplay/models/TopLeftComparator$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->Companion:Lcom/instagram/autoplay/models/TopLeftComparator$Companion;

    new-instance v0, Lcom/instagram/autoplay/models/TopLeftComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->instance:Lcom/instagram/autoplay/models/TopLeftComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/instagram/autoplay/models/TopLeftComparator;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/TopLeftComparator;->instance:Lcom/instagram/autoplay/models/TopLeftComparator;

    return-object v0
.end method

.method private final compareCoordinates(IIII)I
    .locals 1

    const/4 v0, -0x1

    if-lt p1, p2, :cond_0

    if-gt p1, p2, :cond_1

    if-lt p3, p4, :cond_0

    if-gt p3, p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public compare(Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;->getOnScreenMetadata()Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    iget v2, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->y:I

    iget v1, v1, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;->x:I

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/autoplay/models/TopLeftComparator;->compareCoordinates(IIII)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/autoplay/models/TopLeftComparator;->compare(Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;Lcom/instagram/autoplay/models/AutoplayWhichVideoMetadata;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
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
.end method
