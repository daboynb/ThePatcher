.class public final LX/8uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableMap;

.field public A03:Ljava/util/UUID;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/8uz;->A02:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8uz;->A06:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uz;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/9WK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/9WK;->A05:Ljava/util/UUID;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/8uz;->A03:Ljava/util/UUID;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/9WK;->A00:Landroid/net/Uri;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/8uz;->A00:Landroid/net/Uri;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/9WK;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/8uz;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 268435470
    .line 268435471
    iget-boolean v0, p1, LX/9WK;->A08:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, LX/8uz;->A05:Z

    .line 268435474
    .line 268435475
    iget-boolean v0, p1, LX/9WK;->A09:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, LX/8uz;->A06:Z

    .line 268435478
    .line 268435479
    iget-boolean v0, p1, LX/9WK;->A07:Z

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, LX/8uz;->A04:Z

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/9WK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/8uz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/9WK;->A0A:[B

    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/8uz;->A07:[B

    .line 268435490
    .line 268435491
    return-void
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
.end method
