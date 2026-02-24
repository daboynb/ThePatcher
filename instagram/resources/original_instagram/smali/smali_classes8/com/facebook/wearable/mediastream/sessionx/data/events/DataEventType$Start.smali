.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;
.super Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType;
.source ""


# instance fields
.field public data:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;->data:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;->data:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;-><init>(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;->data:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;

    return-object v0
.end method

.method public final copy(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;)Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;-><init>(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getData()Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;->data:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setData(Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventType$Start;->data:Lcom/facebook/wearable/mediastream/sessionx/data/events/DataEventStart;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
