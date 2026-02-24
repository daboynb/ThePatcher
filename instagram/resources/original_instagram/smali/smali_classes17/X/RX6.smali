.class public final LX/RX6;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/TG7;


# direct methods
.method public constructor <init>(LX/TG7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RX6;->A00:LX/TG7;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object v0, p0, LX/RX6;->A00:LX/TG7;

    iget-object v0, v0, LX/gis;->A05:LX/chv;

    invoke-virtual {v0, p2}, LX/chv;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object v0, p0, LX/RX6;->A00:LX/TG7;

    invoke-virtual {v0, p1, p2}, LX/gis;->A01(Landroid/media/MediaCodec;I)I

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, LX/RX6;->A00:LX/TG7;

    invoke-virtual {v0, p1, p2, p3}, LX/gis;->A02(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/RX6;->A00:LX/TG7;

    iput-object p2, v0, LX/gis;->A02:Landroid/media/MediaFormat;

    return-void
.end method
