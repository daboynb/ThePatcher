.class public final LX/UOs;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/UP2;

.field public A01:LX/ULS;

.field public A02:LX/UP0;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/16 v7, 0xfff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move v9, v8

    .line 268435467
    move v10, v8

    .line 268435468
    move v11, v8

    .line 268435469
    move v12, v8

    .line 268435470
    move v13, v8

    .line 268435471
    move v14, v8

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/UOs;-><init>(LX/UP2;LX/ULS;LX/UP0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V

    .line 268435473
    .line 268435474
    .line 268435475
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public synthetic constructor <init>(LX/UP2;LX/ULS;LX/UP0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V
    .locals 13

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/ULS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ULS;->A01:Ljava/util/List;

    iput-object v6, v1, LX/ULS;->A00:LX/oyh;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/lpe;->A00:LX/lpe;

    new-instance v5, LX/UP2;

    move-object v7, v6

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/UP2;-><init>(LX/IGn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/owp;Ljava/lang/Integer;IZZ)V

    new-instance v0, LX/UP0;

    invoke-direct {v0, v4, v2, v10}, LX/UP0;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/UOs;->A04:Ljava/lang/Integer;

    iput-object v4, p0, LX/UOs;->A03:Ljava/lang/Integer;

    iput-boolean v10, p0, LX/UOs;->A06:Z

    iput-boolean v10, p0, LX/UOs;->A08:Z

    iput-boolean v10, p0, LX/UOs;->A09:Z

    iput-boolean v10, p0, LX/UOs;->A0B:Z

    iput-boolean v10, p0, LX/UOs;->A0A:Z

    iput-boolean v3, p0, LX/UOs;->A07:Z

    iput-boolean v3, p0, LX/UOs;->A05:Z

    iput-object v1, p0, LX/UOs;->A01:LX/ULS;

    iput-object v5, p0, LX/UOs;->A00:LX/UP2;

    iput-object v0, p0, LX/UOs;->A02:LX/UP0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UOs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOs;

    iget-object v1, p0, LX/UOs;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/UOs;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UOs;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/UOs;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOs;->A06:Z

    iget-boolean v0, p1, LX/UOs;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOs;->A08:Z

    iget-boolean v0, p1, LX/UOs;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOs;->A09:Z

    iget-boolean v0, p1, LX/UOs;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOs;->A0B:Z

    iget-boolean v0, p1, LX/UOs;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOs;->A0A:Z

    iget-boolean v0, p1, LX/UOs;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOs;->A07:Z

    iget-boolean v0, p1, LX/UOs;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOs;->A05:Z

    iget-boolean v0, p1, LX/UOs;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UOs;->A01:LX/ULS;

    iget-object v0, p1, LX/UOs;->A01:LX/ULS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOs;->A00:LX/UP2;

    iget-object v0, p1, LX/UOs;->A00:LX/UP2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOs;->A02:LX/UP0;

    iget-object v0, p1, LX/UOs;->A02:LX/UP0;

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

    iget-object v0, p0, LX/UOs;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/apy;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UOs;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/apy;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UOs;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOs;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOs;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOs;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOs;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOs;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UOs;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UOs;->A01:LX/ULS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UOs;->A00:LX/UP2;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/UOs;->A02:LX/UP0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
