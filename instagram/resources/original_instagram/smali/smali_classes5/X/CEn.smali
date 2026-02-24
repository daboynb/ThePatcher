.class public final LX/CEn;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/CFM;

.field public A01:LX/CEo;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/16 v5, 0xff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v6

    .line 268435466
    move v9, v6

    .line 268435467
    move v10, v6

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/CEn;-><init>(LX/CFM;LX/CEo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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
.end method

.method public synthetic constructor <init>(LX/CFM;LX/CEo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZ)V
    .locals 9

    const/4 v3, 0x0

    const-string v1, ""

    sget-object v0, LX/CEo;->A03:LX/CEo;

    const/4 v4, 0x1

    new-instance v2, LX/CFM;

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-direct/range {v2 .. v8}, LX/CFM;-><init>(ZZZZZZ)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/CEn;->A06:Z

    iput-boolean v3, p0, LX/CEn;->A04:Z

    iput-object v1, p0, LX/CEn;->A02:Ljava/lang/String;

    iput-boolean v3, p0, LX/CEn;->A03:Z

    iput-object v0, p0, LX/CEn;->A01:LX/CEo;

    iput-object v2, p0, LX/CEn;->A00:LX/CFM;

    iput-boolean v4, p0, LX/CEn;->A07:Z

    iput-boolean v3, p0, LX/CEn;->A05:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/CFM;LX/CEo;Ljava/lang/String;ZZZZZ)LX/CEn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/CEn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v1, LX/CEn;->A06:Z

    iput-boolean p4, v1, LX/CEn;->A04:Z

    iput-object p2, v1, LX/CEn;->A02:Ljava/lang/String;

    iput-boolean p5, v1, LX/CEn;->A03:Z

    iput-object p1, v1, LX/CEn;->A01:LX/CEo;

    iput-object p0, v1, LX/CEn;->A00:LX/CFM;

    iput-boolean p6, v1, LX/CEn;->A07:Z

    iput-boolean p7, v1, LX/CEn;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CEn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CEn;

    iget-boolean v1, p0, LX/CEn;->A06:Z

    iget-boolean v0, p1, LX/CEn;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CEn;->A04:Z

    iget-boolean v0, p1, LX/CEn;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CEn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CEn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CEn;->A03:Z

    iget-boolean v0, p1, LX/CEn;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CEn;->A01:LX/CEo;

    iget-object v0, p1, LX/CEn;->A01:LX/CEo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CEn;->A00:LX/CFM;

    iget-object v0, p1, LX/CEn;->A00:LX/CFM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CEn;->A07:Z

    iget-boolean v0, p1, LX/CEn;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CEn;->A05:Z

    iget-boolean v0, p1, LX/CEn;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/CEn;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CEn;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CEn;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CEn;->A03:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CEn;->A01:LX/CEo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CEn;->A00:LX/CFM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CEn;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CEn;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
