.class public final LX/flt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyn;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:LX/8tZ;

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    new-instance v1, LX/8tZ;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/8tZ;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v2, 0xc350

    .line 268435462
    .line 268435463
    .line 268435464
    const/16 v4, 0x9c4

    .line 268435465
    .line 268435466
    const/16 v5, 0x1388

    .line 268435467
    .line 268435468
    move-object v0, p0

    .line 268435469
    move v3, v2

    .line 268435470
    invoke-direct/range {v0 .. v5}, LX/flt;-><init>(LX/8tZ;IIII)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public constructor <init>(LX/8tZ;IIII)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x431

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "0"

    invoke-static {p4, v4, v3, v2}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v4, v0, v2}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p2, p4, v1, v3}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v1, v0}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x546

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0, v1}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v4, v4, v0, v2}, LX/flt;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/flt;->A04:LX/8tZ;

    int-to-long v0, p2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/flt;->A06:J

    int-to-long v0, p3

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/flt;->A05:J

    int-to-long v0, p4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/flt;->A03:J

    int-to-long v0, p5

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/flt;->A02:J

    const/high16 v0, 0xc80000

    iput v0, p0, LX/flt;->A00:I

    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/776;->A1X(II)Z

    move-result p1

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be less than "

    invoke-static {v0, p3, p0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B1p()LX/DaS;
    .locals 1

    iget-object v0, p0, LX/flt;->A04:LX/8tZ;

    return-object v0
.end method

.method public final B6v(LX/8nC;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ev1(LX/8nC;)V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, LX/flt;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/flt;->A01:Z

    return-void
.end method

.method public final Ezo(LX/8nC;)V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, LX/flt;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/flt;->A01:Z

    iget-object v0, p0, LX/flt;->A04:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->A00()V

    return-void
.end method

.method public final FCN(LX/8nC;)V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, LX/flt;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/flt;->A01:Z

    iget-object v0, p0, LX/flt;->A04:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->A00()V

    return-void
.end method

.method public final FJT(LX/8zt;LX/8wC;[LX/8vU;)V
    .locals 6

    array-length v5, p3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v0, p3, v4

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EaE;->D3L()LX/8wD;

    move-result-object v0

    iget v2, v0, LX/8wD;->A02:I

    const/high16 v1, 0x20000

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/high16 v1, 0x7d00000

    :cond_0
    :goto_1
    add-int/2addr v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0xc80000

    goto :goto_1

    :cond_3
    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/flt;->A00:I

    iget-object v0, p0, LX/flt;->A04:LX/8tZ;

    invoke-virtual {v0, v1}, LX/8tZ;->A01(I)V

    return-void
.end method

.method public final Fjy(LX/8nC;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GC3(LX/8zt;)Z
    .locals 10

    iget-object v0, p0, LX/flt;->A04:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->D2l()I

    move-result v1

    iget v0, p0, LX/flt;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v9

    iget-wide v3, p0, LX/flt;->A06:J

    iget v1, p1, LX/8zt;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v1, v3, v4}, Landroidx/media3/common/util/Util;->A09(FJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/flt;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    const-wide/32 v1, 0x7a120

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v3, p1, LX/8zt;->A01:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_3

    if-eqz v9, :cond_1

    const/4 v6, 0x0

    :cond_1
    iput-boolean v6, p0, LX/flt;->A01:Z

    if-nez v6, :cond_2

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-string v1, "HeroDefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/flt;->A01:Z

    return v0

    :cond_3
    iget-wide v1, p0, LX/flt;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    if-eqz v9, :cond_2

    :cond_4
    iput-boolean v5, p0, LX/flt;->A01:Z

    goto :goto_0
.end method

.method public final synthetic GC4()Z
    .locals 2

    const-string v1, "LoadControl"

    const/16 v0, 0x855

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final GDs(LX/8zt;)Z
    .locals 9

    iget-wide v1, p1, LX/8zt;->A01:J

    iget v3, p1, LX/8zt;->A00:F

    iget-boolean v0, p1, LX/8zt;->A09:Z

    iget-wide v5, p1, LX/8zt;->A04:J

    invoke-static {v3, v1, v2}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v7

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/flt;->A02:J

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    div-long/2addr v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    iget-object v0, p0, LX/flt;->A04:LX/8tZ;

    invoke-virtual {v0}, LX/8tZ;->D2l()I

    move-result v1

    iget v0, p0, LX/flt;->A00:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-wide v3, p0, LX/flt;->A03:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
