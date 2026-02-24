.class public Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final bitratePriority:D

.field public final maxBitrateBps:I

.field public final maxFrameRate:I

.field public final minBitrateBps:I

.field public final scaleResolutionDownBy:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(IIIDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/217;->A1I(Ljava/lang/Object;II)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxFrameRate:I

    iput p2, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->minBitrateBps:I

    iput p3, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxBitrateBps:I

    iput-wide p4, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->bitratePriority:D

    iput-wide p6, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->scaleResolutionDownBy:D

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;

    iget v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxFrameRate:I

    iget v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxFrameRate:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->minBitrateBps:I

    iget v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->minBitrateBps:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxBitrateBps:I

    iget v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxBitrateBps:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->bitratePriority:D

    iget-wide v1, p1, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->bitratePriority:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->scaleResolutionDownBy:D

    iget-wide v1, p1, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->scaleResolutionDownBy:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxFrameRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->minBitrateBps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxBitrateBps:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->bitratePriority:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->scaleResolutionDownBy:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoStreamSendParams{maxFrameRate="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxFrameRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",minBitrateBps="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->minBitrateBps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",maxBitrateBps="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->maxBitrateBps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bitratePriority="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->bitratePriority:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",scaleResolutionDownBy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamSendParams;->scaleResolutionDownBy:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
