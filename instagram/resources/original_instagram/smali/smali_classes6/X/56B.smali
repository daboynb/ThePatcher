.class public final LX/56B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omf;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:I

.field public final A03:LX/Sfj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/56B;-><init>(LX/Sfj;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/Sfj;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/56B;->A02:I

    iput-object p1, p0, LX/56B;->A03:LX/Sfj;

    int-to-long v0, p2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/56B;->A01:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/56B;->A00:J

    return-void
.end method


# virtual methods
.method public final BYS(FFF)J
    .locals 4

    iget-wide v2, p0, LX/56B;->A00:J

    iget-wide v0, p0, LX/56B;->A01:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic Bbf(FFF)F
    .locals 8

    move-object v2, p0

    iget-wide v6, p0, LX/56B;->A00:J

    iget-wide v0, p0, LX/56B;->A01:J

    add-long/2addr v6, v0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/56B;->D9c(FFFJ)F

    move-result v0

    return v0
.end method

.method public final D9J(FFFJ)F
    .locals 5

    iget-wide v0, p0, LX/56B;->A00:J

    sub-long/2addr p4, v0

    iget-wide v1, p0, LX/56B;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-gez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    move-wide p4, v1

    :cond_1
    iget v0, p0, LX/56B;->A02:I

    if-nez v0, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, LX/56B;->A03:LX/Sfj;

    invoke-interface {v0, v3}, LX/Sfj;->GMb(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    return p1

    :cond_2
    long-to-float v3, p4

    long-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_0
.end method

.method public final D9c(FFFJ)F
    .locals 13

    move-object v3, p0

    iget-wide v0, p0, LX/56B;->A00:J

    sub-long p4, p4, v0

    iget-wide v11, p0, LX/56B;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    cmp-long v0, p4, v11

    if-gtz v0, :cond_1

    move-wide/from16 v11, p4

    :cond_1
    cmp-long v0, v11, v1

    move/from16 v6, p3

    if-nez v0, :cond_2

    return p3

    :cond_2
    const-wide/32 v0, 0xf4240

    sub-long v7, v11, v0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, LX/56B;->D9J(FFFJ)F

    move-result v0

    move-object v7, p0

    move v8, p1

    move v9, p2

    move v10, v6

    invoke-virtual/range {v7 .. v12}, LX/56B;->D9J(FFFJ)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic GTw(LX/SbP;)LX/Ois;
    .locals 2

    new-instance v1, LX/56C;

    invoke-direct {v1, p0}, LX/56C;-><init>(LX/Omf;)V

    new-instance v0, LX/56D;

    invoke-direct {v0, v1}, LX/56D;-><init>(LX/OAH;)V

    return-object v0
.end method
