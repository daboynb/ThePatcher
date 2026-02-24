.class public final LX/2Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:D

.field public final A03:I

.field public final A04:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-wide v1, 0x40dd4c0000000000L    # 30000.0

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v0, 0xa

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1, v2}, LX/2Lg;-><init>(ID)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(ID)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2Lg;->A02:D

    iput p1, p0, LX/2Lg;->A03:I

    int-to-double v0, p1

    iput-wide v0, p0, LX/2Lg;->A00:D

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/2Lg;->A01:J

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, LX/2Lg;->A04:LX/Oiq;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 16

    const/16 v2, 0x1a

    move-object/from16 v3, p1

    instance-of v0, v3, LX/BYV;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/BYV;

    iget v1, v0, LX/BYV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/BYV;

    iget v2, v10, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/BYV;->A00:I

    :goto_0
    iget-object v2, v10, LX/BYV;->A04:Ljava/lang/Object;

    sget-object v11, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/BYV;->A00:I

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v14, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v10, LX/BYV;

    invoke-direct {v10, v3, v4}, LX/BYV;-><init>(LX/YA3;LX/2Lg;)V

    goto :goto_0

    :cond_3
    iget-object v9, v10, LX/BYV;->A03:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v8, v10, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Lg;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v9, v10, LX/BYV;->A03:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v8, v10, LX/BYV;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Lg;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2Lg;->A04:LX/Oiq;

    iput-object v4, v10, LX/BYV;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/BYV;->A03:Ljava/lang/Object;

    iput v12, v10, LX/BYV;->A00:I

    invoke-interface {v9, v10}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_9

    move-object v8, v4

    :goto_1
    const/4 v15, 0x1

    :goto_2
    :try_start_1
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v2

    iget-wide v4, v8, LX/2Lg;->A01:J

    sub-long v0, v2, v4

    long-to-double v6, v0

    iget-wide v4, v8, LX/2Lg;->A02:D

    div-double/2addr v6, v4

    iput-wide v2, v8, LX/2Lg;->A01:J

    iget v0, v8, LX/2Lg;->A03:I

    int-to-double v2, v0

    iget-wide v0, v8, LX/2Lg;->A00:D

    add-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v8, LX/2Lg;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_6

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_6
    sub-double/2addr v6, v0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    iput-object v8, v10, LX/BYV;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/BYV;->A03:Ljava/lang/Object;

    iput v14, v10, LX/BYV;->A00:I

    invoke-static {v10, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v15, 0x0

    goto :goto_2

    :goto_4
    iput-wide v0, v8, LX/2Lg;->A00:D

    if-nez v15, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9, v13}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v9, v13}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_9
    return-object v11
.end method
