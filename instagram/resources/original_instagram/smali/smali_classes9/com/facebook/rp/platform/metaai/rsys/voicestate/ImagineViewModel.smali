.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;
.super LX/1A9;
.source ""


# instance fields
.field public final imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagine_raw_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    :cond_0
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;-><init>([Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;)V

    return-object v0
.end method


# virtual methods
.method public final component1()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    return-object v0
.end method

.method public final copy([Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;
    .locals 1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    invoke-direct {v0, p1}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;-><init>([Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getImagineRawData()[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineViewModel(imagineRawData="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineViewModel;->imagineRawData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/ImagineRawData;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
