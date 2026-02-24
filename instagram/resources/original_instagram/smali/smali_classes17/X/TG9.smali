.class public final LX/TG9;
.super LX/Mou;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TG9;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/0Qj;->A06(Z)V

    iput p2, p0, LX/Mou;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/TG9;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/TG9;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/TG9;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget v0, p0, LX/Mou;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeakerWithByteBuffer(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget v0, p0, LX/Mou;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    throw v0
.end method

.method public final A01()I
    .locals 4

    iget-object v1, p0, LX/TG9;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, LX/TG9;->A00:Ljava/nio/ByteBuffer;

    iget v1, p0, LX/Mou;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method
