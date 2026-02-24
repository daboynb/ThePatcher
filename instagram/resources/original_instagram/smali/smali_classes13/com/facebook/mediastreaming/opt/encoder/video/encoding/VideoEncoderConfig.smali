.class public final Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitRate:I

.field public final enableAndroidEncoderLowLatencyControl:Z

.field public final frameRate:I

.field public final height:I

.field public final iFrameInterval:F

.field public final keyLatency:I

.field public final keyPriority:I

.field public final videoBitrateMode:LX/QLh;

.field public final videoProfile:LX/QLs;

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIFZII)V
    .locals 1

    .line 273015622
    invoke-static {p5}, LX/SmS;->A00(I)LX/QLs;

    move-result-object p5

    .line 273015623
    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 273015624
    sget-object p6, LX/QLh;->A05:LX/QLh;

    .line 273015625
    :goto_0
    invoke-direct/range {p0 .. p10}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/QLs;LX/QLh;FZII)V

    return-void

    .line 273015626
    :cond_0
    sget-object p6, LX/QLh;->A04:LX/QLh;

    goto :goto_0

    .line 273015627
    :cond_1
    sget-object p6, LX/QLh;->A03:LX/QLh;

    goto :goto_0
.end method

.method public constructor <init>(IIIILX/QLs;LX/QLh;FZII)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iput p4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iput-object p5, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/QLs;

    iput-object p6, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/QLh;

    iput p7, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    iput-boolean p8, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    iput p9, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    iput p10, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    return-void
.end method
