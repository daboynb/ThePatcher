.class public abstract LX/072;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4ft;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/073;

    invoke-direct {v0, p0}, LX/073;-><init>(I)V

    new-instance p0, LX/4ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4ft;->A00:LX/0Iq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(I)Ljava/util/Set;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    instance-of v0, p0, LX/8Ea;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Ea;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/8Ea;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_0

    sget-object v0, LX/3ge;->A04:LX/Jkx;

    iput-object v0, v1, LX/8Ea;->A05:LX/Jkx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8Ea;->A06:Z

    :cond_0
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method
