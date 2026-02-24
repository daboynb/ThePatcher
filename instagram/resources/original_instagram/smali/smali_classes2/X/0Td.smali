.class public final LX/0Td;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/0TR;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic A0U:[LX/paw;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/0TZ;

.field public A03:LX/0UF;

.field public A04:LX/0UF;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/ColorFilter;

.field public A0C:LX/CAG;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public final A0F:LX/H64;

.field public final A0G:LX/0Tu;

.field public final A0H:LX/0UB;

.field public final A0I:LX/0UF;

.field public final A0J:LX/0UF;

.field public final A0K:LX/0UF;

.field public final A0L:LX/0UD;

.field public final A0M:LX/nvj;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function1;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "dataSource"

    const-string/jumbo v0, "getDataSource()Lcom/facebook/datasource/DataSource;"

    const-class v5, LX/0Td;

    const/4 v4, 0x0

    new-instance v3, LX/D9U;

    invoke-direct {v3, v5, v1, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "closeable"

    const-string/jumbo v1, "getCloseable()Ljava/io/Closeable;"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v5, v2, v1, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/0Td;->A0U:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v1, LX/hby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/0Td;-><init>(LX/nvj;ZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/nvj;ZZZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0Td;->A0M:LX/nvj;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/0Td;->A0T:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/0Td;->A0S:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/0Td;->A0R:Z

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/0Td;->A0Q:Z

    .line 268435468
    .line 268435469
    new-instance v0, LX/0Tu;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/0Tu;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/0Td;->A0G:LX/0Tu;

    .line 268435475
    .line 268435476
    new-instance v0, LX/0UB;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, LX/0UB;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/0Td;->A0H:LX/0UB;

    .line 268435482
    .line 268435483
    sget-object v0, LX/4lj;->A06:LX/4lj;

    .line 268435484
    .line 268435485
    new-instance v0, LX/0UD;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p0}, LX/0UD;-><init>(LX/0Td;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/0Td;->A0L:LX/0UD;

    .line 268435491
    .line 268435492
    const/4 v0, -0x1

    .line 268435493
    iput v0, p0, LX/0Td;->A0A:I

    .line 268435494
    .line 268435495
    iput v0, p0, LX/0Td;->A09:I

    .line 268435496
    .line 268435497
    const/16 v0, 0xc

    .line 268435498
    .line 268435499
    new-instance v1, LX/9hd;

    .line 268435500
    .line 268435501
    invoke-direct {v1, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v1, p0, LX/0Td;->A0P:Lkotlin/jvm/functions/Function1;

    .line 268435505
    .line 268435506
    new-instance v0, LX/H64;

    .line 268435507
    .line 268435508
    invoke-direct {v0, v1}, LX/H64;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/0Td;->A0F:LX/H64;

    .line 268435512
    .line 268435513
    const/16 v1, 0x18

    .line 268435514
    .line 268435515
    new-instance v0, LX/9hA;

    .line 268435516
    .line 268435517
    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, LX/0Td;->A0N:Lkotlin/jvm/functions/Function0;

    .line 268435521
    .line 268435522
    const/16 v1, 0x19

    .line 268435523
    .line 268435524
    new-instance v0, LX/9hA;

    .line 268435525
    .line 268435526
    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object v0, p0, LX/0Td;->A0O:Lkotlin/jvm/functions/Function0;

    .line 268435530
    .line 268435531
    invoke-virtual {p0}, LX/0Td;->A01()LX/0UF;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, LX/0Td;->A0K:LX/0UF;

    .line 268435536
    .line 268435537
    invoke-virtual {p0}, LX/0Td;->A01()LX/0UF;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, LX/0Td;->A0I:LX/0UF;

    .line 268435542
    .line 268435543
    invoke-virtual {p0}, LX/0Td;->A01()LX/0UF;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, LX/0Td;->A0J:LX/0UF;

    .line 268435548
    .line 268435549
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0Td;->A0K:LX/0UF;

    iget-object v7, v1, LX/0UF;->A05:LX/A7J;

    iget-object v6, v1, LX/0UF;->A04:LX/0TV;

    iget-object v5, v1, LX/0UF;->A03:LX/A5X;

    iget-object v0, v1, LX/0UF;->A0B:LX/0UG;

    iget-object v4, v0, LX/0UG;->A01:LX/2jR;

    iget-object v2, v1, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    iget-object v1, p0, LX/0Td;->A0I:LX/0UF;

    iget-object v7, v1, LX/0UF;->A05:LX/A7J;

    iget-object v6, v1, LX/0UF;->A04:LX/0TV;

    iget-object v5, v1, LX/0UF;->A03:LX/A5X;

    iget-object v0, v1, LX/0UF;->A0B:LX/0UG;

    iget-object v4, v0, LX/0UG;->A01:LX/2jR;

    iget-object v2, v1, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    iget-object v1, p0, LX/0Td;->A04:LX/0UF;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/0UF;->A05:LX/A7J;

    iget-object v6, v1, LX/0UF;->A04:LX/0TV;

    iget-object v5, v1, LX/0UF;->A03:LX/A5X;

    iget-object v0, v1, LX/0UF;->A0B:LX/0UG;

    iget-object v4, v0, LX/0UG;->A01:LX/2jR;

    iget-object v2, v1, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    :cond_0
    iget-object v1, p0, LX/0Td;->A0J:LX/0UF;

    iget-object v7, v1, LX/0UF;->A05:LX/A7J;

    iget-object v6, v1, LX/0UF;->A04:LX/0TV;

    iget-object v5, v1, LX/0UF;->A03:LX/A5X;

    iget-object v0, v1, LX/0UF;->A0B:LX/0UG;

    iget-object v4, v0, LX/0UG;->A01:LX/2jR;

    iget-object v2, v1, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    iget-object v1, p0, LX/0Td;->A03:LX/0UF;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/0UF;->A05:LX/A7J;

    iget-object v6, v1, LX/0UF;->A04:LX/0TV;

    iget-object v5, v1, LX/0UF;->A03:LX/A5X;

    iget-object v0, v1, LX/0UF;->A0B:LX/0UG;

    iget-object v4, v0, LX/0UG;->A01:LX/2jR;

    iget-object v2, v1, LX/0UF;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v1 .. v7}, LX/0UF;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/2jR;LX/A5X;LX/0TV;LX/A7J;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Td;->A0E:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/0UF;
    .locals 4

    iget-object v3, p0, LX/0Td;->A0N:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0Td;->A0O:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, LX/0Td;->A0Q:Z

    new-instance v0, LX/0UF;

    invoke-direct {v0, v3, v2, v1}, LX/0UF;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/0Td;->A02:LX/0TZ;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0Td;->A0G:LX/0Tu;

    iget-wide v1, p0, LX/0Td;->A00:J

    invoke-static {v4, v4, p0}, LX/0UJ;->A00(LX/4lb;LX/G4T;LX/0Td;)LX/0UL;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v1, v2}, LX/0Tu;->Ezl(LX/0UL;LX/0TZ;J)V

    :cond_0
    sget-object v0, LX/4lj;->A06:LX/4lj;

    invoke-virtual {v0, p0}, LX/4lj;->A00(LX/0Td;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Td;->A00:J

    iget-object v1, p0, LX/0Td;->A0F:LX/H64;

    sget-object v5, LX/0Td;->A0U:[LX/paw;

    const/4 v3, 0x1

    aget-object v0, v5, v3

    invoke-virtual {v1, p0, v4, v0}, LX/H64;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v2, p0, LX/0Td;->A0H:LX/0UB;

    const/4 v1, 0x0

    aget-object v0, v5, v1

    invoke-virtual {v2, p0, v4, v0}, LX/H64;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-object v4, p0, LX/0Td;->A02:LX/0TZ;

    iput-object v4, p0, LX/0Td;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/0Td;->A0A:I

    iput v0, p0, LX/0Td;->A09:I

    iput-boolean v1, p0, LX/0Td;->A07:Z

    iput-boolean v1, p0, LX/0Td;->A08:Z

    iget-object v0, p0, LX/0Td;->A0K:LX/0UF;

    invoke-virtual {v0, v3}, LX/0UF;->A02(Z)V

    iget-object v0, p0, LX/0Td;->A0I:LX/0UF;

    invoke-virtual {v0, v3}, LX/0UF;->A02(Z)V

    iget-object v0, p0, LX/0Td;->A04:LX/0UF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0UF;->A02(Z)V

    :cond_1
    iget-object v0, p0, LX/0Td;->A0J:LX/0UF;

    invoke-virtual {v0, v3}, LX/0UF;->A02(Z)V

    iget-object v0, p0, LX/0Td;->A03:LX/0UF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0UF;->A02(Z)V

    :cond_2
    iput-boolean v1, p0, LX/0Td;->A0E:Z

    iget-object v3, p0, LX/0Td;->A0G:LX/0Tu;

    iget-boolean v2, p0, LX/0Td;->A0T:Z

    iget-boolean v1, p0, LX/0Td;->A0S:Z

    iget-boolean v0, p0, LX/0Td;->A0R:Z

    :try_start_0
    iput-object v4, v3, LX/0Tu;->A03:LX/9t2;

    if-eqz v2, :cond_3

    iput-object v4, v3, LX/0Tu;->A02:LX/EaT;

    :cond_3
    if-eqz v1, :cond_4

    iput-object v4, v3, LX/0Tu;->A01:LX/9Vu;

    :cond_4
    if-eqz v0, :cond_5

    iput-object v4, v3, LX/0Tu;->A00:LX/0Tx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final Ayz()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/0Td;->A0I:LX/0UF;

    iget-object v2, v0, LX/0UF;->A05:LX/A7J;

    instance-of v1, v2, LX/0UQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0UQ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0UQ;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v0
.end method

.method public final BDE()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Td;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final Buo()J
    .locals 2

    iget-wide v0, p0, LX/0Td;->A00:J

    return-wide v0
.end method

.method public final Bux()LX/0TZ;
    .locals 1

    iget-object v0, p0, LX/0Td;->A02:LX/0TZ;

    return-object v0
.end method

.method public final CYs()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, LX/0Td;->A0D:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final DL5()Z
    .locals 2

    iget-object v0, p0, LX/0Td;->A0I:LX/0UF;

    iget-object v1, v0, LX/0UF;->A05:LX/A7J;

    instance-of v0, v1, LX/2pO;

    if-eqz v0, :cond_0

    check-cast v1, LX/2pO;

    invoke-virtual {v1}, LX/2pO;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DLU()Z
    .locals 1

    iget-object v0, p0, LX/0Td;->A0I:LX/0UF;

    iget-object v0, v0, LX/0UF;->A05:LX/A7J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DYa()Z
    .locals 1

    iget-boolean v0, p0, LX/0Td;->A06:Z

    return v0
.end method

.method public final G0e()V
    .locals 0

    return-void
.end method

.method public final G4d(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0Td;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public final GAo(LX/CAG;)V
    .locals 0

    iput-object p1, p0, LX/0Td;->A0C:LX/CAG;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0Td;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Td;->A00(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/0Td;->A0K:LX/0UF;

    iget-object v0, v0, LX/0UF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Td;->A0I:LX/0UF;

    iget-object v0, v0, LX/0UF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0Td;->A04:LX/0UF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0UF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0Td;->A0J:LX/0UF;

    iget-object v0, v0, LX/0UF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0Td;->A03:LX/0UF;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0UF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/0Td;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/0Td;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, LX/0Td;->A00(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0Td;->A0K:LX/0UF;

    invoke-virtual {v0, p1}, LX/0UF;->A00(I)V

    iget-object v0, p0, LX/0Td;->A0I:LX/0UF;

    invoke-virtual {v0, p1}, LX/0UF;->A00(I)V

    iget-object v0, p0, LX/0Td;->A04:LX/0UF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UF;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/0Td;->A0J:LX/0UF;

    invoke-virtual {v0, p1}, LX/0UF;->A00(I)V

    iget-object v0, p0, LX/0Td;->A03:LX/0UF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0UF;->A00(I)V

    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LX/0Td;->A0B:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0Td;->A0C:LX/CAG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/CAG;->FQt(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
