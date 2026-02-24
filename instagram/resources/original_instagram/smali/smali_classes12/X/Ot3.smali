.class public final LX/Ot3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P5c;

.field public A01:LX/P7e;

.field public A02:LX/OXQ;


# virtual methods
.method public final A00(LX/QsD;)V
    .locals 10

    iget-object v6, p0, LX/Ot3;->A01:LX/P7e;

    const-string v4, "upload_edit_start"

    iget-object v0, p0, LX/Ot3;->A00:LX/P5c;

    iget-wide v0, v0, LX/P5c;->A00:D

    double-to-long v8, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v7

    iget-object v5, v6, LX/P7e;->A01:LX/Ot4;

    iget-object v3, v5, LX/Ot4;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Wlw;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/P7e;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LX/Vir;

    invoke-direct/range {v4 .. v9}, LX/Vir;-><init>(LX/Ot4;LX/P7e;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/Ot3;->A02:LX/OXQ;

    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v1, p1, LX/QsD;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/P3k;

    if-eqz v0, :cond_0

    check-cast v1, LX/P3k;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/P3k;->A01:Z

    iput-boolean v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0L:Z

    iget-object v0, v1, LX/P3k;->A00:LX/Qsx;

    iget-object v3, v0, LX/Qsx;->A07:Ljava/util/List;

    iget-boolean v2, v0, LX/Qsx;->A08:Z

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A05:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/368;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Vfg;

    invoke-direct {v0, v4, v3, v2}, LX/Vfg;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
