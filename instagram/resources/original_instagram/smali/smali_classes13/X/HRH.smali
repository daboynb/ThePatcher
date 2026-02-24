.class public final LX/HRH;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/HRH;-><init>(ZZZZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/HRH;->A02:Z

    iput-boolean p2, p0, LX/HRH;->A00:Z

    iput-boolean p3, p0, LX/HRH;->A03:Z

    iput-boolean p4, p0, LX/HRH;->A04:Z

    iput-boolean p5, p0, LX/HRH;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HRH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HRH;

    iget-boolean v1, p0, LX/HRH;->A02:Z

    iget-boolean v0, p1, LX/HRH;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRH;->A00:Z

    iget-boolean v0, p1, LX/HRH;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRH;->A03:Z

    iget-boolean v0, p1, LX/HRH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRH;->A04:Z

    iget-boolean v0, p1, LX/HRH;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRH;->A01:Z

    iget-boolean v0, p1, LX/HRH;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/HRH;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/HRH;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRH;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRH;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRH;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
