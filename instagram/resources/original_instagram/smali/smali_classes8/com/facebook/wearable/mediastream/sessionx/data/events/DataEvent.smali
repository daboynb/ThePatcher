.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;
.super LX/1A9;
.source ""


# instance fields
.field public eventType:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;

.field public stringSessionId:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 536870912
    const/4 v5, 0x7

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    const-wide/16 v1, 0x0

    .line 536870915
    .line 536870916
    move-object v0, p0

    .line 536870917
    move-object v4, v3

    .line 536870918
    move-object v6, v3

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;-><init>(JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->timestamp:J

    iput-object p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->stringSessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->eventType:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-wide/16 p1, 0x0

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435463
    .line 268435464
    const-string v1, ""

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    move-object p3, v1

    .line 268435469
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_2

    .line 268435472
    .line 268435473
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventUnknown;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventUnknown;-><init>(Ljava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    new-instance p4, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Unknown;

    .line 268435479
    .line 268435480
    invoke-direct {p4, v0}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Unknown;-><init>(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventUnknown;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;-><init>(JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->timestamp:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->stringSessionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->eventType:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->copy(JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->stringSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->eventType:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;-><init>(JLjava/lang/String;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getEventType()Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->eventType:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;

    return-object v0
.end method

.method public final getStringSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->stringSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setEventType(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->eventType:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;

    return-void
.end method

.method public final setStringSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->stringSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEvent;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
