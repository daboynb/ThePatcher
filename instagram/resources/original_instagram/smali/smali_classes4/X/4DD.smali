.class public final LX/4DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oid;


# instance fields
.field public final synthetic A00:LX/7uy;


# direct methods
.method public constructor <init>(LX/7uy;)V
    .locals 0

    iput-object p1, p0, LX/4DD;->A00:LX/7uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ElN(Lcom/facebook/memorytimeline/MemoryTimeline;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, LX/4DD;->A00:LX/7uy;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v10

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    const/4 v9, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81010b000d0324L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0yi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/0yi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-class v1, LX/0xz;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0xz;->A00:LX/0yi;

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
    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81010b00060320L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ee5002e5a27L    # 4.071223421485405E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    if-eqz v0, :cond_13

    const-string v1, "NavigationTrackerWithMemoryInfoThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82010b00040475L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v2

    new-instance v3, LX/4DE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/4DE;->A00:Ljava/util/Set;

    sget-object v0, LX/4DF;->A04:LX/4DF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->AC7(LX/0Bk;)V

    sget-object v0, LX/4DF;->A05:LX/4DF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->AC7(LX/0Bk;)V

    if-nez v2, :cond_1

    sget-object v0, LX/4DF;->A03:LX/4DF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Lcom/facebook/memorytimeline/MemoryTimeline;->AC7(LX/0Bk;)V

    :cond_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/4DJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/4DJ;->A01:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/4DJ;->A02:Landroid/util/LruCache;

    iput-object v5, v2, LX/4DJ;->A03:Lcom/facebook/memorytimeline/MemoryTimeline;

    iput v4, v2, LX/4DJ;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81010b00090322L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81010b000a0323L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    if-nez v4, :cond_2

    if-eqz v15, :cond_9

    :cond_2
    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82010b000b0477L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82010b000c0478L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_3
    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81010b00130325L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const/4 v13, 0x1

    new-instance v5, LX/4DK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/4DK;->A02:Ljava/util/Map;

    iput-boolean v13, v5, LX/4DK;->A04:Z

    iput-boolean v13, v5, LX/4DK;->A03:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-static {v2, v13, v13, v9}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->getInstance(IIZZ)Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    move-result-object v0

    iput-object v0, v5, LX/4DK;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    const-class v7, LX/0xz;

    monitor-enter v7

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_1

    :goto_4
    :try_start_2
    sget-object v4, LX/1ho;->A00:LX/03z;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, LX/0As;->A6u:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v4, v2, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    monitor-exit v7

    :cond_6
    if-eqz v15, :cond_8

    if-eqz v14, :cond_7

    move-object v3, v10

    :cond_7
    new-instance v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v1, v0, v6}, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->initHybrid(III)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object v3, v2, Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/4DK;->A01:Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;

    const-class v4, LX/0xz;

    monitor-enter v4

    :try_start_4
    sget-object v3, LX/1ho;->A00:LX/03z;

    sget-object v2, LX/0As;->A8E:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v3, v2, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_6
    monitor-exit v4

    :cond_8
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83010b000f0040L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82010b00100479L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_7
    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v6, LX/4DY;

    invoke-direct {v6}, LX/AOU;-><init>()V

    const-class v0, LX/4DZ;

    iput-object v0, v6, LX/4DY;->A01:Ljava/lang/Class;

    if-ge v1, v7, :cond_a

    const/16 v1, 0xa

    :cond_a
    iput v1, v6, LX/4DY;->A00:I

    iput-boolean v7, v6, LX/4DY;->A04:Z

    iput-boolean v7, v6, LX/4DY;->A03:Z

    iput-boolean v7, v6, LX/4DY;->A05:Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_7

    :goto_8
    :try_start_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x20

    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v4}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_c
    :goto_9
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lt v0, v7, :cond_c

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v7, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/4DY;->A01:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse downsample string: %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_d
    iput-object v3, v6, LX/4DY;->A02:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v4, v11, LX/7uy;->A02:J

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ee5002d1d8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    iget-object v0, v11, LX/7uy;->A01:LX/7va;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7va;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81010b00080321L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const-wide/16 v0, 0x3a98

    new-instance v13, LX/4Dn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v15, 0x14619a3

    iput v15, v13, LX/4Dn;->A01:I

    iput v7, v13, LX/4Dn;->A00:I

    iput v9, v13, LX/4Dn;->A02:I

    iput-object v10, v13, LX/4Dn;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v12, v13, LX/4Dn;->A06:Landroid/os/Handler;

    iput-object v6, v13, LX/4Dn;->A07:LX/AOU;

    iput-wide v0, v13, LX/4Dn;->A03:J

    iput-object v8, v13, LX/4Dn;->A09:Ljava/util/Set;

    iput-wide v4, v13, LX/4Dn;->A05:J

    move/from16 v0, v17

    iput-boolean v0, v13, LX/4Dn;->A0C:Z

    move/from16 v0, v16

    iput-boolean v0, v13, LX/4Dn;->A0A:Z

    iput-wide v2, v13, LX/4Dn;->A04:J

    iput-boolean v14, v13, LX/4Dn;->A0D:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_e

    new-instance v1, LX/4Do;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Do;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/4Do;->A03:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/4Do;->A02:Ljava/util/Set;

    iput-object v13, v1, LX/4Do;->A00:LX/4Dn;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/7uy;->A00:LX/0hk;

    invoke-static {v1}, LX/0gk;->A02(LX/0hk;)V

    return-void

    :cond_e
    new-instance v5, LX/EbQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/EbQ;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/16 v6, 0xa

    new-instance v4, LX/0Db;

    invoke-direct {v4, v6}, LX/0Db;-><init>(I)V

    invoke-virtual {v4}, LX/0Db;->A00()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_f

    invoke-virtual {v4, v1}, LX/0Db;->A01(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    iput-object v2, v5, LX/EbQ;->A04:[I

    new-instance v4, LX/0Db;

    invoke-direct {v4, v6}, LX/0Db;-><init>(I)V

    invoke-virtual {v4}, LX/0Db;->A00()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_10

    invoke-virtual {v4, v1}, LX/0Db;->A01(I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    iput-object v2, v5, LX/EbQ;->A03:[I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v5, LX/EbQ;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/EbQ;->A01:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7uj;->A03:LX/7uj;

    if-nez v0, :cond_11

    new-instance v0, LX/7uj;

    invoke-direct {v0}, LX/7uj;-><init>()V

    :cond_11
    sput-object v0, LX/7uj;->A03:LX/7uj;

    iput-object v5, v0, LX/7uj;->A00:LX/EbQ;

    new-instance v0, LX/Frp;

    invoke-direct {v0, v13}, LX/Frp;-><init>(LX/4Dn;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_14

    new-instance v0, LX/HtP;

    invoke-direct {v0, v13}, LX/HtP;-><init>(LX/4Dn;)V

    invoke-static {v0, v9}, LX/0gk;->A03(LX/1ky;Z)V

    return-void

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    return-void
.end method
