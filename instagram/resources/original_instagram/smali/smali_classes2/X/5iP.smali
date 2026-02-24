.class public final LX/5iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydn;


# static fields
.field public static A0m:Z = true

.field public static A0n:Z = true

.field public static A0o:LX/5iP;

.field public static A0p:Z

.field public static final A0q:Ljava/util/Set;


# instance fields
.field public A00:LX/8pw;

.field public A01:LX/Ego;

.field public A02:LX/4ic;

.field public A03:LX/0VF;

.field public A04:LX/7fv;

.field public A05:LX/11a;

.field public A06:LX/LjV;

.field public A07:LX/7gk;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/util/Set;

.field public final A0D:D

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Landroid/content/Context;

.field public final A0J:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0K:LX/4ic;

.field public final A0L:LX/Cbk;

.field public final A0M:LX/4ji;

.field public final A0N:LX/4hy;

.field public final A0O:LX/4jt;

.field public final A0P:LX/ovh;

.field public final A0Q:LX/nzk;

.field public final A0R:LX/oxg;

.field public final A0S:LX/4ix;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/os/HandlerThread;

.field public final A0i:LX/Ddn;

.field public final A0j:LX/7Wc;

.field public final A0k:LX/1nb;

.field public final A0l:LX/oiw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/5iP;->A0q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ego;LX/Ddn;LX/4ic;LX/Cbk;LX/4hy;LX/4hd;LX/nzk;LX/oxg;LX/LjV;LX/3a5;Ljava/lang/Integer;LX/oiw;IIIIIIJZZZZZ)V
    .locals 10

    const/16 v7, 0x50

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5iP;->A0T:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5iP;->A0U:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5iP;->A0V:Ljava/util/Set;

    new-instance v0, LX/4ic;

    invoke-direct {v0}, LX/4ic;-><init>()V

    iput-object v0, p0, LX/5iP;->A0K:LX/4ic;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5iP;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5iP;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v0, p0, LX/5iP;->A0J:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    iput-object v5, p0, LX/5iP;->A00:LX/8pw;

    iput-object v5, p0, LX/5iP;->A04:LX/7fv;

    iput-object v5, p0, LX/5iP;->A07:LX/7gk;

    iput-object v5, p0, LX/5iP;->A05:LX/11a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5iP;->A0C:Ljava/util/Set;

    move/from16 v1, p19

    iput v1, p0, LX/5iP;->A0g:I

    iget-boolean v0, p0, LX/5iP;->A0d:Z

    move/from16 v5, p17

    invoke-static {v1, v5, v0}, LX/4in;->A00(IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/5iP;->A08:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/4ip;->A00(LX/LjV;Ljava/util/concurrent/ExecutorService;)V

    move/from16 v0, p26

    iput-boolean v0, p0, LX/5iP;->A09:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5iP;->A0I:Landroid/content/Context;

    iput-object p4, p0, LX/5iP;->A02:LX/4ic;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v8, LX/4it;

    invoke-direct {v8, v0, p0}, LX/4it;-><init>(Landroid/os/Looper;LX/5iP;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8110c2000b6284L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4ix;

    invoke-direct {v0, v8, v1}, LX/4ix;-><init>(Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/5iP;->A0S:LX/4ix;

    sget-object v0, LX/4iy;->A08:LX/4jA;

    move-object/from16 v1, p12

    move-object/from16 v8, p7

    invoke-virtual {v0, p1, v8, v1}, LX/4jA;->A02(Landroid/content/Context;LX/4hd;Ljava/lang/Integer;)LX/4iy;

    move-result-object v0

    iput-object v0, p0, LX/5iP;->A0P:LX/ovh;

    iput-object p3, p0, LX/5iP;->A0i:LX/Ddn;

    iput v7, p0, LX/5iP;->A0F:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/5iP;->A0H:J

    iput-boolean v6, p0, LX/5iP;->A0b:Z

    new-instance v0, LX/4ji;

    move-object/from16 v1, p11

    invoke-direct {v0, p0, v1}, LX/4ji;-><init>(LX/5iP;LX/3a5;)V

    iput-object v0, p0, LX/5iP;->A0M:LX/4ji;

    iput-object p5, p0, LX/5iP;->A0L:LX/Cbk;

    iput-object p2, p0, LX/5iP;->A01:LX/Ego;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5iP;->A0X:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5iP;->A0Y:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5iP;->A0W:Ljava/util/Set;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5iP;->A0l:LX/oiw;

    sget-object v0, LX/4jm;->A01:Ljava/util/List;

    new-instance v0, LX/4jn;

    invoke-direct {v0}, LX/4jn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v1, "Image Cache Background"

    new-instance v0, Landroid/os/HandlerThread;

    move/from16 v6, p18

    invoke-direct {v0, v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/5iP;->A0h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/4jq;

    invoke-direct {v0, v1, p0}, LX/4jq;-><init>(Landroid/os/Looper;LX/5iP;)V

    iput-object v0, p0, LX/5iP;->A0j:LX/7Wc;

    iput-wide v2, p0, LX/5iP;->A0D:D

    move/from16 v0, p14

    iput v0, p0, LX/5iP;->A0G:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5iP;->A0d:Z

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5iP;->A0N:LX/4hy;

    invoke-static {v0}, LX/4jr;->A00(LX/4hy;)LX/4jt;

    move-result-object v0

    iput-object v0, p0, LX/5iP;->A0O:LX/4jt;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5iP;->A0c:Z

    move/from16 v0, p15

    iput v0, p0, LX/5iP;->A0f:I

    iput v4, p0, LX/5iP;->A0E:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5iP;->A0A:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5iP;->A0Q:LX/nzk;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5iP;->A0R:LX/oxg;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5iP;->A0e:Z

    iput-object v5, p0, LX/5iP;->A06:LX/LjV;

    invoke-static {v5}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    iput-boolean v0, p0, LX/5iP;->A0B:Z

    new-instance v0, LX/4jy;

    move/from16 v1, p16

    invoke-direct {v0, p0, v1}, LX/4jy;-><init>(LX/5iP;I)V

    iput-object v0, p0, LX/5iP;->A0k:LX/1nb;

    return-void
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgImageInfra.fetch: type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Eam;->BGm()LX/0St;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isPrefetch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v5

    :try_start_0
    new-instance v4, LX/6kP;

    invoke-direct {v4}, LX/6kP;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/5iP;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/4ki;->A02:I

    invoke-virtual {v1, v4}, LX/4ki;->A02(LX/opf;)V

    iput-boolean p3, v1, LX/4ki;->A0N:Z

    iput-boolean p4, v1, LX/4ki;->A0U:Z

    invoke-virtual {v1}, LX/4ki;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v4, LX/6kP;->A01:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, v4, LX/6kP;->A00:LX/2iT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/lpy;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/lpy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/5iP;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5iP;->A0N:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A06:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(LX/A5S;LX/5iP;)V
    .locals 3

    iget-object v2, p1, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/5iP;->A0U:Ljava/util/Map;

    invoke-interface {p0}, LX/A5S;->BCf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VF;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0VF;->A07(LX/A5S;LX/0VF;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A03(LX/Cbl;)V
    .locals 2

    const-class v1, LX/5iP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5iP;->A0o:LX/5iP;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/Cbl;->Ec6(LX/5iP;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/5iP;->A0q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(LX/5iP;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/5iP;->A05(LX/5iP;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/5iP;->A0j:LX/7Wc;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public static A05(LX/5iP;)V
    .locals 6

    iget-object v5, p0, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v4, p0, LX/5iP;->A0g:I

    const/4 v0, 0x1

    if-gt v4, v0, :cond_0

    iget-object v0, p0, LX/5iP;->A03:LX/0VF;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/5iP;->A0K:LX/4ic;

    iget-object v1, v2, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4ic;->A00()LX/opg;

    move-result-object v0

    check-cast v0, LX/0VF;

    iput-object v0, p0, LX/5iP;->A03:LX/0VF;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, LX/5iP;->A0X:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v4, :cond_3

    iget-object v2, p0, LX/5iP;->A0K:LX/4ic;

    iget-object v1, v2, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4ic;->A00()LX/opg;

    move-result-object v2

    check-cast v2, LX/0VF;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Ds4(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    iget-object v1, p0, LX/5iP;->A08:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0WJ;

    invoke-direct {v0, v2}, LX/0WJ;-><init>(LX/0VF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5iP;->A03:LX/0VF;

    iget-object v0, v0, LX/0VF;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ego;->Ds4(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v2, p0, LX/5iP;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/5iP;->A03:LX/0VF;

    new-instance v0, LX/0WJ;

    invoke-direct {v0, v1}, LX/0WJ;-><init>(LX/0VF;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    iget-object v4, p0, LX/5iP;->A0W:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/5iP;->A0f:I

    if-ge v1, v0, :cond_5

    iget-object v2, p0, LX/5iP;->A02:LX/4ic;

    iget-object v1, v2, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/4ic;->A00()LX/opg;

    move-result-object v3

    check-cast v3, LX/0VF;

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_3
    iget-object v0, v3, LX/0VF;->A0j:LX/5iP;

    iget v1, v0, LX/5iP;->A0E:I

    new-instance v0, LX/0VT;

    invoke-direct {v0, v3, v1}, LX/0VT;-><init>(LX/0VF;I)V

    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    goto :goto_2

    :cond_4
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_3

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A06(LX/5iP;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/5iP;->A0S:LX/4ix;

    invoke-virtual {v0, p1}, LX/4ix;->A03(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A07(LX/5iP;Ljava/lang/Runnable;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object p0

    new-instance v0, LX/Crw;

    invoke-direct {v0, p1}, LX/Crw;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/5iP;->A06(LX/5iP;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(LX/5iP;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/5iP;->A0U:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VF;

    iget-object v0, v3, LX/0VF;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5S;

    invoke-interface {v1}, LX/A5S;->Coq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VF;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    invoke-static {v0, v2}, LX/0VF;->A07(LX/A5S;LX/0VF;)V

    goto :goto_1

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A09(LX/5iP;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/5iP;->A0U:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VF;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/2wj;->A03:LX/2wj;

    goto :goto_1

    :goto_0
    sget-object v0, LX/2wj;->A04:LX/2wj;

    :goto_1
    invoke-static {v0, v1}, LX/0VF;->A05(LX/2wj;LX/0VF;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(LX/A5S;LX/5iP;)Z
    .locals 21

    sget-boolean v0, LX/5iP;->A0n:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v6, p0

    invoke-interface {v6}, LX/A5S;->Dhq()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v6}, LX/A5S;->CPd()LX/0TT;

    move-result-object v19

    :goto_0
    move-object/from16 v0, p1

    iget-object v9, v0, LX/5iP;->A0P:LX/ovh;

    invoke-interface {v6}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-interface {v6}, LX/A5S;->C66()I

    move-result v16

    invoke-interface {v6}, LX/A5S;->BTW()F

    move-result v15

    invoke-interface {v1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move/from16 p0, v15

    move/from16 p1, v16

    invoke-interface/range {v17 .. v22}, LX/ovh;->AxD(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;FI)LX/0XS;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v6}, LX/A5S;->Dlb()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-static {v3}, LX/2AE;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v7, v0, LX/5iP;->A0N:LX/4hy;

    iget-object v2, v7, LX/4hy;->A03:Ljava/util/Set;

    invoke-interface {v6}, LX/A5S;->Coq()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v7, LX/4hy;->A07:Z

    if-eqz v2, :cond_6

    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v8, v0, LX/5iP;->A0O:LX/4jt;

    invoke-virtual {v8, v4}, LX/4jt;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;)V

    iget-boolean v2, v7, LX/4hy;->A09:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v8, LX/4jt;->A02:Z

    if-eqz v2, :cond_6

    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v2, v8, LX/4jt;->A01:LX/1gj;

    invoke-static {v2, v8, v3}, LX/4jt;->A00(LX/1gj;LX/4jt;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v13

    iget-boolean v2, v7, LX/4hy;->A0B:Z

    if-eqz v2, :cond_8

    iget v3, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    :goto_1
    iget-boolean v2, v7, LX/4hy;->A05:Z

    move-object v11, v12

    if-eqz v2, :cond_0

    move-object v11, v4

    :cond_0
    move/from16 v17, v3

    invoke-interface/range {v9 .. v17}, LX/ovh;->CbM(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0TT;Ljava/lang/String;Ljava/lang/String;FII)LX/0XS;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_1
    sget-boolean v2, LX/5iP;->A0p:Z

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/A5S;->BTK()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cbm;

    if-eqz v9, :cond_2

    new-instance v8, LX/A5U;

    invoke-direct {v8}, LX/A5U;-><init>()V

    invoke-interface {v6}, LX/A5S;->Cdp()I

    move-result v2

    iput v2, v8, LX/A5U;->A02:I

    iget v2, v4, LX/0XS;->A01:I

    iput v2, v8, LX/A5U;->A01:I

    iput v2, v8, LX/A5U;->A00:I

    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v2}, LX/4ji;->BWY()LX/Euo;

    move-result-object v2

    invoke-interface {v2, v3}, LX/Euo;->Bc2(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v8, LX/A5U;->A03:J

    invoke-interface {v6}, LX/A5S;->BCf()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/A5U;->A05:Ljava/lang/String;

    const-string/jumbo v2, "memory"

    iput-object v2, v8, LX/A5U;->A07:Ljava/lang/String;

    iput-object v7, v8, LX/A5U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9, v8}, LX/Cbm;->FM0(LX/A5U;)V

    :cond_2
    iget-object v2, v0, LX/5iP;->A06:LX/LjV;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810fba00055e1dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, LX/A5S;->Cdp()I

    move-result v15

    :cond_3
    :goto_2
    iget v3, v4, LX/0XS;->A01:I

    iget-boolean v7, v0, LX/5iP;->A0B:Z

    invoke-interface {v6}, LX/A5S;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    invoke-interface {v6}, LX/A5S;->Dg7()Z

    move-result v20

    iget-object v2, v0, LX/5iP;->A06:LX/LjV;

    invoke-static {v2}, LX/4jv;->A01(LX/LjV;)Z

    move-result v8

    const/4 v2, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v6}, LX/A5S;->Coq()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v8, "direct_thread"

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 p0, 0x1

    if-eq v8, v2, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    invoke-interface {v6}, LX/A5S;->DBc()I

    move-result v17

    invoke-interface {v6}, LX/A5S;->DBJ()I

    move-result v18

    iget-object v13, v0, LX/5iP;->A0I:Landroid/content/Context;

    move/from16 v19, v7

    move/from16 v16, v3

    invoke-static/range {v13 .. v21}, LX/0VH;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v3, v4, LX/0XS;->A00:I

    invoke-interface {v6}, LX/A5S;->CTz()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oms;

    if-eqz v2, :cond_6

    new-instance v1, LX/Jm5;

    invoke-direct {v1, v6, v2, v4, v3}, LX/Jm5;-><init>(LX/A5S;LX/oms;LX/0XS;I)V

    invoke-static {v0, v1}, LX/5iP;->A06(LX/5iP;Ljava/lang/Runnable;)V

    :cond_6
    return v5

    :cond_7
    invoke-interface {v6}, LX/A5S;->CBC()I

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v6}, LX/A5S;->Cdp()I

    move-result v15

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v12

    goto/16 :goto_0

    :cond_a
    iget-object v7, v0, LX/5iP;->A01:LX/Ego;

    if-eqz v7, :cond_b

    iget-object v7, v4, LX/0XS;->A02:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v8

    :goto_3
    iget-object v7, v0, LX/5iP;->A01:LX/Ego;

    invoke-interface {v7, v1, v5, v9, v8}, LX/Ego;->Drw(Lcom/instagram/common/typedurl/ImageUrl;III)V

    :cond_b
    invoke-interface {v6}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/opf;

    if-eqz v9, :cond_c

    iget-object v5, v4, LX/0XS;->A02:Landroid/graphics/Bitmap;

    iget v8, v4, LX/0XS;->A00:I

    iget-object v7, v4, LX/0XS;->A04:Ljava/lang/String;

    iget-object v4, v4, LX/0XS;->A03:LX/0XE;

    const-string/jumbo v16, "memory"

    new-instance v13, LX/2iT;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/2iT;-><init>(Landroid/graphics/Bitmap;LX/0XE;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LX/6wC;

    invoke-direct {v4, v6, v9, v13}, LX/6wC;-><init>(LX/A5S;LX/opf;LX/2iT;)V

    invoke-interface {v6}, LX/A5S;->Ap6()Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/5iP;->A07(LX/5iP;Ljava/lang/Runnable;Z)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    instance-of v3, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_d

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_4
    iget-object v0, v0, LX/5iP;->A07:LX/7gk;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5, v12, v4, v1}, LX/7gk;->A00(Landroid/graphics/Bitmap;LX/0VX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v2

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final AJE(LX/A5S;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5iP;->A0j:LX/7Wc;

    new-instance v1, LX/azx;

    invoke-direct {v1, p1, p0}, LX/azx;-><init>(LX/A5S;LX/5iP;)V

    const v0, 0x3b78f69e

    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/5iP;->A02(LX/A5S;LX/5iP;)V

    return-void
.end method

.method public final AJF(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5iP;->A0j:LX/7Wc;

    new-instance v1, LX/2U1;

    invoke-direct {v1, p0, p1}, LX/2U1;-><init>(LX/5iP;Ljava/lang/String;)V

    const v0, 0x3b78f69e

    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/5iP;->A08(LX/5iP;Ljava/lang/String;)V

    return-void
.end method

.method public final AKs()V
    .locals 6

    iget-object v5, p0, LX/5iP;->A0T:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/5iP;->A02:LX/4ic;

    iget-object v4, v0, LX/4ic;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/opg;

    iget-object v1, p0, LX/5iP;->A0U:Ljava/util/Map;

    invoke-interface {v2}, LX/opg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5iP;->A0V:Ljava/util/Set;

    invoke-interface {v2}, LX/opg;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AtZ(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, LX/5iP;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/5iP;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/5iP;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    move-result-object v0

    return-object v0
.end method

.method public final Atq(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, LX/5iP;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/0VM;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const-string v3, "//"

    const-string v1, "emoji_"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-interface {p1}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, p0, LX/5iP;->A0N:LX/4hy;

    iget-boolean v0, v0, LX/4hy;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/5iP;->A01(LX/5iP;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8db;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8db;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C98()LX/ovh;
    .locals 1

    iget-object v0, p0, LX/5iP;->A0P:LX/ovh;

    return-object v0
.end method

.method public final CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "preview:/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Cn8()J
    .locals 2

    iget-object v0, p0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0}, LX/Euo;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Dgm(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, LX/5iP;->BWW(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5iP;->A0M:LX/4ji;

    iget-object v0, v0, LX/4ji;->A00:LX/Can;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Can;->Dgn(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Do4(LX/A5S;)V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "loadImage"

    const v0, -0x421f0aa5

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/5iP;->A00:LX/8pw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8pw;->A00(LX/A5S;)V

    :cond_1
    invoke-interface {p1}, LX/Ojq;->DSF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A5S;->BD9()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/opf;

    if-eqz v0, :cond_2

    new-instance v1, LX/KdQ;

    invoke-direct {v1, p1, v0}, LX/KdQ;-><init>(LX/A5S;LX/opf;)V

    invoke-interface {p1}, LX/A5S;->Ap6()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/5iP;->A07(LX/5iP;Ljava/lang/Runnable;Z)V

    :cond_2
    invoke-static {p1}, LX/KdR;->A00(LX/Ojq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5b8b64cb

    goto/16 :goto_1

    :cond_3
    :try_start_1
    iget-object v4, p0, LX/5iP;->A01:LX/Ego;

    if-eqz v4, :cond_4

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {p1}, LX/A5S;->Coq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/A5S;->Dg4()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, LX/A5S;->Dhq()Z

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Ego;->GIR(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    invoke-interface {p1}, LX/A5S;->Dhr()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5iP;->A01:LX/Ego;

    invoke-interface {v0, v3}, LX/Ego;->DsH(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    invoke-interface {p1}, LX/A5S;->GC1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5iP;->A0P:LX/ovh;

    invoke-interface {p1}, LX/A5S;->BCf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ovh;->Fcs(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, LX/A5S;->CnL()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_6

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ego;->Ds2(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    invoke-static {p1, p0}, LX/5iP;->A0A(LX/A5S;LX/5iP;)Z

    move-result v2

    iget-object v1, p0, LX/5iP;->A01:LX/Ego;

    if-eqz v1, :cond_7

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ego;->Ds7(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, p0, LX/5iP;->A01:LX/Ego;

    if-eqz v3, :cond_9

    invoke-interface {p1}, LX/A5S;->C8n()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    const-string/jumbo v1, "memory"

    const-string v0, "SUCCESS"

    invoke-interface {v3, v2, v1, v0}, LX/Ego;->DsC(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/5iP;->A0j:LX/7Wc;

    new-instance v1, LX/0VD;

    invoke-direct {v1, p1, p0}, LX/0VD;-><init>(LX/A5S;LX/5iP;)V

    const v0, 0x3b78f69e

    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xd8903e4

    goto :goto_1

    :cond_9
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1a57cfe4

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x33b46d91

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/5iP;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    return-object v0
.end method

.method public final E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;
    .locals 2

    iget-object v1, p0, LX/5iP;->A0i:LX/Ddn;

    new-instance v0, LX/4ki;

    invoke-direct {v0, v1, p1, p2}, LX/4ki;-><init>(LX/Ddn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v0
.end method

.method public final FVd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5iP;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/4ki;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-boolean v0, v1, LX/4ki;->A0I:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    return-void
.end method

.method public final FVo(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "IgImageInfra.prefetch"

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1, v0, v2}, LX/5iP;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final FVp(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgImageInfra.prefetch: source "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A00(Ljava/lang/String;)LX/lpy;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v1, v0}, LX/5iP;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/2iT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/lpy;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/lpy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Fi0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Euo;->Fi0(Ljava/lang/String;)V

    return-void
.end method

.method public final Ful(LX/7fv;)V
    .locals 0

    iput-object p1, p0, LX/5iP;->A04:LX/7fv;

    return-void
.end method

.method public final Fzt(LX/11a;)V
    .locals 0

    iput-object p1, p0, LX/5iP;->A05:LX/11a;

    return-void
.end method

.method public final G1Y(LX/7gk;)V
    .locals 0

    iput-object p1, p0, LX/5iP;->A07:LX/7gk;

    return-void
.end method

.method public final G2m(LX/Ego;)V
    .locals 0

    iput-object p1, p0, LX/5iP;->A01:LX/Ego;

    return-void
.end method

.method public final G6L(LX/LjV;)V
    .locals 1

    iput-object p1, p0, LX/5iP;->A06:LX/LjV;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, p1}, LX/Euo;->G9w(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final GN8(LX/RNg;)V
    .locals 4

    iget-object v0, p0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/7mw;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/7mw;

    iget-object v0, v0, LX/7mw;->A02:LX/6oj;

    invoke-virtual {v0}, LX/G4S;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "msys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/5iP;->A0P:LX/ovh;

    invoke-interface {v0, v1}, LX/ovh;->Fcs(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-interface {v3}, LX/Euo;->Bze()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GNA()V
    .locals 7

    iget-object v6, p0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v6}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/5iP;->A0D:D

    invoke-virtual {v6}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0}, LX/Euo;->C6C()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v6}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Euo;->FzN(J)V

    :cond_0
    return-void
.end method

.method public final GNB()V
    .locals 2

    iget-object v1, p0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v1}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0}, LX/Euo;->clear()V

    :cond_0
    return-void
.end method

.method public final GR3(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5iP;->A0j:LX/7Wc;

    new-instance v1, LX/baj;

    invoke-direct {v1, p0, p1, p2}, LX/baj;-><init>(LX/5iP;Ljava/lang/String;Z)V

    const v0, 0x3b78f69e

    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, LX/5iP;->A09(LX/5iP;Ljava/lang/String;Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/5iP;->A0M:LX/4ji;

    invoke-virtual {v0}, LX/4ji;->BWY()LX/Euo;

    move-result-object v0

    invoke-interface {v0}, LX/Euo;->close()V

    return-void
.end method
