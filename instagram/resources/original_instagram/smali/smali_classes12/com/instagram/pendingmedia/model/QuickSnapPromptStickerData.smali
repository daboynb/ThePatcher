.class public final Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A03:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A04:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A02:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/QuickSnapPromptStickerData;->A01:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
