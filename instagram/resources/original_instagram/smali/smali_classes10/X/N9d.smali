.class public final LX/N9d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/OGh;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/OGh;->A03:LX/OGh;

    if-nez v0, :cond_0

    new-instance v2, LX/OGh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/OGh;->A03:LX/OGh;

    const-string v1, ""

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/OGh;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/OGh;->A03:LX/OGh;

    if-nez v0, :cond_1

    const-string v0, "_instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
