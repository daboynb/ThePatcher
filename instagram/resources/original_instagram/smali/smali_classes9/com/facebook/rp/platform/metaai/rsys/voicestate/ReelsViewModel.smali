.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;
.super LX/1A9;
.source ""


# instance fields
.field public final reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reels_data"
    .end annotation
.end field

.field public final reelsUrls:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reels_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;[Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    :cond_1
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;-><init>([Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;)V

    return-object v0
.end method


# virtual methods
.method public final component1()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final component2()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    return-object v0
.end method

.method public final copy([Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;
    .locals 1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;-><init>([Ljava/lang/String;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getReelsData()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    return-object v0
.end method

.method public final getReelsUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelsViewModel(reelsUrls="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsUrls:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", reelsData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsViewModel;->reelsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ReelsData;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
