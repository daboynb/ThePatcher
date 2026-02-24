.class public final LX/her;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/owh;


# static fields
.field public static A00:LX/her;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/her;
    .locals 2

    const-class v1, LX/her;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/her;->A00:LX/her;

    if-nez v0, :cond_0

    new-instance v0, LX/her;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/her;->A00:LX/her;
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
