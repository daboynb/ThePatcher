.class public final LX/cCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/JuQ;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/hbj;->A03:LX/JuQ;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/hbj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v0

    iput-object v0, v1, LX/hbj;->A00:LX/2jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/hbj;->A03:LX/JuQ;

    :cond_0
    sget-object v0, LX/hbj;->A03:LX/JuQ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
