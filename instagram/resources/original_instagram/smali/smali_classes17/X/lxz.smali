.class public final LX/lxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a8X;


# direct methods
.method public constructor <init>(LX/a8X;)V
    .locals 0

    iput-object p1, p0, LX/lxz;->A00:LX/a8X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v5, "mss:AndroidAudioEnhancementPlaybackImpl"

    const/16 v1, -0x13

    const v0, -0x47a3fea

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :try_start_0
    iget-object v6, p0, LX/lxz;->A00:LX/a8X;

    iget v1, v6, LX/a8X;->A00:I

    iget v0, v6, LX/a8X;->A01:I

    const v7, 0x1f4000

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    div-int/2addr v7, v0

    :cond_0
    :goto_0
    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "fileData"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/a8X;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v6, LX/a8X;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v6, LX/a8X;->A03:LX/0Kt;

    invoke-interface {v3}, LX/0Kt;->now()J

    move-result-wide v9

    const/16 v8, 0x800

    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v8, v0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v4, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Index out of bounds exception"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-static {v0, v8}, LX/C33;->A1M(Ljava/nio/Buffer;I)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v6, LX/a8X;->A04:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onPlaybackData(Ljava/nio/ByteBuffer;IZ)V

    invoke-interface {v3}, LX/0Kt;->now()J

    move-result-wide v3

    sub-long/2addr v3, v9

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, LX/a8X;->A07:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/a8X;->A04:Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/audioenhancement/AndroidAudioEnhancementHybrid;->onPlaybackPlayCompleted()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Audio file reading thread interrupted"

    invoke-static {v5, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
