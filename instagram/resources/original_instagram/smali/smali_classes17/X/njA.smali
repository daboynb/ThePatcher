.class public final LX/njA;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/a7T;


# direct methods
.method public constructor <init>(LX/a7T;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/njA;->A00:LX/a7T;

    const-string v0, "HonoluluCameraQRCodeProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :catch_0
    :cond_0
    :goto_0
    iget-object v5, p0, LX/njA;->A00:LX/a7T;

    iget-boolean v0, v5, LX/a7T;->A06:Z

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v4, v5, LX/a7T;->A03:LX/cb5;

    iget-object v3, v4, LX/cb5;->A00:LX/aFv;

    iget-object v2, v3, LX/aFv;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-boolean v0, v3, LX/aFv;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/aFv;->A04:LX/bvv;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    monitor-exit v2

    goto :goto_3

    :cond_1
    iget-boolean v0, v3, LX/aFv;->A06:Z

    if-nez v0, :cond_2

    monitor-exit v2

    goto :goto_3

    :cond_2
    iget-object v6, v3, LX/aFv;->A04:LX/bvv;

    iput-object v1, v3, LX/aFv;->A04:LX/bvv;

    monitor-exit v2

    if-eqz v6, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v6, LX/bvv;->A04:Ljava/nio/ByteBuffer;

    iget v2, v6, LX/bvv;->A03:I

    iget v1, v6, LX/bvv;->A02:I

    iget v0, v6, LX/bvv;->A01:I

    div-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, v6, LX/bvv;->A00:I

    invoke-static {v2, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v2, v5, LX/a7T;->A04:LX/a3b;

    new-instance v3, LX/bgM;

    invoke-direct {v3, v5}, LX/bgM;-><init>(LX/a7T;)V

    iget-object v0, v2, LX/a3b;->A01:LX/pal;

    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v1}, LX/bq1;->A00(Landroid/graphics/Bitmap;)LX/bq1;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v2, LX/a3b;->A01:LX/pal;

    check-cast v0, LX/XBW;

    invoke-virtual {v0, v1}, LX/lqi;->A00(LX/bq1;)LX/7jo;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, LX/jql;->A00(LX/aPI;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/jol;

    invoke-direct {v0, v3, v1}, LX/jol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7jo;->A0C(LX/Jmw;)V

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v1, "QrCodeScanService"

    const-string v0, "Failed to create InputImage from Bitmap"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_7
    invoke-virtual {v4}, LX/cb5;->A00()V

    :cond_4
    :goto_3
    iget v1, v5, LX/a7T;->A00:I

    const/16 v0, 0x3e8

    div-int/2addr v0, v1

    int-to-long v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sub-long/2addr v3, v0

    iget-boolean v0, v5, LX/a7T;->A06:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v2

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    :try_start_9
    invoke-virtual {v4}, LX/cb5;->A00()V

    :goto_5
    throw v0

    :cond_5
    return-void
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
.end method
