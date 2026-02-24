.class public final LX/4uO;
.super LX/8sk;
.source ""


# instance fields
.field public A00:LX/2ir;

.field public A01:LX/8sx;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/8sk;

.field public final A05:LX/8wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/4uO;-><init>(LX/2ir;LX/8sk;LX/8wf;)V

    return-void
.end method

.method public constructor <init>(LX/2ir;LX/8sk;LX/8wf;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8sk;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/4uO;->A04:LX/8sk;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/4uO;->A00:LX/2ir;

    .line 268435462
    .line 268435463
    if-nez p3, :cond_0

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    :goto_0
    iput-object v0, p0, LX/4uO;->A05:LX/8wf;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    invoke-static {p3}, LX/7gR;->A00(LX/8wf;)LX/8wf;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic A06(LX/4wE;)LX/8sl;
    .locals 2

    invoke-virtual {p0}, LX/8sk;->A05()LX/2ir;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4wO;

    invoke-direct {v0, v1, p0, p1}, LX/8sl;-><init>(LX/2ir;LX/8sk;LX/4wE;)V

    return-object v0
.end method

.method public final A0E(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-array v1, v2, [I

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8sk;->A0w:[I

    invoke-static {p4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/8sk;->A0v:[F

    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LX/8sk;->A09:Landroid/graphics/PathEffect;

    iput-object v1, p0, LX/4uO;->A02:[I

    return-void
.end method
