.class public final LX/08v;
.super LX/08u;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/08v;


# instance fields
.field public A00:LX/08u;

.field public final A01:LX/08u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08v;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08v;->A01:LX/08u;

    .line 9
    .line 10
    iput-object v0, p0, LX/08v;->A00:LX/08u;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00()LX/08v;
    .locals 2

    .line 0
    sget-object v0, LX/08v;->A03:LX/08v;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/08v;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/08v;->A03:LX/08v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/08v;

    .line 12
    .line 13
    invoke-direct {v0}, LX/08v;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/08v;->A03:LX/08v;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/08v;->A03:LX/08v;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08v;->A00:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->A01(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08v;->A00:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/08u;->A02(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08v;->A00:LX/08u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08u;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
