.class public abstract LX/4qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4ql;
    .locals 3

    .line 0
    sget-object v0, LX/4ql;->A01:LX/4ql;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v2, LX/4ql;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/4ql;->A01:LX/4ql;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, LX/0Jc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/4ql;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/4ql;-><init>(LX/0Jc;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/4ql;->A01:LX/4ql;

    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    monitor-exit v2

    .line 36
    :cond_2
    sget-object v0, LX/4ql;->A01:LX/4ql;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    return-object v0
    .line 49
    .line 50
.end method
