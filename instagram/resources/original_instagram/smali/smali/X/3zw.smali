.class public abstract LX/3zw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3wv;Z)LX/3zx;
    .locals 8

    .line 0
    const-wide/32 v5, 0x989680

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    sget-object v0, LX/3zx;->A02:LX/3zx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, LX/3zx;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/3zx;->A02:LX/3zx;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/3zx;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move p1, p2

    .line 20
    move p0, v7

    .line 21
    invoke-direct/range {v2 .. v9}, LX/3zx;-><init>(Landroid/content/Context;LX/3wv;JZZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/3zx;->A02:LX/3zx;

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    :cond_1
    sget-object v0, LX/3zx;->A02:LX/3zx;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "downloadedResources"

    .line 36
    .line 37
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-object v0
    .line 46
    .line 47
.end method
