.class public final LX/AG0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AG0;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/10v;->A00:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/10w;->A01:Z

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v1

    new-instance v0, LX/11B;

    invoke-direct {v0}, LX/11B;-><init>()V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/0Xq;->A00:LX/0Zr;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-eqz v0, :cond_1

    sput-boolean v1, LX/0gk;->A00:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, LX/AG0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v2, 0x0

    sget-object v1, LX/3eL;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/3bI;

    invoke-direct {v1, v2, v0}, LX/3bI;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    iget-object v0, v1, LX/3bI;->A06:LX/Ljr;

    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/1pz;->A00:LX/Xby;

    const/4 v1, 0x0

    new-instance v0, LX/BAc;

    invoke-direct {v0, v1, v3}, LX/BAc;-><init>(ILX/YA3;)V

    invoke-static {v2, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/7sn;->A03:LX/B69;

    :try_start_0
    sget-object v0, LX/87D;->A00:LX/87D;

    invoke-virtual {v0}, LX/87D;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/7sn;->A03:LX/B69;

    :try_start_1
    sget-object v0, LX/87D;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RT;

    iget-object v0, v0, LX/1RT;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    int-to-float v1, v1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_5

    :pswitch_7
    const-string v0, "/proc/meminfo"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/BS5;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "memtotal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "\\s+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, -0x1

    goto :goto_7

    :cond_8
    move-object v2, v6

    goto :goto_6

    :pswitch_8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object v0

    :pswitch_9
    const/16 v3, 0x32

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    return-object v2

    :pswitch_a
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, LX/4b3;->A00:LX/4b3;

    return-object v0

    :pswitch_c
    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    return-object v0

    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    invoke-direct {v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/FAH;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    return-object v0

    :pswitch_13
    new-instance v0, LX/8FO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    const/4 v1, 0x0

    new-instance v0, LX/7sv;

    invoke-direct {v0, v1}, LX/7sv;-><init>(Z)V

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/0yK;->A00()LX/0yc;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LX/5Yz;->A00:LX/5Yz;

    return-object v0

    :pswitch_18
    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_1a
    const-string v2, "ThreadUtilsBackgroundHandler"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_1c
    sget-object v0, LX/1uq;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/GDO;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/GDi;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/GDP;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_20
    sget-object v0, LX/GDQ;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_21
    sget-object v0, LX/2hZ;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_22
    sget-object v0, LX/GDj;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_23
    sget-object v0, LX/GDx;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_24
    sget-object v0, LX/GEM;->A00:Ljava/util/Set;

    return-object v0

    :pswitch_25
    const-class v4, LX/6Jo;

    monitor-enter v4

    :try_start_2
    sget-object v0, LX/6Jo;->A00:Lcom/facebook/security/hooks/DistractHooks;

    if-nez v0, :cond_a

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x430968000403bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41096800003b3bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41096800013b3cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41096800023b3dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41096800033b3eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41096800053b3fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x42096800061636L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x42096800071637L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41096800083b40L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    sget-object v0, LX/6K1;->A04:LX/6K1;

    new-instance v5, Lcom/facebook/security/hooks/DistractHooks;

    invoke-direct {v5, v0, v2}, Lcom/facebook/security/hooks/DistractHooks;-><init>(LX/6K1;Ljava/lang/String;)V

    sput-object v5, LX/6Jo;->A00:Lcom/facebook/security/hooks/DistractHooks;

    invoke-virtual/range {v5 .. v13}, Lcom/facebook/security/hooks/DistractHooks;->InstallHooks(ZZZZZIIZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    monitor-exit v4

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_26
    const-string v0, ""

    return-object v0

    :pswitch_27
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_28
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2a
    sget-object v0, LX/3xw;->A02:LX/3xw;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/3xw;->A06:LX/3xw;

    return-object v0

    :pswitch_2c
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v1

    :pswitch_2d
    new-instance v2, LX/6fs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6em;->A01()LX/6eo;

    move-result-object v0

    iget-object v1, v0, LX/6eo;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_2e
    new-instance v0, LX/7nf;

    invoke-direct {v0}, LX/7nf;-><init>()V

    return-object v0

    :pswitch_2f
    const-class v0, LX/1zX;

    new-instance v2, LX/4bA;

    invoke-direct {v2, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/pav;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_30
    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_31
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_b
    new-instance v0, LX/4ar;

    invoke-direct {v0, v1}, LX/4ar;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_32
    const/4 v1, 0x0

    new-instance v0, LX/9kb;

    invoke-direct {v0, v1}, LX/9kb;-><init>(I)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/3a8;

    invoke-direct {v0}, LX/3a8;-><init>()V

    return-object v0

    :pswitch_34
    const-string v0, "last_django_tier_pref"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    return-object v0

    :pswitch_35
    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_36
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    invoke-direct {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;-><init>()V

    return-object v0

    :pswitch_38
    sget-object v0, LX/3ag;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    return-object v0

    :pswitch_3a
    const/4 v0, 0x1

    sput-boolean v0, LX/3cq;->A00:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3b
    invoke-static {}, LX/AG0;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3c
    const-class v0, LX/03S;

    const-class v1, LX/03T;

    const-class v2, LX/03U;

    const-class v3, LX/03W;

    const-class v4, LX/03Y;

    const-class v5, LX/03Z;

    const-class v6, LX/03s;

    const-class v7, LX/04B;

    const-class v8, LX/04C;

    const-class v9, LX/04D;

    const-class v10, LX/04F;

    const-class v11, LX/04H;

    const-class v12, LX/04I;

    const-class v13, LX/04J;

    const-class v14, LX/04K;

    const-class v15, LX/04L;

    const-class v16, LX/04M;

    const-class v17, LX/04N;

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3d
    sget-boolean v0, LX/3iI;->A00:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    sput-boolean v0, LX/3iI;->A00:Z

    sget-object v1, LX/7Sd;->A02:LX/7Sd;

    sget-object v0, LX/7Sf;->A02:LX/7Sf;

    invoke-virtual {v1, v0}, LX/7Sd;->A02(LX/7Sf;)V

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/10e;->A03:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/10e;->A06:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    sget-object v0, LX/10e;->A07:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v9

    sget-object v0, LX/10e;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v8

    sget-object v0, LX/10e;->A05:LX/0AG;

    :goto_8
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v7

    sget-object v0, LX/10e;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v6

    sget-object v0, LX/10f;->A05:LX/0AG;

    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/10e;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    shl-int/2addr v5, v0

    if-nez v1, :cond_d

    const/4 v5, 0x0

    :cond_d
    const/4 v4, 0x1

    shl-int v1, v4, v4

    if-nez v2, :cond_e

    const/4 v1, 0x0

    :cond_e
    const/4 v0, 0x2

    shl-int v0, v4, v0

    or-int v2, v0, v1

    if-nez v9, :cond_f

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    :cond_f
    const/4 v0, 0x3

    shl-int v0, v4, v0

    or-int v1, v0, v2

    if-nez v7, :cond_10

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v2

    :cond_10
    const/4 v0, 0x4

    shl-int v0, v4, v0

    or-int v2, v0, v1

    if-nez v8, :cond_11

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v1

    :cond_11
    sget-object v0, LX/10e;->A04:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    const/4 v0, 0x7

    shl-int/2addr v4, v0

    or-int v0, v4, v2

    if-nez v1, :cond_12

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    :cond_12
    const/4 v1, 0x0

    if-eqz v6, :cond_13

    move v1, v0

    :cond_13
    or-int/2addr v1, v5

    new-instance v0, LX/0Ao;

    invoke-direct {v0, v1, v3}, LX/0Ao;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_14
    sget-object v0, LX/10f;->A04:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v2

    sget-object v0, LX/10f;->A09:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v9

    sget-object v0, LX/10f;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v8

    sget-object v0, LX/10f;->A03:LX/0AG;

    goto :goto_8

    :pswitch_3f
    sget-object v0, LX/3un;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_40
    :try_start_4
    sget-object v0, LX/7sn;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vc;

    iget-object v1, v0, LX/1vc;->A00:Ljava/lang/String;

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    if-nez v1, :cond_16

    const-string v0, "error"

    return-object v0

    :cond_16
    return-object v1

    :pswitch_41
    :try_start_5
    sget-object v0, LX/7sn;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vc;

    iget-object v1, v0, LX/1vc;->A01:Ljava/lang/String;

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    :cond_17
    if-nez v1, :cond_18

    const-string v0, "error"

    return-object v0

    :cond_18
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_40
        :pswitch_41
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method
