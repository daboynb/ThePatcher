.class public final LX/8JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:[LX/8Kz;

.field public static final A06:[LX/8KA;

.field public static final A07:[LX/8Jz;

.field public static final A08:[LX/Bhl;

.field public static final A09:[LX/8LA;


# instance fields
.field public final A00:[LX/8Kz;

.field public final A01:[LX/8KA;

.field public final A02:[LX/8Jz;

.field public final A03:[LX/Bhl;

.field public final A04:[LX/8LA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/8Jz;

    sput-object v0, LX/8JA;->A07:[LX/8Jz;

    new-array v0, v1, [LX/8KA;

    sput-object v0, LX/8JA;->A06:[LX/8KA;

    new-array v0, v1, [LX/8Kz;

    sput-object v0, LX/8JA;->A05:[LX/8Kz;

    new-array v0, v1, [LX/8LA;

    sput-object v0, LX/8JA;->A09:[LX/8LA;

    new-instance v0, LX/8Lz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [LX/Bhl;

    move-result-object v0

    sput-object v0, LX/8JA;->A08:[LX/Bhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/8JA;-><init>([LX/8Kz;[LX/8KA;[LX/8Jz;[LX/Bhl;[LX/8LA;)V

    return-void
.end method

.method public constructor <init>([LX/8Kz;[LX/8KA;[LX/8Jz;[LX/Bhl;[LX/8LA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p3, :cond_0

    .line 268435460
    .line 268435461
    sget-object p3, LX/8JA;->A07:[LX/8Jz;

    .line 268435462
    .line 268435463
    :cond_0
    iput-object p3, p0, LX/8JA;->A02:[LX/8Jz;

    .line 268435464
    .line 268435465
    if-nez p4, :cond_1

    .line 268435466
    .line 268435467
    sget-object p4, LX/8JA;->A08:[LX/Bhl;

    .line 268435468
    .line 268435469
    :cond_1
    iput-object p4, p0, LX/8JA;->A03:[LX/Bhl;

    .line 268435470
    .line 268435471
    if-nez p2, :cond_2

    .line 268435472
    .line 268435473
    sget-object p2, LX/8JA;->A06:[LX/8KA;

    .line 268435474
    .line 268435475
    :cond_2
    iput-object p2, p0, LX/8JA;->A01:[LX/8KA;

    .line 268435476
    .line 268435477
    if-nez p1, :cond_3

    .line 268435478
    .line 268435479
    sget-object p1, LX/8JA;->A05:[LX/8Kz;

    .line 268435480
    .line 268435481
    :cond_3
    iput-object p1, p0, LX/8JA;->A00:[LX/8Kz;

    .line 268435482
    .line 268435483
    if-nez p5, :cond_4

    .line 268435484
    .line 268435485
    sget-object p5, LX/8JA;->A09:[LX/8LA;

    .line 268435486
    .line 268435487
    :cond_4
    iput-object p5, p0, LX/8JA;->A04:[LX/8LA;

    .line 268435488
    .line 268435489
    return-void
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
    .line 268435549
.end method
