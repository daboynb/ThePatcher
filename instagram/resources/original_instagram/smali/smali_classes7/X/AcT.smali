.class public LX/AcT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/PerformanceHintManager$Session;

.field public A05:LX/6YT;

.field public A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A07:LX/AcI;

.field public A08:LX/AcI;

.field public A09:LX/63v;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:D

.field public final A0E:D

.field public final A0F:D

.field public final A0G:J

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/NoL;

.field public final A0J:LX/AZH;

.field public final A0K:LX/65a;

.field public final A0L:LX/70q;

.field public final A0M:LX/70o;

.field public final A0N:LX/MyV;

.field public final A0O:LX/65s;

.field public final A0P:LX/6RO;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/concurrent/ExecutorService;

.field public final A0Y:LX/B69;

.field public final A0Z:Z

.field public final A0a:Landroid/content/Context;

.field public final A0b:Landroid/os/Handler$Callback;

.field public final A0c:LX/60s;

.field public final A0d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NoL;LX/65a;LX/70o;LX/MyV;LX/65s;LX/63v;LX/6RO;Ljava/lang/Integer;)V
    .locals 9

    move-object/from16 v0, p8

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p9

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AcT;->A0a:Landroid/content/Context;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/AcT;->A09:LX/63v;

    iput-object v0, p0, LX/AcT;->A0P:LX/6RO;

    iput-object p5, p0, LX/AcT;->A0N:LX/MyV;

    iput-object p2, p0, LX/AcT;->A0I:LX/NoL;

    iput-object p4, p0, LX/AcT;->A0M:LX/70o;

    iput-object p6, p0, LX/AcT;->A0O:LX/65s;

    iput-object p3, p0, LX/AcT;->A0K:LX/65a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/AcT;->A0W:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/AcT;->A0Q:Ljava/lang/Object;

    iget-object v6, p0, LX/AcT;->A09:LX/63v;

    iget-object v0, v6, LX/63v;->A0D:LX/60s;

    iput-object v0, p0, LX/AcT;->A0c:LX/60s;

    iget-object v2, v0, LX/60s;->A03:LX/AZH;

    iput-object v2, p0, LX/AcT;->A0J:LX/AZH;

    new-instance v1, LX/70q;

    invoke-direct {v1}, LX/70q;-><init>()V

    iput-object v1, p0, LX/AcT;->A0L:LX/70q;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/AcT;->A0V:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AcT;->A0S:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance v4, LX/QI2;

    invoke-direct {v4, p0, v0}, LX/QI2;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/AcT;->A0b:Landroid/os/Handler$Callback;

    const/4 v0, 0x1

    new-instance v3, LX/mww;

    invoke-direct {v3, p0, v0}, LX/mww;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/AcT;->A0d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, v6, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/AcT;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p2, v0}, LX/NoL;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/AcT;->A0X:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/AcT;->A0R:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AcT;->A0T:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AcT;->A0U:Ljava/util/Map;

    iget-object v0, p0, LX/AcT;->A09:LX/63v;

    iget-object v0, v0, LX/63v;->A0J:LX/64E;

    iget v6, v0, LX/64E;->A02:I

    iput v6, v1, LX/70q;->A06:I

    const-wide/16 v7, 0x400

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v7, v0

    int-to-long v0, v6

    div-long/2addr v7, v0

    iput-wide v7, p0, LX/AcT;->A0G:J

    long-to-double v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v0, v5, v7

    iput-wide v0, p0, LX/AcT;->A0E:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v0, v5, v7

    iput-wide v0, p0, LX/AcT;->A0D:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v0

    iput-wide v5, p0, LX/AcT;->A0F:D

    invoke-virtual {v2}, LX/AZH;->A0i()Z

    move-result v0

    iput-boolean v0, p0, LX/AcT;->A0Z:Z

    const/16 v1, 0x25

    new-instance v0, LX/MEf;

    invoke-direct {v0, p0, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/AcT;->A0Y:LX/B69;

    const-string v2, "audio"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Ac3;

    invoke-direct {v1, v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v1, LX/Ac3;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/AcT;->A0H:Landroid/os/Handler;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/String;)LX/Nnc;
    .locals 8

    iget-object v1, p0, LX/AcT;->A0T:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnc;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AcT;->A0M:LX/70o;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/70o;->A01:LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->AmE(Ljava/lang/String;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/AcT;->A0O:LX/65s;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/65s;->A00:LX/63q;

    iget-object v1, v2, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/Kp4;

    invoke-direct {v0, v2, v5, v6}, LX/Kp4;-><init>(LX/63q;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v7
.end method

.method private final A01()V
    .locals 7

    const/4 v6, 0x0

    iput v6, p0, LX/AcT;->A00:I

    new-instance v5, LX/69r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/AcT;->A0Z:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/AcT;->A0L:LX/70q;

    iget v0, v3, LX/70q;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_cycle_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/70q;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/70q;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/70q;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/70q;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/70q;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/70q;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/70q;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_samples_processed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/70q;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_sample_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/70q;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_m_audio_stuck_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/70q;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_l_audio_stuck_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/70q;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xl_audio_stuck_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/70q;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxl_audio_stuck_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/70q;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxxl_audio_stuck_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/AcT;->A0K:LX/65a;

    if-eqz v1, :cond_0

    const-string v0, "audio_pipeline_release"

    invoke-static {v1, v0, v4}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/AcT;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/AcT;->A0T:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/AcT;->A00(Ljava/lang/String;)LX/Nnc;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/69r;->A01(LX/Nnc;)LX/7L0;

    move-result-object v0

    iget-object v0, v0, LX/7L0;->A00:LX/AfJ;

    invoke-virtual {v0}, LX/AfJ;->A01()V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/AcT;->A0X:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/AcT;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    iget-object v1, p0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-direct {p0}, LX/AcT;->A03()V

    iget-object v0, p0, LX/AcT;->A0M:LX/70o;

    iget-object v0, v0, LX/70o;->A02:LX/NmZ;

    invoke-interface {v0}, LX/NmZ;->release()V

    invoke-virtual {v5}, LX/69r;->A02()V

    return-void
.end method

.method private final A02()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/AcT;->A0a:Landroid/content/Context;

    iget-object v0, p0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/AcT;->A0Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x3ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/PerformanceHintManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/os/PerformanceHintManager;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/AcT;->A0W:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v2

    const-wide/32 v0, 0xfe5d30

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    iput-object v0, p0, LX/AcT;->A04:Landroid/os/PerformanceHintManager$Session;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/AcT;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/AcT;->A04:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AcT;->A04:Landroid/os/PerformanceHintManager$Session;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 11

    iget-object v0, p0, LX/AcT;->A07:LX/AcI;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v0}, LX/AcI;->A00()V

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/AcT;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_6

    sget-object v7, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54t;

    iget-object v0, p0, LX/AcT;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/7zF;Ljava/lang/String;)I

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/71f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/71f;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/54t;->A00:LX/7zJ;

    iput-object v0, v1, LX/71f;->A00:LX/7zJ;

    iget-object v0, v2, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object v0, v1, LX/71f;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71f;

    iget-object v0, v0, LX/71f;->A00:LX/7zJ;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AcT;->A0J:LX/AZH;

    new-instance v2, LX/71o;

    invoke-direct {v2, v0, p0, v3, v4}, LX/71o;-><init>(LX/AZH;LX/AcT;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, LX/AcT;->A07:LX/AcI;

    if-eqz v10, :cond_5

    iget-wide v0, p0, LX/AcT;->A03:J

    invoke-virtual {v2, v0, v1}, LX/AcI;->A01(J)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/AcT;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/AcT;->A04:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final A06(J)V
    .locals 2

    iget-object v0, p0, LX/AcT;->A08:LX/AcI;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/AcI;->A01(J)V

    iget-object v0, p0, LX/AcT;->A07:LX/AcI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/AcI;->A01(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroid/os/Message;LX/AcT;)V
    .locals 27

    move-object/from16 v2, p0

    iget v1, v2, Landroid/os/Message;->what:I

    const-string v11, "Required value was null."

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/AcT;->A0K:LX/65a;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget v1, v0, LX/AcT;->A00:I

    if-eq v1, v3, :cond_1

    const-string v2, "audio_pipeline_start"

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput v3, v0, LX/AcT;->A00:I

    iget-object v2, v0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v2}, LX/AZH;->A1m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/AZH;->A1L()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/AcT;->A0M:LX/70o;

    iget-object v1, v1, LX/70o;->A02:LX/NmZ;

    invoke-interface {v1}, LX/NmZ;->CZQ()LX/70X;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/70X;->A02()V

    :cond_2
    iget-object v2, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-boolean v14, v0, LX/AcT;->A0C:Z

    iget v1, v0, LX/AcT;->A00:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    iget v1, v0, LX/AcT;->A01:I

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    if-nez v14, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LX/AcT;->A0T:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, "timeRanges"

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/AcT;->A05:LX/6YT;

    if-eqz v1, :cond_38

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zJ;

    if-eqz v5, :cond_36

    iget-wide v1, v0, LX/AcT;->A03:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A3X()Z

    move-result v3

    invoke-virtual {v5, v4, v1, v2, v3}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/AcT;->A0M:LX/70o;

    iget-object v1, v1, LX/70o;->A01:LX/NnB;

    invoke-interface {v1, v8}, LX/NnB;->ApW(Ljava/lang/String;)V

    iget-object v3, v0, LX/AcT;->A0V:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/AcT;->A09:LX/63v;

    iget-object v2, v1, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_9

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v2, v1, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/8AQ;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54t;

    iget-object v2, v1, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v1, v2, LX/54s;

    if-eqz v1, :cond_4

    check-cast v2, LX/54s;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v2, v2, LX/54s;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/AcT;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v5, :cond_7

    if-nez v2, :cond_7

    iget-object v1, v0, LX/AcT;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v0, v8}, LX/AcT;->A00(Ljava/lang/String;)LX/Nnc;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v2, v0, LX/AcT;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_35

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v2, v1, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-wide v5, v1, LX/8AQ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gez v1, :cond_6

    const-wide/16 v5, 0x0

    :cond_6
    iget-wide v1, v0, LX/AcT;->A03:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, LX/Nnc;->FmI(J)J

    :cond_7
    iget-object v3, v0, LX/AcT;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_8

    const/4 v2, 0x2

    new-instance v1, LX/myy;

    invoke-direct {v1, v8, v0, v2}, LX/myy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v8}, LX/AcT;->A08(LX/AcT;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v2, v0, LX/AcT;->A0W:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    iget-object v1, v0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A2Z()Z

    move-result v1

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v2, v1, :cond_d

    iget-object v3, v0, LX/AcT;->A0Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/AcT;->A04:Landroid/os/PerformanceHintManager$Session;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/AcT;->A0W:Ljava/util/Set;

    invoke-static {v1}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/PerformanceHintManager$Session;->setThreads([I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_d
    invoke-direct {v0}, LX/AcT;->A03()V

    invoke-direct {v0}, LX/AcT;->A02()V

    goto :goto_4

    :cond_e
    :goto_3
    monitor-exit v3

    :cond_f
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    iget-object v1, v0, LX/AcT;->A05:LX/6YT;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, LX/AcT;->A0M:LX/70o;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/70o;->A01:LX/NnB;

    invoke-interface {v1, v2}, LX/NnB;->AmE(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    iget-object v5, v0, LX/AcT;->A0M:LX/70o;

    iget-wide v1, v0, LX/AcT;->A03:J

    iget-object v3, v5, LX/70o;->A05:LX/63v;

    iget-object v3, v3, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_37

    iget-object v4, v5, LX/70o;->A01:LX/NnB;

    iget-object v3, v5, LX/70o;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, v3, v1, v2}, LX/NnB;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v5, LX/70o;->A00:Ljava/nio/ByteBuffer;

    iget-object v3, v5, LX/70o;->A04:LX/Gm9;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1, v2}, LX/Gm9;->A02(J)V

    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LX/AcT;->A03:J

    iget-wide v8, v0, LX/AcT;->A0G:J

    add-long/2addr v4, v8

    iput-wide v4, v0, LX/AcT;->A03:J

    invoke-direct {v0, v4, v5}, LX/AcT;->A06(J)V

    goto :goto_6

    :cond_13
    const-wide/16 v17, -0x1

    const-wide/16 v2, -0x1

    :goto_6
    iget-object v1, v0, LX/AcT;->A0M:LX/70o;

    :try_start_1
    iget-object v4, v1, LX/70o;->A03:LX/6P0;

    if-eqz v4, :cond_17

    iget-object v4, v4, LX/6P0;->A06:LX/6NS;

    if-eqz v4, :cond_17

    iget-object v10, v1, LX/70o;->A00:Ljava/nio/ByteBuffer;

    const-string v5, "bytes_recorded"

    const-string v6, "MediaAccuracyAudioCapture"

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v9, v4, LX/6NS;->A00:I

    const/16 v8, 0x258

    if-ge v9, v8, :cond_17

    iget-boolean v8, v4, LX/6NS;->A09:Z

    if-eqz v8, :cond_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_17

    iget v8, v4, LX/6NS;->A00:I

    if-nez v8, :cond_14

    iget-object v9, v4, LX/6NS;->A04:LX/6KP;

    sget-object v20, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v8, v4, LX/6NS;->A06:Ljava/lang/String;

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    move-object/from16 v19, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-virtual/range {v19 .. v25}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_14
    iget v8, v4, LX/6NS;->A00:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v4, LX/6NS;->A00:I

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v9, v4, LX/6NS;->A0A:[B

    iget v8, v4, LX/6NS;->A01:I

    invoke-virtual {v10, v9, v8, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0xc

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    iget v8, v4, LX/6NS;->A01:I

    add-int/2addr v8, v11

    iput v8, v4, LX/6NS;->A01:I

    iget v8, v4, LX/6NS;->A00:I

    if-eq v8, v7, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "Saved "

    const/16 v7, 0x12c

    if-eq v8, v7, :cond_15

    const/16 v7, 0x258

    if-ne v8, v7, :cond_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v7, v4, LX/6NS;->A01:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, max required bytes achieved. Will stop saving bytes."

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/6NS;->A04:LX/6KP;

    sget-object v20, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v9, v4, LX/6NS;->A06:Ljava/lang/String;

    iget v7, v4, LX/6NS;->A01:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/1tc;

    invoke-direct {v7, v5, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v25

    iget-wide v7, v4, LX/6NS;->A02:J

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-object/from16 v23, v9

    invoke-virtual/range {v19 .. v25}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_7

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v7, v4, LX/6NS;->A01:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, min required bytes achieved."

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_7
    sget-object v7, LX/11C;->A00:LX/11C;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v8

    new-instance v7, LX/1qc;

    invoke-direct {v7, v8}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {v7}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v26

    if-eqz v26, :cond_17

    const-string v7, "Exception while saving audio bytes for media accuracy"

    invoke-static {v6, v7}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/6NS;->A04:LX/6KP;

    sget-object v20, LX/00A;->A05:Ljava/lang/Integer;

    iget-object v6, v4, LX/6NS;->A06:Ljava/lang/String;

    iget v8, v4, LX/6NS;->A01:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/1tc;

    invoke-direct {v8, v5, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p1

    iget-wide v4, v4, LX/6NS;->A02:J

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "Failed while recording audio bytes"

    move-object/from16 v19, v7

    move-object/from16 v23, v6

    move-object/from16 p0, v24

    invoke-virtual/range {v19 .. v28}, LX/6KP;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    :cond_17
    iget-object v5, v1, LX/70o;->A02:LX/NmZ;

    iget-object v4, v1, LX/70o;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v5, v4}, LX/NmZ;->FX1(Ljava/nio/ByteBuffer;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    const-string v6, "Exception while saving audio bytes for media accuracy. Skipping."

    const-string v4, "MediaAccuracyAudioCapture"

    invoke-static {v4, v6, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, LX/70o;->A05:LX/63v;

    iget-object v4, v4, LX/63v;->A0D:LX/60s;

    iget-object v4, v4, LX/60s;->A03:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A0m()Z

    move-result v4

    if-nez v4, :cond_3a

    :goto_9
    iget-object v4, v1, LX/70o;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    xor-int/lit8 v9, v4, 0x1

    iput-boolean v9, v0, LX/AcT;->A0C:Z

    iget-wide v6, v0, LX/AcT;->A03:J

    iget-wide v4, v0, LX/AcT;->A02:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_1f

    if-nez v9, :cond_1f

    iget-object v4, v1, LX/70o;->A04:LX/Gm9;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, LX/Gm9;->A01()V

    :cond_18
    iget-object v1, v1, LX/70o;->A02:LX/NmZ;

    invoke-interface {v1}, LX/NmZ;->GGf()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v4, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_19
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v15

    if-nez v14, :cond_0

    iget-boolean v1, v0, LX/AcT;->A0Z:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, LX/AcT;->A0B:Z

    if-nez v1, :cond_1a

    iget-object v10, v0, LX/AcT;->A0L:LX/70q;

    iget v1, v10, LX/70q;->A05:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/70q;->A05:I

    iget-wide v4, v10, LX/70q;->A0D:J

    const-wide/16 v6, 0x400

    add-long/2addr v4, v6

    iput-wide v4, v10, LX/70q;->A0D:J

    sub-long v6, v17, v15

    iget-wide v4, v10, LX/70q;->A0A:J

    add-long/2addr v4, v6

    iput-wide v4, v10, LX/70q;->A0A:J

    iget-wide v4, v10, LX/70q;->A07:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v10, LX/70q;->A07:J

    sub-long v2, v2, v17

    iget-wide v4, v10, LX/70q;->A0C:J

    add-long/2addr v4, v2

    iput-wide v4, v10, LX/70q;->A0C:J

    iget-wide v4, v10, LX/70q;->A09:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v10, LX/70q;->A09:J

    iget-wide v1, v10, LX/70q;->A0B:J

    add-long/2addr v1, v8

    iput-wide v1, v10, LX/70q;->A0B:J

    iget-wide v1, v10, LX/70q;->A08:J

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v10, LX/70q;->A08:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-double v4, v1

    const-wide v2, 0x41086a0000000000L    # 200000.0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1b

    iget v1, v10, LX/70q;->A04:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/70q;->A04:I

    :cond_1a
    :goto_b
    iget-boolean v1, v0, LX/AcT;->A0B:Z

    if-eqz v1, :cond_0

    iput-boolean v12, v0, LX/AcT;->A0B:Z

    return-void

    :cond_1b
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1c

    iget v1, v10, LX/70q;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/70q;->A03:I

    goto :goto_b

    :cond_1c
    iget-wide v2, v0, LX/AcT;->A0F:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1d

    iget v1, v10, LX/70q;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/70q;->A02:I

    goto :goto_b

    :cond_1d
    iget-wide v2, v0, LX/AcT;->A0D:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1e

    iget v1, v10, LX/70q;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/70q;->A00:I

    goto :goto_b

    :cond_1e
    iget-wide v2, v0, LX/AcT;->A0E:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1a

    iget v1, v10, LX/70q;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/70q;->A01:I

    goto :goto_b

    :cond_1f
    iget-object v5, v0, LX/AcT;->A0H:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_6
    iget-object v3, v0, LX/AcT;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_39

    iget-object v9, v0, LX/AcT;->A0N:LX/MyV;

    iget-object v4, v0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v4}, LX/AZH;->A3Y()Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/67D;->A03(LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v1

    iput-wide v1, v0, LX/AcT;->A02:J

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v3, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/7zF;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iput v1, v0, LX/AcT;->A01:I

    invoke-virtual {v4}, LX/AZH;->A3Y()Z

    move-result v8

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8AQ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v9, v2, v8}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v5

    iget-wide v1, v2, LX/8AQ;->A00:J

    add-long v18, v1, v5

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, LX/7zJ;

    move-wide/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-interface {v7, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    const/4 v2, 0x0

    new-instance v1, LX/6YT;

    invoke-direct {v1, v6, v2}, LX/6YT;-><init>(Ljava/util/List;Z)V

    iput-object v1, v0, LX/AcT;->A05:LX/6YT;

    invoke-virtual {v4}, LX/AZH;->A2h()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/AcT;->A05:LX/6YT;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/6YT;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/6Y9;->A00(Ljava/util/List;)I

    move-result v3

    goto :goto_e

    :cond_22
    const/4 v3, 0x0

    :goto_e
    const/4 v2, 0x1

    if-le v3, v2, :cond_24

    invoke-virtual {v4}, LX/AZH;->A0x()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    invoke-static {v3, v2, v1}, LX/4so;->A03(III)I

    move-result v3

    iget-object v2, v0, LX/AcT;->A0I:LX/NoL;

    sget-object v1, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, LX/NoL;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, LX/AcT;->A0A:Ljava/util/concurrent/ExecutorService;

    :cond_23
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/AcT;->A05:LX/6YT;

    if-nez v1, :cond_25

    const-string v1, "timeRanges"

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_24
    const/4 v1, 0x4

    goto :goto_f

    :cond_25
    invoke-virtual {v1}, LX/6YT;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_26
    instance-of v1, v0, LX/70p;

    if-eqz v1, :cond_27

    invoke-virtual {v4}, LX/AZH;->A0N()J

    move-result-wide v6

    :goto_11
    new-instance v1, LX/70t;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LX/70t;-><init>(LX/AZH;LX/AcT;Ljava/util/Map;J)V

    iput-object v1, v0, LX/AcT;->A08:LX/AcI;

    invoke-direct {v0}, LX/AcT;->A04()V

    iget-object v2, v0, LX/AcT;->A0W:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, LX/AcT;->A02()V

    goto :goto_12

    :cond_27
    const-wide/16 v6, 0x0

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_12
    iget-object v5, v0, LX/AcT;->A0K:LX/65a;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency_ms"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v5, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget v2, v0, LX/AcT;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, LX/AcT;->A00:I

    iget-object v1, v0, LX/AcT;->A0M:LX/70o;

    iget-object v0, v1, LX/70o;->A02:LX/NmZ;

    invoke-interface {v0}, LX/NmZ;->flush()V

    iget-object v0, v1, LX/70o;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_32

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v12, 0x1

    iput-boolean v12, v0, LX/AcT;->A0B:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    :try_start_7
    iput-wide v1, v0, LX/AcT;->A03:J

    invoke-direct {v0, v1, v2}, LX/AcT;->A06(J)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LX/AcT;->A0T:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_28
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, LX/AcT;->A00(Ljava/lang/String;)LX/Nnc;

    move-result-object v13

    if-eqz v13, :cond_28

    iget-object v4, v0, LX/AcT;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_2c

    sget-object v3, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v4, v3, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/7zF;Ljava/lang/String;)LX/8AQ;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-wide v7, v3, LX/8AQ;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-gez v3, :cond_29

    const-wide/16 v7, 0x0

    :cond_29
    sub-long v3, v1, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v5

    if-le v5, v12, :cond_2a

    iget-object v6, v0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v6}, LX/AZH;->A2h()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v6}, LX/AZH;->A0q()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v6, v0, LX/AcT;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_2d

    new-instance v5, LX/LEe;

    invoke-direct {v5, v13, v3, v4}, LX/LEe;-><init>(LX/Nnc;J)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    invoke-interface {v13, v3, v4}, LX/Nnc;->FmI(J)J

    goto :goto_13

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaTrackComposition is null because the track "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " is not found in the mediaComposition"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v3

    :cond_2e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_15

    :cond_2f
    const/4 v3, 0x0

    iput-boolean v3, v0, LX/AcT;->A0C:Z

    iget-object v4, v0, LX/AcT;->A0M:LX/70o;

    iget-object v3, v4, LX/70o;->A02:LX/NmZ;

    invoke-interface {v3}, LX/NmZ;->flush()V

    iget-object v3, v4, LX/70o;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    iget-object v8, v0, LX/AcT;->A0K:LX/65a;

    if-eqz v8, :cond_30

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "target_position_ms"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latency_ms"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_pipeline_seek"

    invoke-static {v8, v1, v5}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_30
    invoke-direct {v0, v3, v4}, LX/AcT;->A05(J)V

    return-void

    :catchall_1
    move-exception v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    iget-object v10, v0, LX/AcT;->A0K:LX/65a;

    if-eqz v10, :cond_31

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "target_position_ms"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latency_ms"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_pipeline_seek"

    invoke-static {v10, v1, v5}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_31
    invoke-direct {v0, v3, v4}, LX/AcT;->A05(J)V

    throw v11

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-direct {v0}, LX/AcT;->A01()V

    return-void

    :pswitch_6
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/AcT;->A09(LX/AcT;Ljava/lang/Throwable;)V

    return-void

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v1, v0, LX/AcT;->A09:LX/63v;

    new-instance v2, LX/63s;

    invoke-direct {v2, v1}, LX/63s;-><init>(LX/63v;)V

    iput-object v3, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/63v;

    invoke-direct {v1, v2}, LX/63v;-><init>(LX/63s;)V

    iput-object v1, v0, LX/AcT;->A09:LX/63v;

    iput-object v3, v0, LX/AcT;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0}, LX/AcT;->A04()V

    return-void

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_37
    const-string v1, "MediaComposition cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_17

    :cond_39
    :try_start_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v5

    iget-object v6, v0, LX/AcT;->A0K:LX/65a;

    if-eqz v6, :cond_3a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency_ms"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v6, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3a
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A08(LX/AcT;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {p0, p1}, LX/AcT;->A00(Ljava/lang/String;)LX/Nnc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/AcT;->A03:J

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Nnc;->AkU(Ljava/lang/Boolean;J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, LX/AcT;->A05(J)V

    return-void
.end method

.method public static final A09(LX/AcT;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v4, LX/69r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AcT;->A0J:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AcT;->A0M:LX/70o;

    iget-object v0, v0, LX/70o;->A02:LX/NmZ;

    invoke-interface {v0, p1}, LX/NmZ;->GGg(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/AcT;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, p1}, LX/69r;->A00(LX/69r;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/AcT;->A0K:LX/65a;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/69r;->A01:Ljava/lang/Throwable;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    const-string v0, "error_trace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/65a;->A01(LX/65a;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v4, LX/69r;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/AcT;->A0O:LX/65s;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/65s;->A00:LX/63q;

    iget-object v1, v2, LX/63q;->A0q:LX/65p;

    new-instance v0, LX/Kp4;

    invoke-direct {v0, v2, v6, v5}, LX/Kp4;-><init>(LX/63q;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
.end method
