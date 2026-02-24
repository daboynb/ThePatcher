.class public final LX/69w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public final A09:LX/63r;

.field public final A0A:LX/Abd;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/60s;

.field public final A0E:LX/63t;

.field public final A0F:LX/He9;

.field public final A0G:LX/MzE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60s;LX/63r;LX/Abd;LX/63t;LX/He9;LX/MzE;LX/6G7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/69w;->A0A:LX/Abd;

    iput-object p7, p0, LX/69w;->A0G:LX/MzE;

    iput-object p1, p0, LX/69w;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/69w;->A09:LX/63r;

    iput-object p2, p0, LX/69w;->A0D:LX/60s;

    iput-object p5, p0, LX/69w;->A0E:LX/63t;

    iput-object p6, p0, LX/69w;->A0F:LX/He9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/69w;->A0B:Ljava/util/Map;

    const/16 v0, 0x2710

    iput v0, p0, LX/69w;->A05:I

    iput v0, p0, LX/69w;->A06:I

    if-eqz p8, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A0Y()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/69w;->A01:I

    invoke-virtual {v2}, LX/AZH;->A0Y()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/69w;->A02:I

    invoke-virtual {v2}, LX/AZH;->A0X()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    iput v0, p0, LX/69w;->A03:I

    invoke-virtual {v2}, LX/AZH;->A0X()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, p0, LX/69w;->A04:I

    invoke-virtual {v2}, LX/AZH;->A0Z()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/69w;->A05:I

    invoke-virtual {v2}, LX/AZH;->A0Z()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/69w;->A06:I

    invoke-virtual {v2}, LX/AZH;->A0M()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/69w;->A00:I

    if-eqz p1, :cond_1

    if-eqz p6, :cond_2

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :goto_0
    iput-wide v0, p0, LX/69w;->A07:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v8, p0, LX/69w;->A0D:LX/60s;

    if-eqz v8, :cond_d

    iget-object v3, v8, LX/60s;->A03:LX/AZH;

    :goto_0
    iget-object v1, p0, LX/69w;->A0G:LX/MzE;

    if-eqz v1, :cond_13

    iget-object v6, p0, LX/69w;->A0C:Landroid/content/Context;

    if-eqz v6, :cond_13

    iget-object v9, p0, LX/69w;->A09:LX/63r;

    if-eqz v9, :cond_13

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/69w;->A0E:LX/63t;

    if-eqz v0, :cond_13

    iget-object v10, p0, LX/69w;->A0A:LX/Abd;

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2"

    invoke-interface {v1}, LX/MzE;->Ahn()LX/NnU;

    move-result-object v5

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/6G7;

    if-eqz v10, :cond_4

    instance-of v0, v10, LX/61u;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/61u;

    iget-object v7, v0, LX/61u;->A00:Landroid/view/Surface;

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-virtual/range {v5 .. v10}, LX/6G7;->A00(Landroid/content/Context;Landroid/view/Surface;LX/60s;LX/63r;LX/Abd;)V

    iget-object v1, p0, LX/69w;->A0B:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v10, LX/62o;

    if-eqz v0, :cond_3

    move-object v4, v10

    check-cast v4, LX/62o;

    iput-object v3, v4, LX/Abd;->A00:LX/AZH;

    iget-boolean v3, v4, LX/Abd;->A05:Z

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/62o;->A00:Landroid/view/TextureView;

    const/4 v1, 0x2

    new-instance v0, LX/Hds;

    invoke-direct {v0, v4, v1}, LX/Hds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iget-object v2, v4, LX/62o;->A00:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v3, :cond_a

    if-nez v0, :cond_c

    iget-object v3, v4, LX/Abd;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_f

    monitor-enter v3

    :goto_2
    :try_start_0
    iget-boolean v0, v4, LX/Abd;->A06:Z

    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v10

    check-cast v1, LX/CDi;

    iput-object v3, v1, LX/Abd;->A00:LX/AZH;

    iget-object v7, v1, LX/CDi;->A01:Landroid/view/Surface;

    if-nez v7, :cond_0

    iget-object v0, v1, LX/CDi;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v7, v1, LX/CDi;->A01:Landroid/view/Surface;

    goto :goto_1

    :cond_4
    new-instance v2, LX/Aia;

    invoke-direct {v2}, LX/Aia;-><init>()V

    sput-object v3, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A02:LX/AZH;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v2, LX/Aia;->A00:Landroid/os/Handler;

    const/4 v10, 0x0

    new-instance v1, LX/LBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LBG;->A04:Landroid/os/Handler;

    const/4 v3, 0x1

    new-array v0, v3, [I

    iput-object v0, v1, LX/LBG;->A05:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Aia;->A02:LX/LBG;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/Aia;->A00:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_3
    throw v0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v2, LX/Aia;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/Aia;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/Aia;->A03:Ljava/lang/Error;

    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A02:LX/AZH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    monitor-exit v2

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iget-object v1, v2, LX/Aia;->A04:Ljava/lang/RuntimeException;

    iget-object v0, v2, LX/Aia;->A03:Ljava/lang/Error;

    if-nez v1, :cond_11

    if-nez v0, :cond_b

    iget-object v7, v2, LX/Aia;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    if-eqz v7, :cond_10

    iput-object v7, p0, LX/69w;->A08:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    goto/16 :goto_1

    :cond_9
    monitor-exit v3

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_c

    const-string v0, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_b
    throw v0

    :cond_c
    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v0, v4, LX/Abd;->A00:LX/AZH;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/AZH;->A12()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G7;

    iget-object v0, p0, LX/69w;->A0E:LX/63t;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/6G7;->Amk(J)V

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(J)V
    .locals 10

    sget-boolean v0, LX/6Y1;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Frame Rendered: renderPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/6Y1;->A0D:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6G7;

    iget v1, p0, LX/69w;->A00:I

    if-lez v1, :cond_4

    iget v0, p0, LX/69w;->A01:I

    if-ge v1, v0, :cond_4

    :cond_1
    :goto_1
    const/16 v5, 0x1e0

    :cond_2
    :goto_2
    iget-object v0, v6, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/NnY;->FtY(I)V

    :cond_3
    invoke-virtual {v6, p1, p2}, LX/6G7;->FfF(J)V

    goto :goto_0

    :cond_4
    const/16 v5, 0x21c

    if-lez v1, :cond_5

    iget v0, p0, LX/69w;->A02:I

    if-ge v1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, LX/69w;->A07:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_6

    iget v0, p0, LX/69w;->A03:I

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    cmp-long v0, v3, v7

    if-lez v0, :cond_7

    iget v0, p0, LX/69w;->A04:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    iget v0, p0, LX/69w;->A06:I

    if-gt v1, v0, :cond_1

    iget v0, p0, LX/69w;->A05:I

    if-gt v1, v0, :cond_2

    const/16 v5, 0x2d0

    goto :goto_2

    :cond_8
    return-void
.end method
