.class public final LX/1cj;
.super LX/1be;
.source ""


# instance fields
.field public A00:LX/1ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ci;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ci;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1cj;->A00:LX/1ci;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 1

    .line 0
    new-instance v0, LX/1ci;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A04(LX/1bc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ci;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/1cj;->A00:LX/1ci;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1ci;->A04(LX/1ci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method
