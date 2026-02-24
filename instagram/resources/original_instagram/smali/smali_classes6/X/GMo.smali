.class public final LX/GMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Jxx;

.field public final A05:LX/9mc;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jxx;LX/9mc;)V
    .locals 8

    const/4 v3, 0x0

    move-object v1, p1

    invoke-interface {p1}, LX/Jxx;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/Jxx;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/GMo;-><init>(LX/Jxx;LX/9mc;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public constructor <init>(LX/Jxx;LX/9mc;Ljava/lang/Object;IIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/GMo;->A05:LX/9mc;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GMo;->A04:LX/Jxx;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/GMo;->A03:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/GMo;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/GMo;->A00:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/GMo;->A01:I

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/GMo;->A06:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final BHj(I)LX/Jxx;
    .locals 1

    iget-object v0, p0, LX/GMo;->A04:LX/Jxx;

    return-object v0
.end method

.method public final BHx()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C1T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GMo;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final CZc()LX/9mc;
    .locals 1

    iget-object v0, p0, LX/GMo;->A05:LX/9mc;

    return-object v0
.end method

.method public final DER(I)I
    .locals 1

    iget v0, p0, LX/GMo;->A00:I

    return v0
.end method

.method public final DEo(I)I
    .locals 1

    iget v0, p0, LX/GMo;->A01:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/GMo;->A02:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/GMo;->A03:I

    return v0
.end method
