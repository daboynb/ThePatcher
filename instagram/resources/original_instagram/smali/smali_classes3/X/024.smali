.class public final LX/024;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0i:Ljava/util/Set;

.field public static final A0j:Ljava/util/Set;

.field public static final A0k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/045;

.field public A03:LX/Glk;

.field public A04:LX/NoG;

.field public A05:LX/032;

.field public A06:LX/9gh;

.field public A07:LX/9cQ;

.field public A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/8qW;

.field public final A0H:LX/026;

.field public final A0I:LX/0Q8;

.field public final A0J:LX/027;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/TreeMap;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0T:[J

.field public volatile A0U:F

.field public volatile A0V:F

.field public volatile A0W:I

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:J

.field public volatile A0b:J

.field public volatile A0c:Ljava/lang/Boolean;

.field public volatile A0d:Ljava/lang/String;

.field public volatile A0e:Ljava/lang/String;

.field public volatile A0f:Z

.field public volatile A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/024;->A0i:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/024;->A0j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/NoG;LX/Jaw;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    .line 269299074
    const-string v2, "HeroPlayerInternalThread"

    const/4 v1, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    .line 269299075
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 269299076
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 269299077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/ApN;

    .line 269299078
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269299079
    const/4 v7, 0x0

    .line 269299080
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, LX/024;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/Glk;LX/NoG;LX/Jaw;LX/7yb;LX/9gh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Looper;LX/Glk;LX/NoG;LX/Jaw;LX/7yb;LX/9gh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/026;

    invoke-direct {v0, p0}, LX/026;-><init>(LX/024;)V

    iput-object v0, p0, LX/024;->A0H:LX/026;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/024;->A0L:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/024;->A0T:[J

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/024;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/8qC;

    invoke-direct {v1}, LX/8qC;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/8qD;->A0D:LX/8qD;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/024;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/024;->A0O:Ljava/util/TreeMap;

    const-string v6, ""

    iput-object v6, p0, LX/024;->A09:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/024;->A01:J

    iput-boolean v5, p0, LX/024;->A0B:Z

    iput-boolean v5, p0, LX/024;->A0C:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/024;->A0Y:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/024;->A0U:F

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/024;->A0c:Ljava/lang/Boolean;

    iput-wide v0, p0, LX/024;->A0X:J

    iput-wide v0, p0, LX/024;->A00:J

    iput-boolean v5, p0, LX/024;->A0D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/024;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/024;->A0K:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/024;->A0M:Ljava/lang/Object;

    new-instance v0, LX/8qW;

    invoke-direct {v0}, LX/8qW;-><init>()V

    iput-object v0, p0, LX/024;->A0G:LX/8qW;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/024;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, p0, LX/024;->A0d:Ljava/lang/String;

    iput-boolean v5, p0, LX/024;->A0f:Z

    const-string v2, "Create HeroPlayer"

    new-array v1, v5, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/024;->A0F:Landroid/os/Handler;

    new-instance v0, LX/0Q8;

    invoke-direct {v0, p1, p5, p8}, LX/0Q8;-><init>(Landroid/os/Handler;LX/Jaw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, p0, LX/024;->A0I:LX/0Q8;

    new-instance v1, LX/027;

    invoke-direct {v1, p0, p8, v4}, LX/027;-><init>(LX/024;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    iput-object v1, p0, LX/024;->A0J:LX/027;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_2

    iput-object p4, p0, LX/024;->A04:LX/NoG;

    iput-object p7, p0, LX/024;->A06:LX/9gh;

    iput-object p8, p0, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/024;->A0B:Z

    iget-boolean v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/024;->A0B:Z

    iget-boolean v2, p0, LX/024;->A0C:Z

    iget-object v0, p8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v1, v0, LX/6mt;->A22:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v2, v0

    iput-boolean v2, p0, LX/024;->A0C:Z

    new-instance v0, LX/030;

    invoke-direct {v0, p0}, LX/030;-><init>(LX/024;)V

    iput-object v0, p0, LX/024;->A07:LX/9cQ;

    sget-object v0, LX/024;->A0i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/032;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/024;->A05:LX/032;

    iput-object p3, p0, LX/024;->A03:LX/Glk;

    return-void

    :cond_2
    invoke-direct {p0, p3, p4, p6, p8}, LX/024;->A02(LX/Glk;LX/NoG;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static A00(LX/024;)J
    .locals 3

    invoke-virtual {p0}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean v0, v1, LX/8qC;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/8qC;->A0f:Z

    if-nez v0, :cond_0

    iget-wide v0, v1, LX/8qC;->A0P:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static A01(Landroid/os/Message;LX/024;)V
    .locals 2

    iget-boolean v0, p1, LX/024;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8de

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/024;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private A02(LX/Glk;LX/NoG;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    iput-object p2, p0, LX/024;->A04:LX/NoG;

    new-instance v1, LX/ApO;

    invoke-direct {v1, p3}, LX/ApO;-><init>(LX/7yb;)V

    const/4 v2, 0x0

    new-instance v0, LX/9gh;

    invoke-direct {v0, v1, v2}, LX/9gh;-><init>(LX/CaN;Z)V

    iput-object v0, p0, LX/024;->A06:LX/9gh;

    iput-object p4, p0, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, p0, LX/024;->A0B:Z

    iget-boolean v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/024;->A0B:Z

    iget-boolean v1, p0, LX/024;->A0C:Z

    iget-object v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A22:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    or-int/2addr v1, v2

    iput-boolean v1, p0, LX/024;->A0C:Z

    new-instance v0, LX/030;

    invoke-direct {v0, p0}, LX/030;-><init>(LX/024;)V

    iput-object v0, p0, LX/024;->A07:LX/9cQ;

    sget-object v0, LX/024;->A0i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/032;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/024;->A05:LX/032;

    iput-object p1, p0, LX/024;->A03:LX/Glk;

    iget-object v0, p0, LX/024;->A0H:LX/026;

    iput-object p3, v0, LX/026;->A08:LX/7yb;

    return-void
.end method

.method public static A03(LX/024;LX/7bv;LX/0c9;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onVideoIssueDetected"

    invoke-static {p0, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A26:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/024;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/024;->A0I:LX/0Q8;

    new-instance v0, LX/0d0;

    invoke-direct {v0, p1, p2, p3}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Q8;->FOP(LX/0d0;)V

    return-void
.end method

.method public static A04(LX/024;LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, p5

    invoke-static {p0, p3, v1, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object v5, p0, LX/024;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/024;->A02:LX/045;

    move-object v10, p4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qC;

    iget-object v0, p0, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qD;

    const-string v1, ""

    new-instance v0, LX/0d0;

    invoke-direct {v0, p1, p2, p3, v1}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2, v3, p4}, LX/045;->A0J(LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/024;->A0I:LX/0Q8;

    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8qC;

    iget-object v0, p0, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8qD;

    const-string v0, ""

    new-instance v7, LX/0d0;

    invoke-direct {v7, p1, p2, p3, v0}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v10}, LX/0Q8;->EtE(LX/0RC;LX/0d0;LX/8qD;LX/8qC;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/024;LX/8qC;Z)V
    .locals 23

    move-object/from16 v11, p0

    iget-object v12, v11, LX/024;->A0H:LX/026;

    move-object/from16 v10, p1

    invoke-static {v12, v10}, LX/026;->A0H(LX/026;LX/8qC;)V

    iget-object v0, v11, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/024;->A0D:Z

    iget-boolean v1, v10, LX/8qC;->A0g:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v11, LX/024;->A0D:Z

    iget-object v0, v11, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, v1}, LX/0Q8;->EeQ(Z)V

    :cond_0
    iget-wide v3, v10, LX/8qC;->A0M:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-wide v1, v10, LX/8qC;->A0N:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    invoke-virtual {v10}, LX/8qC;->A00()J

    move-result-wide v2

    iget-wide v8, v10, LX/8qC;->A0M:J

    iget-wide v6, v10, LX/8qC;->A0N:J

    iget-boolean v14, v10, LX/8qC;->A0e:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v11, LX/024;->A0X:J

    const-string v1, "onBufferingStopped, %dms"

    sub-long v17, v6, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v15, 0x14

    add-long/2addr v15, v8

    cmp-long v0, v6, v15

    if-lez v0, :cond_2

    iget-object v13, v11, LX/024;->A0N:Ljava/util/List;

    monitor-enter v13

    :try_start_0
    new-instance v0, LX/0TE;

    move-wide/from16 v20, v8

    move-wide/from16 v22, v6

    move/from16 p1, v14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/0TE;-><init>(JJZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v11, LX/024;->A00:J

    cmp-long v15, v0, v4

    if-nez v15, :cond_1

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    iput-wide v2, v11, LX/024;->A00:J

    :cond_1
    monitor-exit v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, v11, LX/024;->A02:LX/045;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/045;->A0F:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v3, v14}, LX/045;->A06(LX/045;JZ)V

    :cond_3
    iget-object v13, v11, LX/024;->A0I:LX/0Q8;

    iget-boolean v0, v10, LX/8qC;->A0i:Z

    xor-int/lit8 v20, v0, 0x1

    move/from16 v19, p2

    move/from16 v21, v14

    move-wide v15, v2

    move-object v14, v10

    invoke-virtual/range {v13 .. v21}, LX/0Q8;->FC8(LX/8qC;JJZZZ)V

    :cond_4
    iget-boolean v0, v11, LX/024;->A0E:Z

    iget-boolean v3, v10, LX/8qC;->A0k:Z

    if-eq v0, v3, :cond_7

    iput-boolean v3, v11, LX/024;->A0E:Z

    iget-object v0, v12, LX/026;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onVisualPlayStateChanged"

    invoke-static {v11, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0, v3, v2}, LX/0Q8;->FR5(ZZ)V

    :cond_7
    iget v0, v10, LX/8qC;->A0A:I

    int-to-long v5, v0

    iget v0, v10, LX/8qC;->A05:I

    int-to-long v3, v0

    iget-object v0, v11, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v1, v7, LX/6mt;->A0J:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    iget-wide v1, v7, LX/6mt;->A0B:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iget-object v0, v11, LX/024;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/2lX;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v11, LX/024;->A0f:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/024;->A0f:Z

    sget-object v3, LX/0c9;->A0Y:LX/0c9;

    sget-object v2, LX/7bv;->A0k:LX/7bv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "large frame drops during playing with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/024;->A0d:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v2, v3, v0}, LX/024;->A03(LX/024;LX/7bv;LX/0c9;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static varargs A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/024;->A0Y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeroPlayer"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/024;->A0Y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroPlayer"

    invoke-static {v0, v1, p2}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/os/Message;LX/024;I)Z
    .locals 10

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return v6

    :pswitch_1
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0V(LX/026;Z)V

    return v4

    :pswitch_2
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/026;->A0b(I)V

    return v4

    :pswitch_3
    iget-object v0, p1, LX/024;->A0H:LX/026;

    iput-boolean v4, v0, LX/026;->A09:Z

    return v4

    :pswitch_4
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/026;->A0f(Z)V

    return v4

    :pswitch_5
    iget-object v2, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/026;->A0F(LX/026;J)V

    return v4

    :pswitch_6
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0T(LX/026;Z)V

    return v4

    :pswitch_7
    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A0B(LX/026;)V

    goto :goto_1

    :pswitch_8
    iget-object v7, p1, LX/024;->A0H:LX/026;

    iget-object v8, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/7dO;

    iget-object v5, v7, LX/026;->A0E:LX/024;

    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v7}, LX/026;->A07(LX/026;)V

    :goto_1
    iget-object v0, p1, LX/024;->A05:LX/032;

    monitor-enter v0

    monitor-exit v0

    return v4

    :cond_1
    iget-object v0, v5, LX/024;->A06:LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()LX/7yb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/024;->A06:LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()LX/7yb;

    move-result-object v2

    iget-wide v0, v5, LX/024;->A0Y:J

    const-string v9, "HeroManager.moveToWarmup"

    const v3, -0x498b016d

    invoke-static {v9, v3}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string p0, "id [%d]: moveToWarmup"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "HeroService"

    invoke-static {v3, p0, v9}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v3, v0, v1}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, v3, LX/8py;->A1I:LX/7dN;

    iget-object v0, v3, LX/8py;->A0H:Landroid/view/Surface;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "HeroServicePlayer.moveToWarmup"

    const v0, -0x1f5dd858

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "moveToWarmup"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x119865fe

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v1, v3, LX/8py;->A0E:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V

    iget-object v0, v2, LX/7yb;->A07:LX/8jo;

    iget-object v9, v0, LX/8jo;->A05:LX/8ju;

    iget-boolean v0, v8, LX/7dO;->A01:Z

    iget-object v6, v9, LX/8ju;->A01:Landroid/util/LruCache;

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/7dO;->A08:Ljava/lang/String;

    const v0, -0x1070242a

    invoke-static {v6, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/8ju;->A03:Landroid/util/LruCache;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v8, v9}, LX/8ju;->A02(LX/7dO;LX/8ju;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/8ju;->A02:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v8, LX/7dO;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const v0, -0x7820b84c

    goto :goto_4

    :goto_3
    const v0, 0x66e5c909
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {v0}, LX/D79;->A00(I)V

    const-string v1, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2A:Z

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v2

    iget-wide v0, v5, LX/024;->A0Y:J

    invoke-virtual {v2, v0, v1, v4}, LX/7yb;->A0G(JZ)V

    goto/16 :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error occurs while release player"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v4}, LX/026;->A0S(LX/026;Z)V

    goto/16 :goto_0

    :cond_7
    :goto_5
    const v0, -0x11fa1c49

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/026;->A04(LX/026;)V

    invoke-virtual {v5}, LX/024;->A0C()J

    invoke-static {v7}, LX/026;->A08(LX/026;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/024;->A0Y:J

    goto/16 :goto_1

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, 0x19305707

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x36e61168

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :pswitch_9
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0Q(LX/026;Z)V

    return v4

    :pswitch_a
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, LX/024;->A0H:LX/026;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0U(LX/026;Z)V

    return v4

    :pswitch_b
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0, v2, v1}, LX/026;->A0E(LX/026;II)V

    return v4

    :pswitch_c
    iget-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v2, p1, LX/024;->A0H:LX/026;

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/026;->A0X(LX/026;ZZ)V

    return v4

    :pswitch_d
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/026;->A0M(LX/026;Ljava/lang/String;)V

    return v4

    :pswitch_e
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0C(LX/026;I)V

    return v4

    :pswitch_f
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0P(LX/026;Z)V

    return v4

    :pswitch_10
    iget-object v5, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v3, p1, LX/024;->A0H:LX/026;

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object v0, v5, v4

    check-cast v0, LX/8mo;

    invoke-static {v3, v0, v1, v2}, LX/026;->A0G(LX/026;LX/8mo;J)V

    return v4

    :pswitch_11
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/Throwable;

    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0, v1, v2}, LX/026;->A0O(LX/026;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :pswitch_12
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/owc;

    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v1, v0}, LX/026;->A01(LX/owc;LX/026;)V

    return v4

    :pswitch_13
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0W(LX/026;Z)V

    return v4

    :pswitch_14
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/7dN;

    invoke-virtual {v1, v0}, LX/026;->A0d(LX/7dN;)V

    return v4

    :pswitch_15
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8xQ;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0, v1}, LX/026;->A0J(LX/026;LX/8xQ;)V

    return v4

    :pswitch_16
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8xQ;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0, v1}, LX/026;->A0K(LX/026;LX/8xQ;)V

    return v4

    :pswitch_17
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    array-length v0, v1

    if-ne v0, v2, :cond_9

    iget-object v3, p1, LX/024;->A0H:LX/026;

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/026;->A0c(IJ)V

    return v4

    :pswitch_18
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-virtual {v0}, LX/026;->A0Z()V

    return v4

    :pswitch_19
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/026;->A0R(LX/026;Z)V

    :cond_9
    return v4

    :pswitch_1a
    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-virtual {v0}, LX/026;->A0Y()V

    return v4

    :pswitch_1b
    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-virtual {v0}, LX/026;->A0a()V

    return v4

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A09(Landroid/os/Message;LX/024;I)Z
    .locals 9

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/024;->A08(Landroid/os/Message;LX/024;I)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/026;->A0L(LX/026;Ljava/lang/String;)V

    return v2

    :pswitch_2
    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A0A(LX/026;)V

    return v2

    :pswitch_3
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-static {v1, v0}, LX/026;->A0I(LX/026;Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    return v2

    :pswitch_4
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v6, p1, LX/024;->A0H:LX/026;

    aget-object v7, v0, v4

    aget-object v8, v0, v2

    aget-object p0, v0, v1

    aget-object p1, v0, v3

    aget-object p2, v0, v5

    invoke-static/range {v6 .. v11}, LX/026;->A0N(LX/026;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_5
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget v0, p0, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/026;->A0D(LX/026;I)V

    return v2

    :pswitch_6
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/026;->A0e(Z)V

    return v2

    :pswitch_7
    iget-object v3, p1, LX/024;->A0H:LX/026;

    iget-object v7, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v3, LX/026;->A0E:LX/024;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setAudioUsage: %d"

    invoke-static {v5, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "player must be valid before updating the audioUsage"

    new-array v0, v4, [Ljava/lang/Object;

    :goto_0
    invoke-static {v5, v1, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v3

    iget-wide v0, v5, LX/024;->A0Y:J

    invoke-virtual {v3, v0, v1, v6}, LX/7yb;->A0J(JI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "failed to setAudioUsage to : %d"

    new-array v0, v2, [Ljava/lang/Object;

    :goto_1
    aput-object v7, v0, v4

    goto :goto_0

    :cond_1
    const-string v1, "setAudioUsage successfully to : %d"

    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "error occurred while setting audio usage"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v2

    :pswitch_8
    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A03(LX/026;)V

    return v2

    :pswitch_9
    iget-object v0, p1, LX/024;->A0H:LX/026;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/7dN;->A07:Ljava/lang/String;

    return v2

    :pswitch_a
    iget-object v1, p1, LX/024;->A0H:LX/026;

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8qC;

    invoke-static {v1, v0}, LX/026;->A0H(LX/026;LX/8qC;)V

    :cond_2
    return v2

    :pswitch_b
    iget-object v0, p1, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A09(LX/026;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A0A()J
    .locals 5

    invoke-virtual {p0}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-boolean v0, p0, LX/024;->A0h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/024;->A0b:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/024;->A0Z:J

    return-wide v2

    :cond_1
    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v2, v0, LX/8qC;->A0B:J

    invoke-static {p0}, LX/024;->A00(LX/024;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A0B()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v0, v0, LX/8qC;->A0F:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0C()J
    .locals 6

    invoke-virtual {p0}, LX/024;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    iget-object v5, p0, LX/024;->A0H:LX/026;

    iget-object v0, v5, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/024;->A0h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/024;->A0b:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    invoke-virtual {v0}, LX/8qC;->A00()J

    move-result-wide v2

    invoke-static {p0}, LX/024;->A00(LX/024;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p0, LX/024;->A0Z:J

    return-wide v2
.end method

.method public final A0D()J
    .locals 5

    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v3, v0, LX/8qC;->A0n:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    return-wide v3
.end method

.method public final A0E(Z)LX/0RC;
    .locals 12

    iget-object v7, p0, LX/024;->A0N:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE;

    iget-wide v4, v0, LX/0TE;->A00:J

    iget-wide v0, v0, LX/0TE;->A01:J

    cmp-long v8, v4, v0

    if-lez v8, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_1

    cmp-long v8, v4, v9

    if-lez v8, :cond_1

    sub-long v8, v4, v0

    add-long/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    iget-object v8, p0, LX/024;->A0H:LX/026;

    iget-object v8, v8, LX/026;->A07:LX/7dN;

    if-eqz v8, :cond_0

    iget-object v8, v8, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v8}, LX/2iO;->A03()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, LX/024;->A0O:Ljava/util/TreeMap;

    invoke-static {v8, v0, v1, v4, v5}, LX/7yi;->A04(Ljava/util/TreeMap;JJ)V

    goto :goto_0

    :cond_1
    const-string v8, "Start stall time is greater or equal to end stall time"

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v8, "stallStartMs = %d, stallEndMs = %d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v8, v9, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/024;->A0O:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/024;->A00:J

    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0RC;

    invoke-direct {v0, v6, v2, v3}, LX/0RC;-><init>(IJ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "play"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, p0, LX/024;->A02:LX/045;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    iget-boolean v0, v0, LX/6mm;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    invoke-static {v1, v0}, LX/045;->A0F(LX/045;LX/8qC;)V

    :cond_1
    iget-object v2, p0, LX/024;->A0F:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "release"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/024;->A0F:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0H()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/024;->A0L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, LX/EfO;

    invoke-direct {v0, p0}, LX/EfO;-><init>(LX/024;)V

    invoke-virtual {p0, v0}, LX/024;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "releaseSurface time: %d"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0I(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "setPlaybackSpeed"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/024;->A0F:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0J(Landroid/view/Surface;)V
    .locals 4

    const/4 v3, -0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setSurface %x"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/024;->A0F:Landroid/os/Handler;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    sget-object v0, LX/024;->A0j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final A0K(LX/7dN;)V
    .locals 11

    const/4 v4, 0x1

    iget-object v3, p1, LX/7dN;->A0T:LX/2iO;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setVideoPlaybackParams: %s"

    move-object v5, p0

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/2iO;->A01()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid video source"

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/0c9;->A0W:LX/0c9;

    sget-object v6, LX/7bv;->A0i:LX/7bv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid video source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/7dN;->A08:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/024;->A04(LX/024;LX/7bv;LX/0c9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/2iO;->A0B:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "dash manifest: %s"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/024;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0L(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "releaseSurface"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;

    invoke-direct {v2, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, v2, Lcom/facebook/video/heroplayer/client/HeroClientResultReceiver;->A00:Ljava/lang/Runnable;

    iget-object v1, p0, LX/024;->A0F:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 5

    const-string v2, "pause"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/024;->A0F:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    iget-object v4, p0, LX/024;->A0M:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/024;->A02:LX/045;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/024;->A0C()J

    move-result-wide v1

    iget-object v0, p0, LX/024;->A0H:LX/026;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7dN;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, p1, v0, v1, v2}, LX/045;->A0K(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    monitor-exit v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N(Ljava/lang/String;F)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setVolume %f, trigger: %s"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/024;->A0F:Landroid/os/Handler;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "setLooping: %s"

    iget-boolean v0, p0, LX/024;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x13

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0P()Z
    .locals 5

    iget-wide v3, p0, LX/024;->A0Y:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    invoke-virtual {p0}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-boolean v0, v0, LX/8qC;->A0i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/024;->A0H:LX/026;

    iget-boolean v0, v0, LX/026;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 2

    iget-object v1, p0, LX/024;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/024;->A0H:LX/026;

    iget-object v0, v0, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v4, p1

    iget v3, v4, Landroid/os/Message;->what:I

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v2, v3}, LX/024;->A09(Landroid/os/Message;LX/024;I)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v6, v2, LX/024;->A0H:LX/026;

    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/7dN;

    iget-object v7, v6, LX/026;->A0E:LX/024;

    iget-object v9, v4, LX/7dN;->A0T:LX/2iO;

    iget-object v3, v9, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v9, LX/2iO;->A06:Landroid/net/Uri;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v5, "prepareInternal, playRequest: %s, url: %s"

    iget-boolean v3, v7, LX/024;->A0B:Z

    if-eqz v3, :cond_0

    invoke-static {v7, v5, v8}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v5, "QUEUE_PLAYER_TYPE"

    iget-object v3, v4, LX/7dN;->A07:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v6, LX/026;->A07:LX/7dN;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "prepareInternal, unchanged video source, skip preparing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, v3, v0}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1u:Z

    if-eqz v0, :cond_2c

    iget-object v3, v6, LX/026;->A07:LX/7dN;

    if-eqz v3, :cond_2c

    iget-object v0, v4, LX/7dN;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/7dN;->A08:Ljava/lang/String;

    goto/16 :goto_12

    :cond_1
    invoke-static {v6}, LX/026;->A08(LX/026;)V

    iput-object v4, v6, LX/026;->A07:LX/7dN;

    iput-boolean v1, v6, LX/026;->A09:Z

    iget-object v3, v7, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v8, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    if-eqz v8, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "onPreparing"

    invoke-static {v7, v3, v4}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v7, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v3}, LX/0Q8;->Ev7()V

    :cond_2
    :try_start_0
    invoke-static {v6}, LX/026;->A02(LX/026;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "Error occurs while ensureAndRecoverServicePlayer in prepare"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v3}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    if-nez v8, :cond_3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "onPreparing"

    invoke-static {v7, v0, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/024;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v7, LX/024;->A0I:LX/0Q8;

    invoke-virtual {v0}, LX/0Q8;->Ev7()V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/026;->A04(LX/026;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v10, v2, LX/024;->A0H:LX/026;

    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v10, LX/026;->A0E:LX/024;

    iget-boolean v3, v10, LX/026;->A09:Z

    if-eqz v3, :cond_4

    :try_start_1
    invoke-static {v10}, LX/026;->A02(LX/026;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    new-array v4, v0, [Ljava/lang/Object;

    const-string v3, "Error occurs while ensureAndRecoverServicePlayer in play"

    invoke-static {v8, v3, v5, v4}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v4, v8, LX/024;->A02:LX/045;

    if-eqz v4, :cond_5

    iget-object v3, v8, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    iget-boolean v3, v3, LX/6mm;->A0C:Z

    if-eqz v3, :cond_5

    iget-object v3, v8, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qC;

    invoke-static {v4, v3}, LX/045;->A0F(LX/045;LX/8qC;)V

    :cond_5
    iget-object v4, v8, LX/024;->A0I:LX/0Q8;

    iget-object v3, v8, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qC;

    invoke-virtual {v4, v3}, LX/0Q8;->FPJ(LX/8qC;)V

    iput-boolean v1, v10, LX/026;->A0A:Z

    iput-boolean v1, v10, LX/026;->A0D:Z

    iput-boolean v0, v10, LX/026;->A0C:Z

    :try_start_2
    invoke-virtual {v8}, LX/024;->A0P()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v4, "Before play(), service player was evicted. Recover now"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v8, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10}, LX/026;->A02(LX/026;)V

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-static {v10}, LX/026;->A04(LX/026;)V

    goto/16 :goto_12

    :cond_6
    iget-object v11, v10, LX/026;->A08:LX/7yb;

    if-nez v11, :cond_7

    invoke-static {v10}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v11

    :cond_7
    iget-wide v4, v8, LX/024;->A0Y:J

    const-string v9, "HeroManager.play"

    const v3, 0x4146a2e1

    invoke-static {v9, v3}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v12, "id [%d]: play"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-string v3, "HeroService"

    invoke-static {v3, v12, v9}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v11, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v3, v4, v5}, LX/8hc;->A00(J)LX/8py;

    move-result-object v9

    if-nez v9, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v3, -0x3cb1da5c

    invoke-static {v3}, LX/D79;->A00(I)V

    const-string v4, "When play(), service player is noticed to be evicted earlier. Recover now"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v8, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/026;->A0S(LX/026;Z)V

    goto :goto_2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :try_start_5
    iget-object v3, v11, LX/7yb;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    invoke-virtual {v9, v6, v7, v3}, LX/8py;->A15(JZ)V

    iget-object v6, v11, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    if-eqz v3, :cond_9

    iget-object v3, v9, LX/8py;->A1I:LX/7dN;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/7dN;->A0T:LX/2iO;

    iget-object v3, v3, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v11, v3}, LX/7yb;->A07(LX/7yb;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v3, v3, LX/6mt;->A1f:Z

    if-nez v3, :cond_a

    invoke-static {v11, v9, v4, v5}, LX/7yb;->A06(LX/7yb;LX/enR;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    const v3, -0x62e2eee4

    invoke-static {v3}, LX/D79;->A00(I)V

    goto :goto_3

    :catchall_0
    move-exception v4

    const v3, -0x5208582

    invoke-static {v3}, LX/D79;->A00(I)V

    throw v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "Error occurs while sending play request"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v8, v2, LX/024;->A0H:LX/026;

    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-boolean v0, v8, LX/026;->A0A:Z

    iput-boolean v0, v8, LX/026;->A0D:Z

    iput-boolean v1, v8, LX/026;->A0C:Z

    :try_start_7
    iget-object v6, v8, LX/026;->A0E:LX/024;

    invoke-virtual {v6}, LX/024;->A0P()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v4, "Before pause(), service player was evicted. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/026;->A04(LX/026;)V

    invoke-virtual {v6}, LX/024;->A0C()J

    goto/16 :goto_12

    :cond_c
    iget-object v5, v8, LX/026;->A08:LX/7yb;

    if-nez v5, :cond_d

    invoke-static {v8}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v5

    :cond_d
    iget-wide v3, v6, LX/024;->A0Y:J

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    invoke-virtual {v5, v7, v3, v4, v0}, LX/7yb;->A0P(Ljava/lang/String;JZ)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v4, "When pause(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/026;->A0S(LX/026;Z)V

    goto :goto_4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v7

    iget-object v5, v8, LX/026;->A0E:LX/024;

    const-string v3, "Error occurs while pausing the video"

    goto/16 :goto_a

    :pswitch_4
    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    if-eqz v8, :cond_2c

    iget-object v5, v2, LX/024;->A0H:LX/026;

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    cmp-long v3, v9, v6

    const/4 v15, 0x0

    if-nez v3, :cond_f

    const/4 v15, 0x1

    :cond_f
    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v9, v6

    const/16 v16, 0x0

    if-nez v3, :cond_10

    const/16 v16, 0x1

    :cond_10
    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    iput v4, v5, LX/026;->A01:I

    :try_start_8
    iget-object v4, v5, LX/026;->A0E:LX/024;

    invoke-virtual {v4}, LX/024;->A0P()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v6, "Before seekTo(), service player was evicted. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v4, LX/024;->A0a:J

    :cond_11
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-static {v5}, LX/026;->A04(LX/026;)V

    goto/16 :goto_12

    :cond_12
    invoke-static {v5}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v7

    iget-wide v9, v4, LX/024;->A0Y:J

    iget v3, v5, LX/026;->A01:I

    int-to-long v11, v3

    invoke-virtual/range {v7 .. v16}, LX/7yb;->A0O(Ljava/lang/String;JJJZZ)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v6, "When seekTo(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/026;->A0S(LX/026;Z)V

    goto :goto_5
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v7

    iget-object v5, v5, LX/026;->A0E:LX/024;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/024;->A0a:J

    const-string v3, "Error occurs while seeking the video"

    goto/16 :goto_a

    :pswitch_5
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v7, v2, LX/024;->A0H:LX/026;

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v2, v8, v10

    if-ltz v2, :cond_13

    cmpl-float v2, v8, v6

    if-lez v2, :cond_14

    :cond_13
    iget-object v4, v7, LX/026;->A0E:LX/024;

    const-string v3, "Trying to set volume with invalid value"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v5, v7, LX/026;->A0E:LX/024;

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v5, LX/024;->A0V:F

    :try_start_9
    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v4, "Before setVolume(), service player was evicted. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v2, v5, LX/024;->A0B:Z

    if-eqz v2, :cond_15

    invoke-static {v5, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, LX/026;->A04(LX/026;)V

    invoke-virtual {v5}, LX/024;->A0C()J

    goto :goto_7

    :cond_16
    iget-object v9, v7, LX/026;->A08:LX/7yb;

    if-nez v9, :cond_17

    invoke-static {v7}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v9

    :cond_17
    iget-wide v3, v5, LX/024;->A0Y:J

    iget v8, v5, LX/024;->A0V:F

    const-string v6, "HeroManager.setVolume"

    const v2, -0x7e0d6c5b

    invoke-static {v6, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string v11, "id [%d]: setVolume"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "HeroService"

    invoke-static {v2, v11, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v2, v3, v4}, LX/8hc;->A00(J)LX/8py;

    move-result-object v6

    if-nez v6, :cond_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const v2, 0x67b6bd4e

    invoke-static {v2}, LX/D79;->A00(I)V

    const-string v3, "When setVolume(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/026;->A0S(LX/026;Z)V

    goto :goto_6
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_5

    :cond_18
    :try_start_c
    iget-object v2, v9, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v2, v2, LX/6mt;->A1f:Z

    if-eqz v2, :cond_19

    cmpl-float v2, v8, v10

    if-lez v2, :cond_19

    invoke-static {v9, v6, v3, v4}, LX/7yb;->A06(LX/7yb;LX/enR;J)V

    :cond_19
    invoke-virtual {v6, v8}, LX/8py;->A14(F)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const v2, -0x4217046a

    invoke-static {v2}, LX/D79;->A00(I)V

    goto :goto_6

    :goto_7
    return v1

    :catchall_1
    move-exception v3

    const v2, -0x538d8d4b

    invoke-static {v2}, LX/D79;->A00(I)V

    throw v3
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v3

    const-string v2, "Error occurs while setting volume"

    goto/16 :goto_13

    :pswitch_6
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v7, v4, v0

    check-cast v7, Landroid/view/Surface;

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v6, v2, LX/024;->A0H:LX/026;

    iput-object v7, v6, LX/026;->A0B:Landroid/view/Surface;

    iput v10, v6, LX/026;->A03:I

    iput v11, v6, LX/026;->A02:I

    if-eqz v7, :cond_1a

    iget-object v3, v6, LX/026;->A06:Landroid/view/Surface;

    if-ne v7, v3, :cond_1a

    iget-object v4, v6, LX/026;->A0E:LX/024;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "surface already sent, skipping send again: %s"

    invoke-static {v4, v0, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1a
    :try_start_e
    iget-object v5, v6, LX/026;->A0E:LX/024;

    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v4, "Before setSurface(), service player was evicted. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-static {v6}, LX/026;->A04(LX/026;)V

    goto :goto_9

    :cond_1b
    iget-object v8, v6, LX/026;->A08:LX/7yb;

    if-nez v8, :cond_1c

    invoke-static {v6}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v8

    :cond_1c
    iget-wide v12, v5, LX/024;->A0Y:J

    iget-object v9, v6, LX/026;->A0B:Landroid/view/Surface;

    invoke-virtual/range {v8 .. v13}, LX/7yb;->A0M(Landroid/view/Surface;IIJ)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v4, "When setSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/026;->A0S(LX/026;Z)V

    goto :goto_8

    :cond_1d
    iget-object v3, v6, LX/026;->A0B:Landroid/view/Surface;

    iput-object v3, v6, LX/026;->A06:Landroid/view/Surface;

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_12
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v7

    iget-object v5, v6, LX/026;->A0E:LX/024;

    const-string v3, "Error occurs while setting surface"

    :goto_a
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v7, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/os/ResultReceiver;

    iget-object v8, v2, LX/024;->A0H:LX/026;

    const/4 v6, 0x0

    :try_start_f
    iput-object v6, v8, LX/026;->A0B:Landroid/view/Surface;

    const/4 v3, -0x1

    iput v3, v8, LX/026;->A03:I

    iput v3, v8, LX/026;->A02:I

    iget-object v9, v8, LX/026;->A0E:LX/024;

    invoke-virtual {v9}, LX/024;->A0P()Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v4, "Before releaseSurface(), service player was evicted. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v9, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/026;->A04(LX/026;)V

    goto :goto_c

    :cond_1e
    iget-object v5, v8, LX/026;->A08:LX/7yb;

    if-nez v5, :cond_1f

    invoke-static {v8}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v5

    :cond_1f
    iget-wide v3, v9, LX/024;->A0Y:J

    invoke-virtual {v5, v7, v3, v4}, LX/7yb;->A0L(Landroid/os/ResultReceiver;J)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v5, "Surface release request already sent, let it complete"

    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v3, v9, LX/024;->A0B:Z

    if-eqz v3, :cond_20

    invoke-static {v9, v5, v4}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_20
    :try_start_10
    iput-object v6, v8, LX/026;->A06:Landroid/view/Surface;

    move-object v7, v6

    goto :goto_b
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_21
    :try_start_11
    const-string v4, "When releaseSurface(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v9, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/026;->A0S(LX/026;Z)V

    goto :goto_b

    :goto_c
    if-eqz v7, :cond_2c

    goto :goto_e
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catch_7
    move-exception v5

    move-object v7, v6

    goto :goto_d

    :catch_8
    move-exception v5

    :goto_d
    :try_start_12
    iget-object v4, v8, LX/026;->A0E:LX/024;

    const-string v3, "Error occurs while releasing surface"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_e
    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_22

    invoke-virtual {v7, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :catchall_3
    move-exception v0

    :cond_22
    throw v0

    :pswitch_8
    iget-object v8, v2, LX/024;->A0H:LX/026;

    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :try_start_13
    iget-object v6, v8, LX/026;->A0E:LX/024;

    invoke-virtual {v6}, LX/024;->A0P()Z

    move-result v3

    if-nez v3, :cond_23

    const-string v4, "Before release(), service player was evicted. Skip releasing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-static {v8}, LX/026;->A04(LX/026;)V

    goto :goto_10

    :cond_23
    iget-object v5, v8, LX/026;->A08:LX/7yb;

    if-nez v5, :cond_24

    invoke-static {v8}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v5

    :cond_24
    iget-wide v3, v6, LX/024;->A0Y:J

    invoke-virtual {v5, v3, v4, v0}, LX/7yb;->A0G(JZ)V

    goto :goto_f
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_9
    move-exception v5

    :try_start_14
    iget-object v6, v8, LX/026;->A0E:LX/024;

    const-string v4, "Error occurs while release player"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v3}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_10
    invoke-static {v8}, LX/026;->A08(LX/026;)V

    const/4 v3, 0x0

    iput v3, v6, LX/024;->A0V:F

    const-wide/16 v4, 0x0

    iput-wide v4, v6, LX/024;->A0Y:J

    iget-object v3, v6, LX/024;->A0T:[J

    aput-wide v4, v3, v1

    aput-wide v4, v3, v0

    if-eqz v7, :cond_2c

    iget-object v5, v6, LX/024;->A0F:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v3, "HeroPlayerInternalThread"

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/9Ss;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_12

    :catchall_4
    move-exception v6

    invoke-static {v8}, LX/026;->A08(LX/026;)V

    iget-object v5, v8, LX/026;->A0E:LX/024;

    const/4 v2, 0x0

    iput v2, v5, LX/024;->A0V:F

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/024;->A0Y:J

    iget-object v2, v5, LX/024;->A0T:[J

    aput-wide v3, v2, v1

    aput-wide v3, v2, v0

    throw v6

    :pswitch_9
    iget-object v0, v2, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A05(LX/026;)V

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, v2, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A06(LX/026;)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, v2, LX/024;->A0H:LX/026;

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, LX/026;->A0S(LX/026;Z)V

    goto/16 :goto_12

    :pswitch_c
    iget-object v8, v2, LX/024;->A0H:LX/026;

    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, v8, LX/026;->A0E:LX/024;

    iput-boolean v9, v5, LX/024;->A0g:Z

    :try_start_15
    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v2

    if-nez v2, :cond_25

    const-string v4, "Before setLooping(), service player was evicted. Lazy recover at next play()"

    new-array v3, v0, [Ljava/lang/Object;

    iget-boolean v2, v5, LX/024;->A0B:Z

    if-eqz v2, :cond_2d

    invoke-static {v5, v4, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_25
    iget-object v10, v8, LX/026;->A08:LX/7yb;

    if-nez v10, :cond_26

    invoke-static {v8}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v10

    :cond_26
    iget-wide v3, v5, LX/024;->A0Y:J

    const-string v6, "HeroManager.setLooping"

    const v2, -0x64ea1e50

    invoke-static {v6, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_a

    :try_start_16
    const-string v7, "id [%d]: setLooping %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "HeroService"

    invoke-static {v2, v7, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v2, v3, v4}, LX/8hc;->A00(J)LX/8py;

    move-result-object v2

    if-nez v2, :cond_27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    const v2, -0x12921171

    invoke-static {v2}, LX/D79;->A00(I)V

    const-string v3, "When setLooping(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/026;->A0S(LX/026;Z)V

    return v1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_a

    :cond_27
    :try_start_18
    invoke-virtual {v2, v9}, LX/8py;->A1A(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    const v2, 0x1a3b24b1

    invoke-static {v2}, LX/D79;->A00(I)V

    return v1

    :catchall_5
    move-exception v3

    const v2, -0x2ccac3fb

    invoke-static {v2}, LX/D79;->A00(I)V

    throw v3
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_a

    :catch_a
    move-exception v3

    const-string v2, "Error occurs while setting looping"

    goto/16 :goto_13

    :pswitch_d
    iget-object v7, v2, LX/024;->A0H:LX/026;

    iget-object v8, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/7dO;

    iget-object v9, v7, LX/026;->A0E:LX/024;

    iget-wide v5, v8, LX/7dO;->A04:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8}, LX/7dO;->A00()Landroid/view/Surface;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "switchToWarmupPlayer: player id: %d, surface: %s"

    iget-boolean v2, v9, LX/024;->A0B:Z

    if-eqz v2, :cond_28

    invoke-static {v9, v3, v4}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    iget-object v2, v7, LX/026;->A07:LX/7dN;

    if-eqz v2, :cond_29

    iget-object v3, v8, LX/7dO;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/7dN;->A0T:LX/2iO;

    iget-object v2, v2, LX/2iO;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v11, LX/0c9;->A0b:LX/0c9;

    sget-object v10, LX/7bv;->A1c:LX/7bv;

    const-string v4, "Switch to warmup player before prepare"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v2, "onWarn"

    invoke-static {v9, v2, v3}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, LX/024;->A0I:LX/0Q8;

    new-instance v2, LX/0d0;

    invoke-direct {v2, v10, v11, v4}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Q8;->FRV(LX/0d0;)V

    :cond_29
    :try_start_1a
    invoke-virtual {v9}, LX/024;->A0P()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v4, v7, LX/026;->A08:LX/7yb;

    if-nez v4, :cond_2a

    invoke-static {v7}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v4

    :cond_2a
    iget-wide v2, v9, LX/024;->A0Y:J

    invoke-virtual {v4, v2, v3, v1}, LX/7yb;->A0G(JZ)V

    goto :goto_11
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_b
    move-exception v4

    const-string v3, "Error occurs while release player"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9, v3, v4, v2}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2b
    :goto_11
    iput-wide v5, v9, LX/024;->A0Y:J

    iget-object v4, v9, LX/024;->A0T:[J

    aget-wide v2, v4, v0

    aput-wide v2, v4, v1

    iget-wide v2, v9, LX/024;->A0Y:J

    aput-wide v2, v4, v0

    invoke-virtual {v8}, LX/7dO;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-object v0, v7, LX/026;->A0B:Landroid/view/Surface;

    iput-object v0, v7, LX/026;->A06:Landroid/view/Surface;

    return v1

    :pswitch_e
    iget-object v0, v2, LX/024;->A0H:LX/026;

    invoke-static {v0}, LX/026;->A07(LX/026;)V

    :cond_2c
    :goto_12
    iget-object v0, v2, LX/024;->A05:LX/032;

    monitor-enter v0

    monitor-exit v0

    :cond_2d
    return v1

    :pswitch_f
    iget-object v9, v2, LX/024;->A0H:LX/026;

    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v6, 0x3e800000    # 0.25f

    cmpg-float v2, v8, v6

    if-ltz v2, :cond_2e

    cmpl-float v2, v8, v7

    if-lez v2, :cond_2f

    :cond_2e
    iget-object v4, v9, LX/026;->A0E:LX/024;

    const-string v3, "Trying to set playback speed with invalid value"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    iget-object v5, v9, LX/026;->A0E:LX/024;

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v5, LX/024;->A0U:F

    :try_start_1b
    invoke-virtual {v5}, LX/024;->A0P()Z

    move-result v2

    if-nez v2, :cond_30

    const-string v3, "Before setPlaybackSpeed(), service player was evicted. Lazy recover at next play()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_30
    iget-object v10, v9, LX/026;->A08:LX/7yb;

    if-nez v10, :cond_31

    invoke-static {v9}, LX/026;->A00(LX/026;)LX/7yb;

    move-result-object v10

    :cond_31
    iget-wide v3, v5, LX/024;->A0Y:J

    iget v7, v5, LX/024;->A0U:F

    const-string v6, "HeroManager.setPlaybackSpeed"

    const v2, -0x58f0079

    invoke-static {v6, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_c

    :try_start_1c
    const-string v8, "id [%d]: setPlaybackSpeed"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v2, "HeroService"

    invoke-static {v2, v8, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v2, v3, v4}, LX/8hc;->A00(J)LX/8py;

    move-result-object v6

    if-nez v6, :cond_32
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    const v2, -0x48936ab5

    invoke-static {v2}, LX/D79;->A00(I)V

    const-string v3, "When setPlaybackSpeed(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/026;->A0S(LX/026;Z)V

    return v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_c

    :cond_32
    :try_start_1e
    const-string v3, "HeroServicePlayer.setPlaybackSpeed"

    const v2, 0x7b251082

    invoke-static {v3, v2}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    const-string v3, "Set playback speed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v3, v2}, LX/8py;->A0b(LX/8py;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2, v6}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    const v2, -0x623df146

    invoke-static {v2}, LX/D79;->A00(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const v2, 0x4ab9ac86    # 6084163.0f

    invoke-static {v2}, LX/D79;->A00(I)V

    return v1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_c

    :catchall_6
    :try_start_22
    move-exception v3

    const v2, -0x4d2b67a

    invoke-static {v2}, LX/D79;->A00(I)V

    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    :try_start_23
    move-exception v3

    const v2, -0x10db3c9

    invoke-static {v2}, LX/D79;->A00(I)V

    throw v3
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_c

    :catch_c
    move-exception v3

    const-string v2, "Error occurs while setting playback speed"

    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v0}, LX/024;->A06(LX/024;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
