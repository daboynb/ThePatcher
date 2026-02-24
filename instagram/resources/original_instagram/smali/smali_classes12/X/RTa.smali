.class public final LX/RTa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/RTa;


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/RTa;->A00:Ljava/util/LinkedList;

    return-void
.end method

.method public static declared-synchronized A00()LX/RTa;
    .locals 2

    const-class v1, LX/RTa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/RTa;->A01:LX/RTa;

    if-nez v0, :cond_0

    new-instance v0, LX/RTa;

    invoke-direct {v0}, LX/RTa;-><init>()V

    sput-object v0, LX/RTa;->A01:LX/RTa;
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
