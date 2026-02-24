.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;
.super LX/1A9;
.source ""


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;->reason:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;IILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;->reason:I

    :cond_0
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;->reason:I

    return v0
.end method

.method public final copy(I)Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/StreamStoppedEvent;->reason:I

    return v0
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
