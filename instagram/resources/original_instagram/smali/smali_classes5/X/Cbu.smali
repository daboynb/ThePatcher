.class public final LX/Cbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;
.implements LX/Lrx;
.implements LX/NnA;


# instance fields
.field public A00:LX/Lqh;

.field public A01:LX/AX4;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Lrg;

.field public A08:LX/5EU;

.field public final A09:LX/CQM;

.field public final A0A:LX/Cbv;

.field public final A0B:LX/AX4;

.field public final A0C:Z

.field public volatile A0D:I

.field public volatile A0E:LX/occ;


# direct methods
.method public constructor <init>(LX/CQM;LX/AX4;LX/AX4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/Cbu;-><init>(LX/CQM;LX/AX4;LX/AX4;Z)V

    return-void
.end method

.method public constructor <init>(LX/CQM;LX/AX4;LX/AX4;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x5

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/Cbv;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Cbu;->A0A:LX/Cbv;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Cbu;->A09:LX/CQM;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Cbu;->A0B:LX/AX4;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/Cbu;->A01:LX/AX4;

    .line 268435472
    .line 268435473
    iput-boolean p4, p0, LX/Cbu;->A0C:Z

    .line 268435474
    .line 268435475
    iput v1, p0, LX/Cbu;->A0D:I

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, LX/Cbu;->A00:LX/Lqh;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Cbu;->A07:LX/Lrg;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0F:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v4, p0, LX/Cbu;->A06:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, LX/Cbu;->A05:I

    if-gtz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0H:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    if-nez v3, :cond_0

    goto :goto_1

    :goto_0
    invoke-interface {v5}, LX/Lrg;->CzQ()LX/Ldn;

    move-result-object v1

    iget-boolean v0, p0, LX/Cbu;->A0C:Z

    invoke-interface {v1, v5, v4, v2, v0}, LX/Ldn;->Ai6(LX/Lrg;IIZ)LX/Lqh;

    move-result-object v0

    iput-object v0, p0, LX/Cbu;->A00:LX/Lqh;

    iget-object v2, p0, LX/Cbu;->A0A:LX/Cbv;

    invoke-interface {v0}, LX/Lqh;->getTexture()LX/AZR;

    move-result-object v0

    iput-object v0, v2, LX/Cbv;->A04:LX/AZR;

    iget-object v0, p0, LX/Cbu;->A00:LX/Lqh;

    invoke-interface {v0}, LX/Lqh;->is10Bit()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :cond_5
    invoke-virtual {v2, v0}, LX/Cbv;->A00(I)V

    return-void

    :cond_6
    :goto_1
    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0G:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/Cbu;->A00:LX/Lqh;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Lqh;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/Cbu;->A00:LX/Lqh;

    iget-object v0, p0, LX/Cbu;->A0A:LX/Cbv;

    iput-object v2, v0, LX/Cbv;->A04:LX/AZR;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/Cbu;->A00:LX/Lqh;

    iget-object v0, p0, LX/Cbu;->A0A:LX/Cbv;

    iput-object v2, v0, LX/Cbv;->A04:LX/AZR;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/Cbu;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final A03(III)V
    .locals 8

    rem-int/lit16 v0, p3, 0xb4

    move v3, p1

    move v2, p1

    move v4, p2

    move v1, p2

    if-eqz v0, :cond_0

    move v2, p2

    move v1, p1

    :cond_0
    iget v0, p0, LX/Cbu;->A06:I

    if-ne v0, v2, :cond_1

    iget v0, p0, LX/Cbu;->A05:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/Cbu;->A04:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, LX/Cbu;->A00:LX/Lqh;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p3, p0, LX/Cbu;->A04:I

    iput v2, p0, LX/Cbu;->A06:I

    iput v1, p0, LX/Cbu;->A05:I

    iget-object v0, p0, LX/Cbu;->A07:LX/Lrg;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Cbu;->A01()V

    invoke-direct {p0}, LX/Cbu;->A00()V

    :cond_2
    iget-object v0, p0, LX/Cbu;->A0B:LX/AX4;

    iget v1, p0, LX/Cbu;->A06:I

    iget v2, p0, LX/Cbu;->A05:I

    iget v5, p0, LX/Cbu;->A04:I

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/AX4;->A0B(IIIIIZZ)V

    iget-object v1, p0, LX/Cbu;->A0A:LX/Cbv;

    invoke-virtual {v0}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    iput-object v0, v1, LX/Cbv;->A05:LX/Cbs;

    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 0

    iput-object p1, p0, LX/Cbu;->A07:LX/Lrg;

    invoke-direct {p0}, LX/Cbu;->A00()V

    return-void
.end method

.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 1

    iget-object v0, p0, LX/Cbu;->A0A:LX/Cbv;

    return-object v0
.end method

.method public final synthetic Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;
    .locals 1

    iget-object v0, p0, LX/Cbu;->A0A:LX/Cbv;

    return-object v0
.end method

.method public final BwW()I
    .locals 1

    iget-object v0, p0, LX/Cbu;->A0A:LX/Cbv;

    iget v0, v0, LX/Cbv;->A00:I

    return v0
.end method

.method public final C47()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CJp()I
    .locals 1

    iget-object v0, p0, LX/Cbu;->A0A:LX/Cbv;

    iget v0, v0, LX/Cbv;->A00:I

    return v0
.end method

.method public final declared-synchronized CJu()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/Cbu;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final DX7(LX/Lrl;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DeW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dl6()Z
    .locals 1

    iget-boolean v0, p0, LX/Cbu;->A03:Z

    return v0
.end method

.method public final DwH()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, LX/Cbu;->A00:LX/Lqh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cbu;->A07:LX/Lrg;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0J:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    const-string v1, "Frame buffer is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Cbu;->A07:LX/Lrg;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0K:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    const-string v1, "Gl context is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/Lqh;->bind()V

    const-string v1, "Failure to bind frame buffer"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/Kyv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0I:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    return-object v2
.end method

.method public final synthetic EdT()V
    .locals 0

    return-void
.end method

.method public final synthetic EdU()V
    .locals 0

    return-void
.end method

.method public final synthetic EdV()V
    .locals 0

    return-void
.end method

.method public final synthetic EdX()V
    .locals 0

    return-void
.end method

.method public final synthetic FwJ(LX/Ejf;)V
    .locals 0

    return-void
.end method

.method public final G1g(LX/occ;)V
    .locals 0

    iput-object p1, p0, LX/Cbu;->A0E:LX/occ;

    return-void
.end method

.method public final G1i(LX/5EU;)V
    .locals 0

    iput-object p1, p0, LX/Cbu;->A08:LX/5EU;

    return-void
.end method

.method public final GR7(LX/Lrl;)LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/Cbu;->A01:LX/AX4;

    invoke-virtual {p0, p1, v0}, LX/Cbu;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final GR8(LX/Lrl;LX/AX4;)LX/Cbs;
    .locals 13

    invoke-interface {p1}, LX/Lrl;->DCC()LX/Cbs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cbs;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0O:LX/37L;

    :goto_0
    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0P:LX/37L;

    goto :goto_0

    :cond_1
    iget v6, v1, LX/Cbs;->A01:I

    iget v7, v1, LX/Cbs;->A00:I

    iget v8, p0, LX/Cbu;->A06:I

    iget v9, p0, LX/Cbu;->A05:I

    iget v0, p0, LX/Cbu;->A04:I

    neg-int v10, v0

    const/4 v11, 0x0

    iget-boolean v12, p0, LX/Cbu;->A02:Z

    move-object v5, p2

    invoke-virtual/range {v5 .. v12}, LX/AX4;->A0B(IIIIIZZ)V

    iget-object v4, p0, LX/Cbu;->A0A:LX/Cbv;

    invoke-interface {p1}, LX/Lrl;->CJs()I

    move-result v0

    iput v0, v4, LX/Cbv;->A02:I

    invoke-interface {p1}, LX/Lrl;->BVM()I

    move-result v0

    iput v0, v4, LX/Cbv;->A01:I

    invoke-interface {p1}, LX/Lrl;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p1}, LX/Lrl;->DhQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, LX/Lrl;->D1J()LX/BGM;

    move-result-object v0

    iput-wide v2, v4, LX/Cbv;->A03:J

    iput-object v1, v4, LX/Cbv;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Cbv;->A09:LX/BGM;

    invoke-interface {p1}, LX/Lrl;->DZL()Z

    move-result v0

    iput-boolean v0, v4, LX/Cbv;->A07:Z

    invoke-virtual {p2}, LX/AX4;->A09()LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GR9(LX/Lrl;LX/AX4;Ljava/lang/Long;)LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/Cbu;->A01:LX/AX4;

    invoke-virtual {p0, p1, v0}, LX/Cbu;->GR8(LX/Lrl;LX/AX4;)LX/Cbs;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 1

    invoke-direct {p0}, LX/Cbu;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cbu;->A07:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 3

    iget-object v0, p0, LX/Cbu;->A00:LX/Lqh;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cbu;->A09:LX/CQM;

    sget-object v0, LX/37L;->A0N:LX/37L;

    invoke-virtual {v1, v0}, LX/CQM;->A00(LX/37L;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Cbu;->A08:LX/5EU;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LX/Lqh;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Lqh;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5EU;->A00(II)V

    :cond_2
    iget-object v0, p0, LX/Cbu;->A00:LX/Lqh;

    invoke-interface {v0}, LX/Lqh;->unbind()V

    iget-object v0, p0, LX/Cbu;->A0E:LX/occ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/occ;->EYq()V

    return-void
.end method
