.class public final Lcom/instagram/pendingmedia/model/PublishState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0D:[LX/FAM;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/pendingmedia/model/RetryCounters;

.field public A04:Lcom/instagram/pendingmedia/model/Status;

.field public A05:Lcom/instagram/pendingmedia/model/Status;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6yR;

.field public volatile A0A:J

.field public volatile A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

.field public volatile A0C:Lcom/instagram/pendingmedia/model/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/pendingmedia/model/Status;->values()[Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    const-string v1, "com.instagram.pendingmedia.model.Status"

    invoke-static {v1, v0}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v2

    invoke-static {}, Lcom/instagram/pendingmedia/model/Status;->values()[Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    invoke-static {v1, v0}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v3

    invoke-static {}, Lcom/instagram/pendingmedia/model/Status;->values()[Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    invoke-static {v1, v0}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v11

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    filled-new-array/range {v2 .. v12}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    new-instance v5, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {v5}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    iput-wide v3, p0, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    iput-boolean v2, p0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iput-object v7, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    new-instance v0, LX/6yR;

    invoke-direct {v0}, LX/6yR;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/6yR;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/RetryCounters;Lcom/instagram/pendingmedia/model/Status;Lcom/instagram/pendingmedia/model/Status;Lcom/instagram/pendingmedia/model/Status;IJJJJZZ)V
    .locals 6

    const/4 v4, 0x0

    .line 537562380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p6, 0x1

    if-nez v0, :cond_0

    .line 537562381
    sget-object p3, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    .line 537562382
    :cond_0
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    const-wide/16 p7, -0x1

    :cond_1
    iput-wide p7, p0, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_9

    iput-boolean v4, p0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    :goto_1
    and-int/lit8 v2, p6, 0x10

    const-wide/16 v0, 0x0

    if-nez v2, :cond_8

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    :goto_2
    and-int/lit8 v2, p6, 0x20

    if-nez v2, :cond_7

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    :goto_3
    and-int/lit8 v2, p6, 0x40

    if-eqz v2, :cond_2

    move-wide/from16 v0, p13

    :cond_2
    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J

    and-int/lit16 v0, p6, 0x80

    if-nez v0, :cond_3

    .line 537562383
    new-instance p2, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {p2}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    .line 537562384
    :cond_3
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    and-int/lit16 v0, p6, 0x100

    if-nez v0, :cond_6

    iput-object v5, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    :goto_4
    and-int/lit16 v0, p6, 0x200

    if-nez v0, :cond_4

    .line 537562385
    sget-object p5, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    .line 537562386
    :cond_4
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    and-int/lit16 v0, p6, 0x400

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z

    :goto_5
    iput-object v5, p0, Lcom/instagram/pendingmedia/model/PublishState;->A06:Lkotlin/jvm/functions/Function0;

    .line 537562387
    new-instance v0, LX/6yR;

    invoke-direct {v0}, LX/6yR;-><init>()V

    .line 537562388
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/6yR;

    return-void

    :cond_5
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z

    goto :goto_5

    :cond_6
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_4

    :cond_7
    move-wide/from16 v2, p11

    iput-wide v2, p0, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    goto :goto_3

    :cond_8
    iput-wide p9, p0, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    goto :goto_2

    :cond_9
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    goto :goto_1

    :cond_a
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/instagram/pendingmedia/model/CreationFailure;Lcom/instagram/pendingmedia/model/RetryCounters;Lcom/instagram/pendingmedia/model/Status;Lcom/instagram/pendingmedia/model/Status;Lkotlin/jvm/internal/DefaultConstructorMarker;IJJJJZ)V
    .locals 8

    .line 268435456
    sget-object v7, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    .line 268435457
    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    const-wide/16 v4, -0x1

    .line 268435460
    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const-wide/16 v1, 0x0

    .line 268435463
    .line 268435464
    new-instance v0, Lcom/instagram/pendingmedia/model/RetryCounters;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v7, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 268435473
    .line 268435474
    iput-object v6, p0, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    .line 268435475
    .line 268435476
    iput-wide v4, p0, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    .line 268435477
    .line 268435478
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    .line 268435479
    .line 268435480
    iput-wide v1, p0, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    .line 268435481
    .line 268435482
    iput-wide v1, p0, Lcom/instagram/pendingmedia/model/PublishState;->A01:J

    .line 268435483
    .line 268435484
    iput-wide v1, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    .line 268435487
    .line 268435488
    iput-object v6, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    .line 268435489
    .line 268435490
    iput-object v7, p0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 268435491
    .line 268435492
    new-instance v0, LX/6yR;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, LX/6yR;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/6yR;

    .line 268435498
    .line 268435499
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/instagram/pendingmedia/model/PublishState;->A01:J
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

.method public final A02(Lcom/instagram/pendingmedia/model/Status;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/6yR;

    invoke-virtual {v0}, LX/6yR;->A00()V

    return-void
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/6yR;

    invoke-virtual {v0}, LX/6yR;->A00()V
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

.method public final declared-synchronized A04()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PublishState;->A07:Z
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
