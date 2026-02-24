.class public Lcom/facebook/rsys/stream/gen/VideoStreamParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final preferredCodec:I

.field public final streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

.field public final syncGroup:I

.field public final videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/media/gen/StreamInfo;IILcom/facebook/rsys/stream/gen/StreamCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/217;->A1I(Ljava/lang/Object;II)V

    iput-object p1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iput p2, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    iput p3, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    iput-object p4, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    iget v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    iget v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoStreamParams{videoStreamInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",syncGroup="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",preferredCodec="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",streamCallbacks="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
