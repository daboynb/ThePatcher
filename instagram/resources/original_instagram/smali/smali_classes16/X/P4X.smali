.class public final LX/P4X;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/2a5;

.field public final A01:LX/2a5;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/P4X;-><init>(LX/2a5;LX/2a5;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(LX/2a5;LX/2a5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P4X;->A00:LX/2a5;

    iput-object p2, p0, LX/P4X;->A01:LX/2a5;

    iput-object p3, p0, LX/P4X;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/P4X;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z
    .locals 3

    iget-object v2, p0, LX/P4X;->A00:LX/2a5;

    iget-object v1, p0, LX/P4X;->A01:LX/2a5;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/P4X;

    invoke-direct {v0, v2, v1, p2}, LX/P4X;-><init>(LX/2a5;LX/2a5;Ljava/util/List;)V

    invoke-interface {p3, p1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4X;

    iget-object v1, p0, LX/P4X;->A00:LX/2a5;

    iget-object v0, p1, LX/P4X;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4X;->A01:LX/2a5;

    iget-object v0, p1, LX/P4X;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4X;->A02:Ljava/util/List;

    iget-object v0, p1, LX/P4X;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P4X;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P4X;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4X;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
