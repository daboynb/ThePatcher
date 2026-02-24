.class public final LX/BXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/BWk;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/BWk;->A01:LX/BWk;

    if-nez v0, :cond_0

    new-instance v0, LX/BWk;

    invoke-direct {v0}, LX/BWk;-><init>()V

    sput-object v0, LX/BWk;->A01:LX/BWk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
