.class public final LX/NUa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/NUa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v0, LX/NUa;->A00:LX/NUa;

    if-nez v0, :cond_1

    const-class v1, LX/NUa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/NUa;->A00:LX/NUa;

    if-nez v0, :cond_0

    new-instance v0, LX/NUa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NUa;->A00:LX/NUa;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
