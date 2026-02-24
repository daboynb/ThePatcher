.class public abstract LX/4re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4rg;
    .locals 4

    .line 0
    sget-object v0, LX/4rg;->A00:LX/4rg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rg;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, LX/7Vj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    const-string v1, "ig4a-instagram-schema"

    .line 16
    .line 17
    new-instance v0, LX/4rg;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4rg;->A00:LX/4rg;

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit v3

    .line 29
    :cond_1
    sget-object v0, LX/4rg;->A00:LX/4rg;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "persistedQueryProvider"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    return-object v0
    .line 45
    .line 46
.end method
