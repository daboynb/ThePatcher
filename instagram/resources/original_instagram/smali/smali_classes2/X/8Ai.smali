.class public final LX/8Ai;
.super LX/9od;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A07:I

.field public static final A08:LX/AJA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/AJA;

.field public final A06:LX/9r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ay;

    invoke-direct {v0}, LX/8Ay;-><init>()V

    sput-object v0, LX/8Ai;->A08:LX/AJA;

    const-class v0, LX/8DA;

    invoke-static {v0}, LX/9ZM;->A00(Ljava/lang/Class;)I

    move-result v0

    sput v0, LX/8Ai;->A07:I

    return-void
.end method

.method public constructor <init>(LX/7yh;LX/7zY;LX/8Ah;LX/7zW;LX/7zS;LX/7zU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct/range {p0 .. p6}, LX/9od;-><init>(LX/7yh;LX/7zY;LX/8Ah;LX/7zW;LX/7zS;LX/7zU;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/8Ai;->A07:I

    .line 268435460
    .line 268435461
    iput v0, p0, LX/8Ai;->A04:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    sget-object v0, LX/8Ai;->A08:LX/AJA;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/8Ai;->A05:LX/AJA;

    .line 268435467
    .line 268435468
    iput-object v1, p0, LX/8Ai;->A06:LX/9r2;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput v0, p0, LX/8Ai;->A02:I

    .line 268435472
    .line 268435473
    iput v0, p0, LX/8Ai;->A03:I

    .line 268435474
    .line 268435475
    iput v0, p0, LX/8Ai;->A00:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/8Ai;->A01:I

    .line 268435478
    .line 268435479
    return-void
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
.end method

.method public constructor <init>(LX/8Ai;IIIIIJ)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p7, p8}, LX/9od;-><init>(LX/9od;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p2, p0, LX/8Ai;->A04:I

    .line 536870916
    .line 536870917
    iget-object v0, p1, LX/8Ai;->A05:LX/AJA;

    .line 536870918
    .line 536870919
    iput-object v0, p0, LX/8Ai;->A05:LX/AJA;

    .line 536870920
    .line 536870921
    iget-object v0, p1, LX/8Ai;->A06:LX/9r2;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/8Ai;->A06:LX/9r2;

    .line 536870924
    .line 536870925
    iput p3, p0, LX/8Ai;->A02:I

    .line 536870926
    .line 536870927
    iput p4, p0, LX/8Ai;->A03:I

    .line 536870928
    .line 536870929
    iput p5, p0, LX/8Ai;->A00:I

    .line 536870930
    .line 536870931
    iput p6, p0, LX/8Ai;->A01:I

    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
.end method

.method public constructor <init>(LX/8Ai;LX/7yh;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/9od;-><init>(LX/7yh;LX/9od;)V

    iget v0, p1, LX/8Ai;->A04:I

    iput v0, p0, LX/8Ai;->A04:I

    iget-object v0, p1, LX/8Ai;->A05:LX/AJA;

    iput-object v0, p0, LX/8Ai;->A05:LX/AJA;

    iget-object v0, p1, LX/8Ai;->A06:LX/9r2;

    iput-object v0, p0, LX/8Ai;->A06:LX/9r2;

    iget v0, p1, LX/8Ai;->A02:I

    iput v0, p0, LX/8Ai;->A02:I

    iget v0, p1, LX/8Ai;->A03:I

    iput v0, p0, LX/8Ai;->A03:I

    iget v0, p1, LX/8Ai;->A00:I

    iput v0, p0, LX/8Ai;->A00:I

    iget v0, p1, LX/8Ai;->A01:I

    iput v0, p0, LX/8Ai;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()LX/9r2;
    .locals 1

    iget-object v0, p0, LX/8Ai;->A06:LX/9r2;

    if-nez v0, :cond_0

    sget-object v0, LX/9r2;->A01:LX/9r2;

    :cond_0
    return-object v0
.end method

.method public final A0D(LX/F5B;)V
    .locals 3

    sget-object v0, LX/8DA;->A08:LX/8DA;

    iget v2, p0, LX/8Ai;->A04:I

    iget v0, v0, LX/8DA;->A00:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/F5B;->A00:LX/AJA;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Ai;->A05:LX/AJA;

    instance-of v0, v1, LX/CaQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaQ;

    invoke-interface {v1}, LX/CaQ;->AiK()LX/8Ay;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/F5B;->A0Z(LX/AJA;)V

    :cond_1
    sget-object v0, LX/8DA;->A0D:LX/8DA;

    iget v0, v0, LX/8DA;->A00:I

    and-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, LX/8Ai;->A03:I

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    iget v1, p0, LX/8Ai;->A02:I

    if-eqz v0, :cond_4

    sget-object v0, LX/1za;->A0D:LX/1za;

    iget v0, v0, LX/1za;->A00:I

    or-int/2addr v1, v0

    or-int/2addr v2, v0

    :cond_4
    invoke-virtual {p1, v1, v2}, LX/F5B;->A0T(II)V

    :cond_5
    iget v1, p0, LX/8Ai;->A01:I

    if-eqz v1, :cond_6

    iget v0, p0, LX/8Ai;->A00:I

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0S(II)V

    :cond_6
    return-void
.end method

.method public final A0E(LX/8DA;)Z
    .locals 2

    iget v1, p0, LX/8Ai;->A04:I

    iget v0, p1, LX/8DA;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
