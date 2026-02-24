.class public final LX/4A6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/oiw;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/4A5;->A00:LX/4A5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/3yf;->A05:LX/3yg;

    .line 10
    .line 11
    sget-object v0, LX/3xk;->A01:LX/3xl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3xl;->A00(Landroid/content/Context;)LX/3xk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, LX/3xm;->A00(Landroid/content/Context;)LX/3xn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/3yg;->A00(Landroid/content/Context;LX/3xn;LX/BQh;)LX/3yf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/4A5;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0, p2}, LX/BQu;-><init>(Landroid/content/Context;LX/3yf;LX/oiw;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/4A5;->A00:LX/4A5;

    .line 31
    .line 32
    :cond_0
    iput-object p2, v1, LX/BQu;->A06:LX/oiw;

    .line 33
    .line 34
    sput-object v1, Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;->A00:Lcom/facebook/common/dextricks/fallback/FallbackDexLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    :try_start_1
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
