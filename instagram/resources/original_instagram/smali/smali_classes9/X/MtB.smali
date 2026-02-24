.class public final LX/MtB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/MtB;->A01:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MtB;->A01:LX/Yim;

    new-instance v1, LX/Hob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hob;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MtB;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MtB;->A00:Z

    invoke-virtual {p0, p1}, LX/MtB;->A00(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/MtB;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MtB;->A00:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MtB;->A01:LX/Yim;

    invoke-static {p1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
