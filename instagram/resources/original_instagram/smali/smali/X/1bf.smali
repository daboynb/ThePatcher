.class public final LX/1bf;
.super LX/1be;
.source ""


# instance fields
.field public final A00:LX/1bd;

.field public final A01:LX/1bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1bd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1bd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1bf;->A00:LX/1bd;

    .line 9
    .line 10
    new-instance v0, LX/1bd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1bd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1bf;->A01:LX/1bd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 1

    .line 0
    new-instance v0, LX/1bd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1bd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A04(LX/1bc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bd;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    invoke-static {p1}, LX/1bz;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/1bd;->A00:LX/09p;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/09p;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, LX/1bf;->A00:LX/1bd;

    .line 14
    .line 15
    iget-object v2, v0, LX/1bd;->A00:LX/09p;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/09p;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LX/1ba;

    .line 24
    .line 25
    invoke-direct {v1}, LX/1ba;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/09p;->A06(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ba;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1ba;->A00(LX/1ba;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/09p;->A05(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v5

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
    .line 55
.end method
