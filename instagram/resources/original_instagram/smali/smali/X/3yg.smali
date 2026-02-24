.class public final LX/3yg;
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
.method public final declared-synchronized A00(Landroid/content/Context;LX/3xn;LX/BQh;)LX/3yf;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the variant provided in VoltronRuntimeModule. This is temporary so\n        FacebookApplication can reference it!"
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yf;->A03:LX/3yf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/3yf;->A02:LX/BQh;

    .line 10
    .line 11
    if-eq v1, p3, :cond_2

    .line 12
    .line 13
    const-string v1, "Different VoltronModuleLoaders detected!"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    new-instance v0, LX/3yf;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, LX/3yf;-><init>(Landroid/content/Context;LX/3xn;LX/BQh;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/3yf;->A03:LX/3yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    :try_start_1
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
