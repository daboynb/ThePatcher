.class public abstract LX/AGR;
.super LX/F5B;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:LX/9Vq;

.field public A02:LX/2aX;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/1za;->A0F:LX/1za;

    iget v1, v0, LX/1za;->A00:I

    sget-object v0, LX/1za;->A07:LX/1za;

    iget v0, v0, LX/1za;->A00:I

    or-int/2addr v1, v0

    sget-object v0, LX/1za;->A0B:LX/1za;

    iget v0, v0, LX/1za;->A00:I

    or-int/2addr v1, v0

    sput v1, LX/AGR;->A06:I

    return-void
.end method

.method public constructor <init>(LX/9Vq;LX/1zu;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/AGR;->A00:I

    iput-object p1, p0, LX/AGR;->A01:LX/9Vq;

    iput-object p2, p0, LX/AGR;->A05:LX/1zu;

    sget-object v0, LX/1za;->A0B:LX/1za;

    invoke-virtual {v0, p3}, LX/1za;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/9UL;

    invoke-direct {v3, p0}, LX/9UL;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2aX;

    invoke-direct {v0, v3, v1, v2}, LX/2aX;-><init>(LX/9UL;LX/2aX;I)V

    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    sget-object v0, LX/1za;->A0F:LX/1za;

    invoke-virtual {v0, p3}, LX/1za;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/AGR;->A04:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/9Vq;LX/1zu;LX/2aX;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput p4, p0, LX/AGR;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AGR;->A01:LX/9Vq;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AGR;->A05:LX/1zu;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 268435467
    .line 268435468
    sget-object v0, LX/1za;->A0F:LX/1za;

    .line 268435469
    .line 268435470
    invoke-virtual {v0, p4}, LX/1za;->A00(I)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput-boolean v0, p0, LX/AGR;->A04:Z

    .line 268435475
    .line 268435476
    return-void
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
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
.end method


# virtual methods
.method public A0G()LX/AGM;
    .locals 1

    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    return-object v0
.end method

.method public A0Y(LX/1za;)V
    .locals 2

    iget v0, p1, LX/1za;->A00:I

    iget v1, p0, LX/AGR;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    iput v1, p0, LX/AGR;->A00:I

    return-void
.end method

.method public final A1G(LX/1za;)Z
    .locals 2

    iget v1, p0, LX/AGR;->A00:I

    iget v0, p1, LX/1za;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1H(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/1za;->A0D:LX/1za;

    iget v0, p0, LX/AGR;->A00:I

    invoke-virtual {v1, v0}, LX/1za;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v1, -0x270f

    const/16 v0, 0x270f

    if-lt v2, v1, :cond_0

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1I(II)V
    .locals 2

    sget v0, LX/AGR;->A06:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    sget-object v0, LX/1za;->A0F:LX/1za;

    invoke-virtual {v0, p1}, LX/1za;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/AGR;->A04:Z

    sget-object v1, LX/1za;->A07:LX/1za;

    invoke-virtual {v1, p2}, LX/1za;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/1za;->A00(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    :cond_0
    invoke-virtual {p0, v0}, LX/F5B;->A0Q(I)V

    :cond_1
    sget-object v1, LX/1za;->A0B:LX/1za;

    invoke-virtual {v1, p2}, LX/1za;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/1za;->A00(I)Z

    move-result v0

    iget-object v1, p0, LX/AGR;->A02:LX/2aX;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2aX;->A00:LX/9UL;

    if-nez v0, :cond_2

    new-instance v0, LX/9UL;

    invoke-direct {v0, p0}, LX/9UL;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, LX/2aX;->A00:LX/9UL;

    iput-object v1, p0, LX/AGR;->A02:LX/2aX;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract A1J(Ljava/lang/String;)V
.end method

.method public final A1K([BII)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "Invalid `byte[]` argument: `null`"

    :goto_0
    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    array-length v2, p1

    add-int v0, p2, p3

    or-int v1, p2, p3

    or-int/2addr v1, v0

    sub-int v0, v2, v0

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    invoke-static {p2, p3, v2}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1L([CI)V
    .locals 4

    const/4 v2, 0x0

    array-length v3, p1

    or-int v1, p2, p2

    sub-int v0, v3, p2

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/AGR;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AGR;->A05:LX/1zu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zu;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AGR;->A03:Z

    :cond_1
    return-void
.end method

.method public abstract flush()V
.end method
