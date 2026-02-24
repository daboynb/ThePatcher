.class public final LX/1iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/9la;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4aZ;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1iE;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/1iE;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1iE;->A04:LX/9la;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean p2, p0, LX/1iE;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/9la;Ljava/util/List;IZZ)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v1, Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/1iE;->A05:Ljava/util/List;

    .line 268435466
    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, p0, LX/1iE;->A00:I

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/1iE;->A04:LX/9la;

    .line 268435471
    .line 268435472
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    iput-boolean p4, p0, LX/1iE;->A01:Z

    .line 268435476
    .line 268435477
    iput p3, p0, LX/1iE;->A00:I

    .line 268435478
    .line 268435479
    iput-boolean v2, p0, LX/1iE;->A02:Z

    .line 268435480
    .line 268435481
    iput-boolean p5, p0, LX/1iE;->A03:Z

    .line 268435482
    .line 268435483
    return-void
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
    .line 268435549
.end method
