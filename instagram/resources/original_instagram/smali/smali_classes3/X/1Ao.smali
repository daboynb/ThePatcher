.class public abstract LX/1Ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/HA2;
    .locals 6

    const-class v5, LX/1Ap;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/1Ap;->A00:LX/1Ar;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v4, LX/1Ar;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v4, LX/1Ar;->A00:LX/1Ar;

    new-instance v3, LX/1At;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/1At;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/1Ar;->A01:LX/HA3;

    sget-object v1, LX/1Au;->A00:LX/1Av;

    new-instance v0, LX/1Aw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1Aw;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/1Aw;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/1Aw;->A00:LX/HA3;

    iput-object v0, v4, LX/1Ar;->A02:LX/HA3;

    new-instance v1, LX/1Ay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1Ay;->A00:LX/HA3;

    iput-object v0, v1, LX/1Ay;->A01:LX/HA3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1Aw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/1Aw;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/1Aw;->A00:LX/HA3;

    iput-object v0, v4, LX/1Ar;->A03:LX/HA3;

    new-instance v1, LX/1B0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1B0;->A00:LX/HA3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1Aw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/1Aw;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/1Aw;->A00:LX/HA3;

    iput-object v0, v4, LX/1Ar;->A04:LX/HA3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/1Ap;->A00:LX/1Ar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v0, v4, LX/1Ar;->A04:LX/HA3;

    invoke-interface {v0}, LX/HA3;->A7y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HA2;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
