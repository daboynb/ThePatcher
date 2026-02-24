.class public final LX/KgI;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Mkf;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 268435457
    .line 268435458
    invoke-virtual {v2}, LX/26W;->size()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v5

    .line 268435462
    const/4 v6, -0x1

    .line 268435463
    sget-object v1, LX/KgH;->A00:LX/KgH;

    .line 268435464
    .line 268435465
    const/4 v7, 0x0

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, v2

    .line 268435468
    move-object v4, v2

    .line 268435469
    move v8, v7

    .line 268435470
    invoke-direct/range {v0 .. v8}, LX/KgI;-><init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

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
.end method

.method public constructor <init>(LX/Mkf;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KgI;->A06:Ljava/util/List;

    iput p5, p0, LX/KgI;->A01:I

    iput-object p3, p0, LX/KgI;->A07:Ljava/util/List;

    iput p6, p0, LX/KgI;->A00:I

    iput-object p1, p0, LX/KgI;->A04:LX/Mkf;

    iput p7, p0, LX/KgI;->A03:I

    iput p8, p0, LX/KgI;->A02:I

    iput-object p4, p0, LX/KgI;->A05:Ljava/util/List;

    return-void
.end method
