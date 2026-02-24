.class public final Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
.super LX/1A9;
.source ""


# instance fields
.field public final bitrateBps:J

.field public final codec:I

.field public final numChannels:I

.field public final sampleRateHz:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x1

    const-wide/32 v2, 0xbb80

    const-wide/32 v4, 0x17700

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJI)V

    return-void
.end method

.method public constructor <init>(IJJI)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    .line 536870916
    .line 536870917
    iput-wide p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    .line 536870918
    .line 536870919
    iput-wide p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    .line 536870920
    .line 536870921
    iput p6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public synthetic constructor <init>(IJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p7, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x1

    .line 268435461
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const-wide/32 p2, 0xbb80

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_2

    .line 268435471
    .line 268435472
    const-wide/32 p4, 0x17700

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 268435476
    .line 268435477
    if-eqz v0, :cond_3

    .line 268435478
    .line 268435479
    const/4 p6, 0x2

    .line 268435480
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJI)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;IJJIILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 7

    move v6, p6

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget v6, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    :cond_3
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJI)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    return v0
.end method

.method public final copy(IJJI)Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;
    .locals 7

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;-><init>(IJJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBitrateBps()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->bitrateBps:J

    return-wide v0
.end method

.method public final getCodec()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->codec:I

    return v0
.end method

.method public final getNumChannels()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->numChannels:I

    return v0
.end method

.method public final getSampleRateHz()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/models/AudioConfig;->sampleRateHz:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
