.class public final Lcom/facebook/animated/webp/WebPImageDecoder;
.super LX/eAt;
.source ""

# interfaces
.implements LX/obp;


# direct methods
.method public constructor <init>(LX/dt2;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, p4}, LX/eAt;-><init>(LX/dt2;ZZZ)V

    return-void
.end method


# virtual methods
.method public final AkC(LX/9f1;LX/lqj;LX/2jV;I)LX/pan;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/lpw;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/D1F;->A0F(LX/lpw;)LX/ovf;

    move-result-object v0

    invoke-interface {v0}, LX/ovf;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Jf;->A00()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    iget-object v1, p1, LX/9f1;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LX/lpw;->A02()V

    invoke-static {v3}, LX/D1F;->A0F(LX/lpw;)LX/ovf;

    move-result-object v0

    invoke-interface {v0}, LX/ovf;->getNativePtr()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    invoke-virtual {v3}, LX/lpw;->A01()I

    move-result v5

    invoke-static {}, LX/0Jf;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-static {v1, v2, v5}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    iget-object v1, p1, LX/9f1;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v0, p2, LX/lqj;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v0}, LX/eAt;->A01(Landroid/graphics/Bitmap$Config;LX/ove;LX/9f1;Ljava/lang/String;)LX/H67;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, LX/4lb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
