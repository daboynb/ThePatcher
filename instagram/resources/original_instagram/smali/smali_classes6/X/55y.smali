.class public final LX/55y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SxA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/56D;

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
    invoke-direct {p0, v0, v2, v1}, LX/55y;-><init>(LX/Sfj;II)V

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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/55y;->A01:I

    iput p3, p0, LX/55y;->A00:I

    iput-object p1, p0, LX/55y;->A03:LX/Sfj;

    new-instance v0, LX/56B;

    invoke-direct {v0, p1, p2, p3}, LX/56B;-><init>(LX/Sfj;II)V

    new-instance v1, LX/56C;

    invoke-direct {v1, v0}, LX/56C;-><init>(LX/Omf;)V

    new-instance v0, LX/56D;

    invoke-direct {v0, v1}, LX/56D;-><init>(LX/OAH;)V

    iput-object v0, p0, LX/55y;->A02:LX/56D;

    return-void
.end method


# virtual methods
.method public final BUD()I
    .locals 1

    iget v0, p0, LX/55y;->A00:I

    return v0
.end method

.method public final BYN()I
    .locals 1

    iget v0, p0, LX/55y;->A01:I

    return v0
.end method

.method public final synthetic BYT(LX/Mpi;LX/Mpi;LX/Mpi;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/55y;->A00:I

    iget v0, p0, LX/55y;->A01:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic Bbg(LX/Mpi;LX/Mpi;LX/Mpi;)LX/Mpi;
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p0, p1, p2, p3}, LX/55y;->BYT(LX/Mpi;LX/Mpi;LX/Mpi;)J

    move-result-wide v4

    iget-object v0, p0, LX/55y;->A02:LX/56D;

    invoke-virtual/range {v0 .. v5}, LX/56D;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    return-object v0
.end method

.method public final D9K(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;
    .locals 6

    iget-object v0, p0, LX/55y;->A02:LX/56D;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/56D;->D9K(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    return-object v0
.end method

.method public final D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;
    .locals 6

    iget-object v0, p0, LX/55y;->A02:LX/56D;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/56D;->D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
