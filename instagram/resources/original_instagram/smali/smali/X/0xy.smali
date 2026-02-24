.class public final LX/0xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:LX/0qy;

.field public final A07:Ljava/util/Set;

.field public volatile A08:LX/0sg;

.field public volatile A09:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "unknown"

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0xy;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/0xy;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0xy;->A07:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0xy;->A05:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    new-instance v0, LX/0qy;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0qy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0xy;->A06:LX/0qy;

    .line 33
    .line 34
    new-instance v0, LX/0qn;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/0qn;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0xy;->A00:LX/0qn;

    .line 40
    .line 41
    iput-boolean v3, p0, LX/0xy;->A04:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-string/jumbo v1, "vma_webview_reserved_freed"

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5f

    .line 4
    .line 5
    const/16 v4, 0x2c

    .line 6
    .line 7
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/0xy;->A05:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, p0, LX/0xy;->A07:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0xy;->A09:Ljava/io/File;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/05v;->A02()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/0yA;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, LX/0yA;-><init>(LX/0xy;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method
