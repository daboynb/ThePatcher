.class public final LX/2jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oee;
.implements LX/omc;
.implements LX/oxf;
.implements LX/ody;
.implements LX/omd;
.implements LX/oed;
.implements LX/oeg;
.implements LX/oeb;
.implements LX/oec;


# static fields
.field public static A09:LX/2jh;

.field public static final A0A:LX/2ji;


# instance fields
.field public A00:LX/2kA;

.field public A01:LX/2uA;

.field public A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/content/SharedPreferences;

.field public final A07:LX/F7C;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ji;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2jh;->A0A:LX/2ji;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2jh;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/2jh;->A05:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2jj;->A02:LX/2jk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/2jk;->A00(Landroid/content/Context;)LX/2jj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2jh;->A07:LX/F7C;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/LjT;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/LjT;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2jh;->A08:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object v2, p0, LX/2jh;->A03:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2kA;->A02:LX/2kA;

    .line 33
    .line 34
    iput-object v0, p0, LX/2jh;->A00:LX/2kA;

    .line 35
    .line 36
    :try_start_0
    const-string v1, "ig_cask_metadata_store"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LX/2jh;->A06:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2jh;->BRm()LX/2kA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/2kA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v0, LX/2kA;

    .line 21
    .line 22
    invoke-direct {v0, p1, p1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, LX/2kA;->A02:LX/2kA;

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, LX/2jh;->A00:LX/2kA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final Ahs(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    const-string v1, "Cannot create new idle executor, use getExecutor instead"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/1wq;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/1wq;-><init>(LX/1wp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/16 v2, 0x269

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-instance v0, LX/2bz;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final AlG(Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2jh;->A07:LX/F7C;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/F7C;->A01(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final B3N()LX/2jp;
    .locals 1

    .line 0
    new-instance v0, LX/2tv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2tv;-><init>(LX/2jh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B3V()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jh;->A03:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized BRm()LX/2kA;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2jh;->A00:LX/2kA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/2jh;->A08:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/2jh;->A02:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/2jh;->Ahs(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/2jh;->A02:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type java.util.concurrent.Executor"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final CAR()LX/2uA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2jh;->A01:LX/2uA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2jh;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/2hj;->A00()LX/2hj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2uA;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/2uA;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2jh;->A01:LX/2uA;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final CV9()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jh;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cro(Ljava/lang/String;)LX/G58;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2jh;->A06:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/VLR;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/G58;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/4fp;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/4fp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final DcY()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Dm2()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Kw;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
