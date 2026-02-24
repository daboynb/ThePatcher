.class public Lcom/facebook/rsys/video/gen/VideoStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final isFrozen:Z

.field public final isSuppressedByUser:Z

.field public final streamId:Ljava/lang/String;

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final streamState:I

.field public final videoSource:Lcom/facebook/rsys/video/VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/MUm;

    invoke-direct {v0, v1}, LX/MUm;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/video/gen/VideoStream;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/video/VideoSource;ZLcom/facebook/rsys/media/gen/StreamInfo;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    invoke-static {p3, p5}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/210;->A1X(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    iput-boolean p2, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    iput-object p3, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iput-object p4, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    iput-boolean p6, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/VideoStream;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/video/gen/VideoStream;

    iget-object v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    iget-object v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    iget-object v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    iget v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    if-ne v1, v0, :cond_0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoStream{videoSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isFrozen="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",streamInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",streamId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",streamState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isSuppressedByUser="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
