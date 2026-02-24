.class public final LX/8vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Lrq;
.implements LX/ovd;
.implements LX/DaR;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/Bwm;
.implements LX/Bam;
.implements LX/Ban;


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public constructor <init>(LX/8vM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8vN;->A00:LX/8vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMW(LX/8wU;)V
    .locals 3

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iput-object p1, v1, LX/8vM;->A0D:LX/8wU;

    iget-object v2, v1, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x6

    new-instance v1, LX/Q5r;

    invoke-direct {v1, p1, v0}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v2, v1, LX/8vM;->A0n:LX/5lW;

    const/16 v0, 0x9

    new-instance v1, LX/Q5r;

    invoke-direct {v1, p1, v0}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    return-void
.end method

.method public final EmQ(LX/9AS;)V
    .locals 5

    iget-object v4, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v4, LX/8vM;->A0A:LX/8vG;

    new-instance v3, LX/8vH;

    invoke-direct {v3, v0}, LX/8vH;-><init>(LX/8vG;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/9AS;->A01:[LX/9AR;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0, v3}, LX/9AR;->FVC(LX/8vH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/8vG;

    invoke-direct {v0, v3}, LX/8vG;-><init>(LX/8vH;)V

    iput-object v0, v4, LX/8vM;->A0A:LX/8vG;

    invoke-static {v4}, LX/8vM;->A06(LX/8vM;)LX/8vG;

    move-result-object v1

    iget-object v0, v4, LX/8vM;->A09:LX/8vG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/8vM;->A09:LX/8vG;

    iget-object v2, v4, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x7

    new-instance v1, LX/Q5r;

    invoke-direct {v1, p0, v0}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    :cond_1
    iget-object v2, v4, LX/8vM;->A0n:LX/5lW;

    const/16 v0, 0x8

    new-instance v1, LX/Q5r;

    invoke-direct {v1, p1, v0}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->E9x()V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->E9y()V

    return-void
.end method

.method public final onAudioDisabled(LX/9AN;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onAudioDisabled(LX/9AN;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8vM;->A07:LX/2lI;

    iput-object v0, v1, LX/8vM;->A0E:LX/9AN;

    return-void
.end method

.method public final onAudioEnabled(LX/9AN;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iput-object p1, v1, LX/8vM;->A0E:LX/9AN;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onAudioEnabled(LX/9AN;)V

    return-void
.end method

.method public final onAudioInputFormatChanged(LX/2lI;LX/8Uu;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iput-object p1, v1, LX/8vM;->A07:LX/2lI;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1, p2}, LX/Elo;->onAudioInputFormatChanged(LX/2lI;LX/8Uu;)V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->EA6()V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onAudioTrackInitialized(LX/1VS;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onAudioTrackInitialized(LX/1VS;)V

    return-void
.end method

.method public final onAudioTrackReleased(LX/1VS;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onAudioTrackReleased(LX/1VS;)V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->EAL()V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->ERS(I)V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 3

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->F0b(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8vM;->A0I:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v2, v1, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x0

    new-instance v1, LX/flk;

    invoke-direct {v1, v0}, LX/flk;-><init>(I)V

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-boolean v0, v1, LX/8vM;->A0M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/8vM;->A0M:Z

    iget-object v2, v1, LX/8vM;->A0n:LX/5lW;

    const/4 v0, 0x5

    new-instance v1, LX/flk;

    invoke-direct {v1, p1, v0}, LX/flk;-><init>(ZI)V

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v1, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    iput-object v0, v1, LX/8vM;->A04:Landroid/view/Surface;

    invoke-static {v1, p2, p3}, LX/8vM;->A0G(LX/8vM;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/8vM;->A0G(LX/8vM;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/8vN;->A00:LX/8vM;

    invoke-static {v0, p2, p3}, LX/8vM;->A0G(LX/8vM;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->FO2()V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->FO3()V

    return-void
.end method

.method public final onVideoDisabled(LX/9AN;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onVideoDisabled(LX/9AN;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8vM;->A08:LX/2lI;

    iput-object v0, v1, LX/8vM;->A0F:LX/9AN;

    return-void
.end method

.method public final onVideoEnabled(LX/9AN;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iput-object p1, v1, LX/8vM;->A0F:LX/9AN;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1}, LX/Elo;->onVideoEnabled(LX/9AN;)V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0}, LX/Elo;->FOM()V

    return-void
.end method

.method public final onVideoInputFormatChanged(LX/2lI;LX/8Uu;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iput-object p1, v1, LX/8vM;->A08:LX/2lI;

    iget-object v0, v1, LX/8vM;->A0q:LX/Elo;

    invoke-interface {v0, p1, p2}, LX/Elo;->onVideoInputFormatChanged(LX/2lI;LX/8Uu;)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/8sH;)V
    .locals 3

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iput-object p1, v1, LX/8vM;->A0C:LX/8sH;

    iget-object v2, v1, LX/8vM;->A0n:LX/5lW;

    const/16 v0, 0xa

    new-instance v1, LX/Q5r;

    invoke-direct {v1, p1, v0}, LX/Q5r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v2}, LX/5lW;->A01()V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/8vN;->A00:LX/8vM;

    invoke-static {v0, p3, p4}, LX/8vM;->A0G(LX/8vM;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    sget-object v0, LX/8vM;->$redex_init_class:LX/8vM;

    iget-boolean v0, v1, LX/8vM;->A0N:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v1, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, LX/8vN;->A00:LX/8vM;

    iget-boolean v0, v1, LX/8vM;->A0N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8vM;->A0J(LX/8vM;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/8vM;->A0G(LX/8vM;II)V

    return-void
.end method
