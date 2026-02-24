.class public final LX/Ki7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/JRZ;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/HpS;->A01:LX/Ki8;

    iget-object v0, p2, LX/JRZ;->A01:LX/Rcj;

    new-instance v1, LX/Hp3;

    invoke-direct {v1, p1, v0}, LX/MJV;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object p2, v1, LX/Hp3;->A01:LX/JRZ;

    sget-object v0, LX/86b;->A02:LX/86b;

    iput-object v0, v1, LX/Hp3;->A00:LX/86b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/Ki8;->A00(LX/HpS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
