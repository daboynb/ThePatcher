.class public final LX/ftl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovd;


# instance fields
.field public final synthetic A00:LX/idn;


# direct methods
.method public constructor <init>(LX/idn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ftl;->A00:LX/idn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoDisabled(LX/9AN;)V
    .locals 0

    return-void
.end method

.method public final onVideoEnabled(LX/9AN;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(LX/2lI;LX/8Uu;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(LX/8sH;)V
    .locals 4

    iget-object v0, p0, LX/ftl;->A00:LX/idn;

    iget v3, p1, LX/8sH;->A02:I

    iput v3, v0, LX/idn;->A03:I

    iget v2, p1, LX/8sH;->A01:I

    iput v2, v0, LX/idn;->A02:I

    iget-object v0, v0, LX/idn;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oof;

    invoke-interface {v0, v3, v2}, LX/oof;->FPS(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
