.class public abstract LX/3iu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/paq;LX/9WC;)LX/3iw;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3iw;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/3iw;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3iw;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/3iw;-><init>(Landroid/content/Context;LX/paq;LX/9WC;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3iw;->A03:LX/3iw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, LX/3iw;->A04:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/3iw;->A03:LX/3iw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "instance"

    .line 26
    .line 27
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
