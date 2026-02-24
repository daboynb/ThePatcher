.class public final LX/ngs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxl;


# instance fields
.field public A00:J

.field public A01:LX/8kc;

.field public A02:LX/egU;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Memory leak analysis should only be used on debug builds."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/ngs;->A05:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ngs;->A03:Ljava/util/List;

    sget-object v0, Lshark/AndroidObjectInspectors;->Companion:Lshark/AndroidObjectInspectors$Companion;

    invoke-virtual {v0}, Lshark/AndroidObjectInspectors$Companion;->getAppDefaults()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/ngs;->A04:Ljava/util/List;

    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    new-instance v0, LX/ngu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lshark/SharkLog;->setLogger(Lshark/SharkLog$Logger;)V

    const/4 v1, 0x0

    sget-object v0, LX/Yp2;->A02:LX/Yp2;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A02()LX/8kc;

    move-result-object v0

    iput-object v0, p0, LX/ngs;->A01:LX/8kc;

    new-instance v1, LX/egU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/egU;->A00:LX/oxl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ngs;->A02:LX/egU;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/olc;

    invoke-interface {v0, p0}, LX/olc;->Eb6(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->ADA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->Alq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ngs;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lxj;

    invoke-direct {v0, p0}, LX/lxj;-><init>(LX/ngs;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ngs;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic A02()V
    .locals 11

    iget-wide v3, p0, LX/ngs;->A00:J

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/ngs;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    iget-wide v1, v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mTimestamp:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ngs;->A00(Ljava/lang/Integer;)V

    const-string v1, "dump_analysis_%s.hprof"

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ngs;->A01:LX/8kc;

    invoke-virtual {v0, v1}, LX/8kc;->A07(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/8kc;->A0C:Ljava/io/File;

    invoke-static {v0, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/ngs;->A00:J

    iget-object v5, p0, LX/ngs;->A02:LX/egU;

    sget-object v9, LX/ngq;->A00:LX/ngq;

    sget-object v0, Lshark/AndroidReferenceMatchers;->Companion:Lshark/AndroidReferenceMatchers$Companion;

    invoke-virtual {v0}, Lshark/AndroidReferenceMatchers$Companion;->getAppDefaults()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, LX/ngs;->A04:Ljava/util/List;

    sget-object v10, LX/dja;->A00:LX/ows;

    invoke-virtual/range {v5 .. v10}, LX/egU;->A03(Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/oxj;LX/ows;)LX/lqs;

    move-result-object v2

    instance-of v0, v2, LX/ntc;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/ngs;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/olc;

    invoke-interface {v0, v2}, LX/olc;->Eb7(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/ntb;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ngs;->A00(Ljava/lang/Integer;)V

    move-object v0, v2

    check-cast v0, LX/ntb;

    iget-object v0, v0, LX/ntb;->A03:LX/nhz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-void

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ngs;->A00(Ljava/lang/Integer;)V

    const-string v1, "Failed to dump heap"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/nhz;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/ntb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ntb;->A02:Ljava/io/File;

    iput-wide v4, v2, LX/ntb;->A01:J

    iput-wide v0, v2, LX/ntb;->A00:J

    iput-object v3, v2, LX/ntb;->A03:LX/nhz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/olc;

    invoke-interface {v0, v2}, LX/olc;->Eb7(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void

    :catch_0
    invoke-static {}, LX/C37;->A0Y()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final E8S(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const-string v1, "BUILDING_LEAK_TRACES"

    :goto_0
    const-string v0, "DUMPING_HEAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/ngs;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "FAILED_HEAP_DUMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "PARSING_HEAP_DUMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "EXTRACTING_METADATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "FINDING_RETAINED_OBJECTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "FINDING_DOMINATORS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "COMPUTING_NATIVE_RETAINED_SIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "COMPUTING_RETAINED_SIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "BUILDING_LEAK_TRACES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "ANALYSIS_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "ANALYSIS_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const-string v0, "ANALYZER_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-string v0, "ANALYZER_NOT_INITIALIZED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const-string v1, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    goto/16 :goto_0

    :cond_e
    const-string v1, "FINDING_RETAINED_OBJECTS"

    goto/16 :goto_0

    :cond_f
    const-string v1, "EXTRACTING_METADATA"

    goto/16 :goto_0

    :cond_10
    const-string v1, "PARSING_HEAP_DUMP"

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
