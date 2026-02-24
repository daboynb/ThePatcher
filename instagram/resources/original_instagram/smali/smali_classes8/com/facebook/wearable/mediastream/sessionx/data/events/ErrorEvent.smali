.class public final Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;
.super LX/1A9;
.source ""


# instance fields
.field public final error:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;->error:I

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;IILjava/lang/Object;)Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;->error:I

    :cond_0
    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;->error:I

    return v0
.end method

.method public final copy(I)Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getError()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/mediastream/sessionx/data/events/ErrorEvent;->error:I

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
