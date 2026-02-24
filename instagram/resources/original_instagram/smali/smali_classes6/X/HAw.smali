.class public final LX/HAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HB2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/HB2;
    .locals 2

    const-class v1, LX/HAw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HAw;->A00:LX/HB2;

    if-nez v0, :cond_0

    new-instance v0, LX/HB2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HAw;->A00:LX/HB2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
