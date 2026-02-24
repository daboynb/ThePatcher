.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;
.super LX/1A9;
.source ""


# instance fields
.field public level:J

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const-wide/16 v0, 0x0

    .line 536870914
    .line 536870915
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;-><init>(IIJ)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->status:I

    iput p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->type:I

    iput-wide p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->level:J

    return-void
.end method

.method public synthetic constructor <init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p1, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p2, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const-wide/16 p3, 0x0

    .line 268435471
    .line 268435472
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;-><init>(IIJ)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;IIJILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->status:I

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->type:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->level:J

    :cond_2
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->status:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->type:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->level:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getLevel()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->level:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setLevel(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->level:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->status:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/HealthEvent;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
