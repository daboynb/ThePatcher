.class public final LX/Bbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BNp;

.field public A01:LX/48i;

.field public A02:LX/48j;

.field public A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

.field public A04:LX/49C;

.field public A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/media/AudioManager;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroidx/media/AudioAttributesCompat;

.field public final A0D:LX/Bbt;

.field public final A0E:LX/Bby;

.field public final A0F:LX/Bbz;

.field public final A0G:LX/Bbw;

.field public final A0H:LX/9gj;

.field public final A0I:LX/Bbj;

.field public final A0J:LX/QDQ;

.field public final A0K:LX/Hc1;

.field public final A0L:LX/Bbq;

.field public final A0M:LX/och;

.field public final A0N:Z

.field public volatile A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bbj;LX/QDQ;LX/Hc1;LX/Bbq;Z)V
    .locals 7

    new-instance v6, LX/Bbt;

    invoke-direct {v6, p5}, LX/Bbt;-><init>(LX/Bbq;)V

    const-string v3, "audiopipeline_thread"

    const/16 v2, -0xa

    sget-object v1, LX/Bbv;->A02:LX/Bbv;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/Bbv;->A00(Landroid/os/Handler$Callback;LX/Bbv;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/Bbw;

    invoke-direct {v3}, LX/Bbw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Bby;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/Bbs;->A0E:LX/Bby;

    new-instance v0, LX/Bbz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bbs;->A0F:LX/Bbz;

    new-instance v0, LX/Bc0;

    invoke-direct {v0, p0}, LX/Bc0;-><init>(LX/Bbs;)V

    iput-object v0, p0, LX/Bbs;->A0M:LX/och;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/Bbs;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/Bbs;->A0K:LX/Hc1;

    iput-object p3, p0, LX/Bbs;->A0J:LX/QDQ;

    iput-object p5, p0, LX/Bbs;->A0L:LX/Bbq;

    iput-object v3, p0, LX/Bbs;->A0G:LX/Bbw;

    iput-object v6, p0, LX/Bbs;->A0D:LX/Bbt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Bbs;->A0B:Landroid/os/Handler;

    iput-object p2, p0, LX/Bbs;->A0I:LX/Bbj;

    new-instance v0, LX/Bc2;

    invoke-direct {v0, p0}, LX/Bc2;-><init>(LX/Bbs;)V

    iput-object v0, p0, LX/Bbs;->A06:Ljava/lang/Object;

    iput-object v5, p0, LX/Bbs;->A0A:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/Bbs;->A09:Landroid/media/AudioManager;

    new-instance v0, LX/9gj;

    invoke-direct {v0, v1}, LX/9gj;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/Bbs;->A0H:LX/9gj;

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v0, v1, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    iput-object v0, p0, LX/Bbs;->A0C:Landroidx/media/AudioAttributesCompat;

    iput-object p3, v4, LX/Bby;->A01:LX/QDQ;

    iput-boolean p6, p0, LX/Bbs;->A0N:Z

    const-string v1, "c"

    iget-object v0, v3, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Cannot obtain AUDIO_SERVICE"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A00(LX/Bbs;)I
    .locals 22

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v6, 0x0

    return v6

    :cond_0
    :try_start_1
    iget-object v15, v0, LX/Bbs;->A0J:LX/QDQ;

    const/16 v2, 0x14

    invoke-interface {v15, v2}, LX/QDQ;->EU8(I)V

    const-string v3, "isNativeLibAlreadyLoaded"

    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    if-eqz v1, :cond_1

    const-string v1, "True"

    :goto_0
    invoke-interface {v15, v2, v3, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/48i;

    invoke-direct {v1, v0}, LX/48i;-><init>(LX/Bbs;)V

    iput-object v1, v0, LX/Bbs;->A01:LX/48i;

    new-instance v1, LX/48j;

    invoke-direct {v1, v0}, LX/48j;-><init>(LX/Bbs;)V

    iput-object v1, v0, LX/Bbs;->A02:LX/48j;

    new-instance v11, LX/48y;

    invoke-direct {v11, v0}, LX/48y;-><init>(LX/Bbs;)V

    const-string v1, "audiopipeline_init_native_lib_start"

    invoke-interface {v15, v2, v1}, LX/QDQ;->EU5(ILjava/lang/String;)V

    const-class v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const-string v1, "False"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    if-nez v1, :cond_2

    const-string v1, "audiograph-native"

    invoke-static {v1}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v3

    const-string v1, "audiopipeline_init_native_lib_end"

    invoke-interface {v15, v2, v1}, LX/QDQ;->EU5(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v0, LX/Bbs;->A0D:LX/Bbt;

    iget-object v7, v0, LX/Bbs;->A0K:LX/Hc1;

    const/16 v1, 0x46

    invoke-interface {v7, v1}, LX/Hc1;->DYJ(I)Z

    move-result v1

    const v6, 0xac44

    if-eqz v1, :cond_3

    const v6, 0xbb80

    :cond_3
    iget-object v9, v0, LX/Bbs;->A01:LX/48i;

    iget-object v10, v0, LX/Bbs;->A02:LX/48j;

    const/4 v12, 0x0

    iget-object v13, v0, LX/Bbs;->A0A:Landroid/os/Handler;

    const/16 v5, 0x800

    iget-object v14, v3, LX/Bbt;->A00:LX/Bbq;

    const/16 v8, 0x3e8

    new-instance v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;-><init>(IILX/Hc1;ILX/48i;LX/48j;LX/48y;LX/Nym;Landroid/os/Handler;LX/Bbq;)V

    iput-object v4, v0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, LX/Bbs;->A0F:LX/Bbz;

    iget-object v1, v0, LX/Bbs;->A0G:LX/Bbw;

    iput-object v13, v3, LX/Bbz;->A00:Landroid/os/Handler;

    iput-object v4, v3, LX/Bbz;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object v1, v3, LX/Bbz;->A01:LX/Bbw;

    const-string v1, "audiopipeline_init_ctor_end"

    invoke-interface {v15, v2, v1}, LX/QDQ;->EU5(ILjava/lang/String;)V

    iget-boolean v1, v0, LX/Bbs;->A0N:Z

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/16 v1, 0x48

    invoke-interface {v7, v1}, LX/Hc1;->DYJ(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    :cond_4
    const/16 v1, 0x49

    invoke-interface {v7, v1}, LX/Hc1;->DYJ(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    iget-object v1, v0, LX/Bbs;->A0E:LX/Bby;

    invoke-virtual {v5, v4, v3, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraph(IILX/Bby;)I

    move-result v6

    goto :goto_2

    :cond_6
    iget-object v5, v0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/16 v1, 0x48

    invoke-interface {v7, v1}, LX/Hc1;->DYJ(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    :cond_7
    const/16 v1, 0x49

    invoke-interface {v7, v1}, LX/Hc1;->DYJ(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    :cond_8
    iget-object v1, v0, LX/Bbs;->A0E:LX/Bby;

    invoke-virtual {v5, v4, v3, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraph(IILX/Bby;)I

    move-result v6

    :goto_2
    const-string v1, "audiopipeline_init_create_graph_end"

    invoke-interface {v15, v2, v1}, LX/QDQ;->EU5(ILjava/lang/String;)V

    iget-object v1, v0, LX/Bbs;->A08:Landroid/content/Context;

    iget-object v5, v0, LX/Bbs;->A09:Landroid/media/AudioManager;

    new-instance v4, LX/49B;

    invoke-direct {v4, v0}, LX/49B;-><init>(LX/Bbs;)V

    new-instance v3, LX/49C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, LX/49C;->A01:Landroid/content/Context;

    iput-object v5, v3, LX/49C;->A02:Landroid/media/AudioManager;

    iput-object v4, v3, LX/49C;->A04:LX/49B;

    iput-object v13, v3, LX/49C;->A03:Landroid/os/Handler;

    new-instance v1, LX/49D;

    invoke-direct {v1, v3}, LX/49D;-><init>(LX/49C;)V

    iput-object v1, v3, LX/49C;->A00:Landroid/content/BroadcastReceiver;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput-object v3, v0, LX/Bbs;->A04:LX/49C;

    iget-object v1, v0, LX/Bbs;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v5, v1, v13}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_9
    invoke-interface {v15, v2}, LX/QDQ;->EU2(I)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v5

    :try_start_7
    const-string v2, "AudioPipelineController"

    const-string v1, "Error creating AudioPipeline"

    invoke-static {v2, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v17, "audio_pipeline_error"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const v4, 0x9c40

    new-instance v3, LX/Upu;

    invoke-direct {v3, v4, v5}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    const-string v18, "high"

    const-string v19, "init"

    const/16 v6, 0x22

    const-string v20, "fba_error"

    move-wide/from16 v21, v1

    move-object/from16 v16, v3

    invoke-interface/range {v15 .. v22}, LX/QDQ;->DpW(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    monitor-exit v0

    return v6

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1
.end method

.method public static A01(Landroid/os/Handler;LX/YuZ;LX/olk;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s error: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KvA;

    invoke-direct {v0, p1, p2, v1}, LX/KvA;-><init>(LX/YuZ;LX/olk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/Bbs;I)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Bbs;->A00:LX/BNp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bbs;->A0H:LX/9gj;

    invoke-virtual {v0, v1}, LX/9gj;->A00(LX/BNp;)I

    iput-object v2, p0, LX/Bbs;->A00:LX/BNp;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_0

    new-instance v1, LX/aIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BNp;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    iput v3, v1, LX/aIl;->A00:I

    :goto_0
    iget-object v0, p0, LX/Bbs;->A0C:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    iget-object v0, p0, LX/Bbs;->A0F:LX/Bbz;

    invoke-virtual {v1, v0}, LX/aIl;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v1}, LX/aIl;->A00()LX/BNp;

    move-result-object v1

    iput-object v1, p0, LX/Bbs;->A00:LX/BNp;

    iget-object v0, p0, LX/Bbs;->A0H:LX/9gj;

    invoke-virtual {v0, v1}, LX/9gj;->A01(LX/BNp;)I

    return-void

    :cond_2
    new-instance v1, LX/aIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BNp;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    iput v2, v1, LX/aIl;->A00:I

    goto :goto_0

    :cond_3
    const-string v1, "Illegal null AudioAttributes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 10

    iget-object v0, p0, LX/Bbs;->A0G:LX/Bbw;

    const-string v1, "getAGCP"

    iget-object v0, v0, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    const-string v6, "getAudioGraphClientProvider"

    invoke-static {p0}, LX/Bbs;->A00(LX/Bbs;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Bbs;->A0J:LX/QDQ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v0, "Failed to init when requesting Audio Graph Client Provider"

    new-instance v3, LX/Upu;

    invoke-direct {v3, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "audio_pipeline_error"

    const-string v5, "debug"

    invoke-interface/range {v2 .. v9}, LX/QDQ;->DpW(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Bbs;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Bbs;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    iput-object v0, p0, LX/Bbs;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    goto :goto_0
.end method

.method public final declared-synchronized A04()Ljava/util/HashMap;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Bbs;->A0G:LX/Bbw;

    iget-object v1, p0, LX/Bbs;->A09:Landroid/media/AudioManager;

    iget-object v0, p0, LX/Bbs;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v1, v2, v0}, LX/Bbw;->A00(Landroid/media/AudioManager;LX/Bbw;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/Bbs;->A0G:LX/Bbw;

    const-string v1, "d"

    iget-object v0, v0, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Bbs;->A0A:Landroid/os/Handler;

    new-instance v0, LX/4TX;

    invoke-direct {v0, p0}, LX/4TX;-><init>(LX/Bbs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/Bbs;->A0G:LX/Bbw;

    const-string v1, "p"

    iget-object v0, v0, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    new-instance v2, LX/Bey;

    invoke-direct {v2, p0}, LX/Bey;-><init>(LX/Bbs;)V

    iget-object v1, p0, LX/Bbs;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Bez;

    invoke-direct {v0, p0, v2}, LX/Bez;-><init>(LX/Bbs;LX/olk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/olk;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/Bbs;->A0G:LX/Bbw;

    const-string v1, "r"

    iget-object v0, v0, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Bbs;->A0A:Landroid/os/Handler;

    new-instance v0, LX/48Y;

    invoke-direct {v0, p2, p0, p1}, LX/48Y;-><init>(Landroid/os/Handler;LX/Bbs;LX/olk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/Ksp;

    invoke-direct {v0, p0, p1}, LX/Ksp;-><init>(LX/Bbs;LX/olk;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
