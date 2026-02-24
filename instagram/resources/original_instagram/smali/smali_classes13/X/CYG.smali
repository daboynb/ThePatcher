.class public final LX/CYG;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/E5C;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/E5C;->A03:LX/E5C;

    .line 268435458
    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v3, v2

    .line 268435463
    move v6, v5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CYG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CYG;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/CYG;->A00:LX/E5C;

    iput-boolean p4, p0, LX/CYG;->A03:Z

    iput-boolean p5, p0, LX/CYG;->A04:Z

    iput-boolean p6, p0, LX/CYG;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CYG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CYG;

    iget-object v1, p0, LX/CYG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CYG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYG;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/CYG;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYG;->A00:LX/E5C;

    iget-object v0, p1, LX/CYG;->A00:LX/E5C;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CYG;->A03:Z

    iget-boolean v0, p1, LX/CYG;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CYG;->A04:Z

    iget-boolean v0, p1, LX/CYG;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CYG;->A05:Z

    iget-boolean v0, p1, LX/CYG;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CYG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CYG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CYG;->A00:LX/E5C;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CYG;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CYG;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CYG;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
