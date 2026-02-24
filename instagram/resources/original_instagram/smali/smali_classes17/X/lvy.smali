.class public final LX/lvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/giq;


# direct methods
.method public constructor <init>(LX/giq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lvy;->A00:LX/giq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/lvy;->A00:LX/giq;

    iget-object v0, v3, LX/giq;->A0B:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    :try_start_0
    iget-object v4, v3, LX/giq;->A01:Landroid/media/MediaCodec;

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    new-instance v2, LX/lqd;

    invoke-direct {v2, v4, v0, v1}, LX/lqd;-><init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/giq;->A0B:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    iget-object v0, v3, LX/giq;->A07:LX/bdH;

    iget-object v0, v0, LX/bdH;->A00:LX/Bdq;

    iget-object v0, v0, LX/Bdq;->A00:LX/och;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/och;->EdS(LX/lqd;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, LX/lqd;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/lqd;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/giq;->A06:LX/Bbx;

    const-string v0, "rARe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/giq;->A08:LX/chv;

    invoke-virtual {v0, v2}, LX/chv;->A01(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v1, v3, LX/giq;->A03:Landroid/os/Handler;

    iget-object v0, v3, LX/giq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
