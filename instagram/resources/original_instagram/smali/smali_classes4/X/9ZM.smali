.class public abstract LX/9ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/8Aj;

.field public static final A03:LX/7zZ;


# instance fields
.field public final A00:J

.field public final A01:LX/7yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7zZ;->A04:LX/7zZ;

    sput-object v0, LX/9ZM;->A03:LX/7zZ;

    sget-object v0, LX/8Aj;->A07:LX/8Aj;

    sput-object v0, LX/9ZM;->A02:LX/8Aj;

    return-void
.end method

.method public constructor <init>(LX/7yh;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/9ZM;->A01:LX/7yh;

    .line 536870916
    .line 536870917
    iput-wide p2, p0, LX/9ZM;->A00:J

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(LX/7yh;LX/9ZM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZM;->A01:LX/7yh;

    iget-wide v0, p2, LX/9ZM;->A00:J

    iput-wide v0, p0, LX/9ZM;->A00:J

    return-void
.end method

.method public constructor <init>(LX/9ZM;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/9ZM;->A01:LX/7yh;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/9ZM;->A01:LX/7yh;

    .line 268435462
    .line 268435463
    iput-wide p2, p0, LX/9ZM;->A00:J

    .line 268435464
    .line 268435465
    return-void
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
    .line 268435550
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    move-object v0, v1

    check-cast v0, LX/JsM;

    invoke-interface {v0}, LX/JsM;->Apd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/JsM;

    invoke-interface {v1}, LX/JsM;->C5j()I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(LX/7zZ;)LX/7zZ;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    filled-new-array {p1, v0, v0}, [LX/7zZ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/7zZ;->A00(LX/7zZ;)LX/7zZ;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-object v2
.end method

.method public final A02()LX/lrj;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8Ax;->A0U:LX/8Ax;

    iget-wide v3, p0, LX/9ZM;->A00:J

    iget-wide v0, v0, LX/8Ax;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A01:LX/lrj;

    return-object v0

    :cond_0
    sget-object v0, LX/CBF;->A00:LX/CBF;

    return-object v0
.end method

.method public abstract A03()LX/9r2;
.end method

.method public final A04(LX/7yR;)LX/7zO;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/9Zz;->A00(LX/7yR;LX/9ZM;)LX/7zO;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, LX/8Uz;->A00(LX/7yR;LX/9ZM;LX/Bhn;)LX/7zC;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7zO;

    invoke-direct {v0, p1, p0, v2, v1}, LX/7zO;-><init>(LX/7yR;LX/9ZM;LX/7zC;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)LX/7zO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9ZM;->A01:LX/7yh;

    iget-object v0, v0, LX/7yh;->A08:LX/7yQ;

    invoke-virtual {v0, p1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ZM;->A04(LX/7yR;)LX/7zO;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06(LX/7zC;Ljava/lang/Class;)LX/Dbn;
.end method

.method public final A07()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8Ax;->A0H:LX/8Ax;

    iget-wide v3, p0, LX/9ZM;->A00:J

    iget-wide v0, v0, LX/8Ax;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8Ax;->A0U:LX/8Ax;

    iget-wide v3, p0, LX/9ZM;->A00:J

    iget-wide v0, v0, LX/8Ax;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    sget-object v0, LX/8Ax;->A0N:LX/8Ax;

    invoke-virtual {p0, v0}, LX/9ZM;->A0A(LX/8Ax;)Z

    move-result v0

    return v0
.end method

.method public final A0A(LX/8Ax;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/9ZM;->A00:J

    iget-wide v0, p1, LX/8Ax;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
