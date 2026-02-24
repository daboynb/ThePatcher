.class public final LX/HdJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "FIXED_DIMENSION"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/HdJ;->A07:Ljava/lang/Object;

    const-string/jumbo v1, "WRAP_DIMENSION"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    const-string v1, "SPREAD_DIMENSION"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/HdJ;->A0B:Ljava/lang/Object;

    const-string v1, "PARENT_DIMENSION"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/HdJ;->A08:Ljava/lang/Object;

    const-string v1, "PERCENT_DIMENSION"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/HdJ;->A09:Ljava/lang/Object;

    const-string v1, "RATIO_DIMENSION"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/HdJ;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, LX/HdJ;->A02:I

    .line 268435461
    .line 268435462
    const v0, 0x7fffffff

    .line 268435463
    .line 268435464
    .line 268435465
    iput v0, p0, LX/HdJ;->A01:I

    .line 268435466
    .line 268435467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435468
    .line 268435469
    iput v0, p0, LX/HdJ;->A00:F

    .line 268435470
    .line 268435471
    iput v1, p0, LX/HdJ;->A03:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput-object v0, p0, LX/HdJ;->A05:Ljava/lang/String;

    .line 268435475
    .line 268435476
    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/HdJ;->A04:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    iput-boolean v1, p0, LX/HdJ;->A06:Z

    .line 268435481
    .line 268435482
    return-void
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/HdJ;->A02:I

    const v0, 0x7fffffff

    iput v0, p0, LX/HdJ;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HdJ;->A00:F

    iput v1, p0, LX/HdJ;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/HdJ;->A05:Ljava/lang/String;

    iput-boolean v1, p0, LX/HdJ;->A06:Z

    iput-object p1, p0, LX/HdJ;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/9li;I)V
    .locals 4

    iget-object v0, p0, LX/HdJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/9li;->A0X(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const v1, 0x7fffffff

    iget-boolean v0, p0, LX/HdJ;->A06:Z

    if-nez p2, :cond_4

    if-eqz v0, :cond_b

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, p1, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, LX/HdJ;->A04:Ljava/lang/Object;

    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget v2, p0, LX/HdJ;->A02:I

    iget v1, p0, LX/HdJ;->A01:I

    iget v0, p0, LX/HdJ;->A00:F

    invoke-virtual {p1, v0, v3, v2, v1}, LX/9li;->A0J(FIII)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/HdJ;->A09:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, p1, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    iget-object v1, p0, LX/HdJ;->A04:Ljava/lang/Object;

    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/4 v3, 0x1

    :cond_5
    :goto_1
    iget v2, p0, LX/HdJ;->A02:I

    iget v1, p0, LX/HdJ;->A01:I

    iget v0, p0, LX/HdJ;->A00:F

    invoke-virtual {p1, v0, v3, v2, v1}, LX/9li;->A0K(FIII)V

    return-void

    :cond_6
    sget-object v0, LX/HdJ;->A09:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget v0, p0, LX/HdJ;->A02:I

    if-lez v0, :cond_8

    iput v0, p1, LX/9li;->A0M:I

    :cond_8
    iget v2, p0, LX/HdJ;->A01:I

    if-ge v2, v1, :cond_9

    iget-object v1, p1, LX/9li;->A0z:[I

    const/4 v0, 0x1

    aput v2, v1, v0

    :cond_9
    iget-object v1, p0, LX/HdJ;->A04:Ljava/lang/Object;

    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v1, p1, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    sget-object v0, LX/HdJ;->A08:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget v0, p0, LX/HdJ;->A02:I

    if-lez v0, :cond_c

    iput v0, p1, LX/9li;->A0N:I

    :cond_c
    iget v2, p0, LX/HdJ;->A01:I

    if-ge v2, v1, :cond_d

    iget-object v1, p1, LX/9li;->A0z:[I

    const/4 v0, 0x0

    aput v2, v1, v0

    :cond_d
    iget-object v1, p0, LX/HdJ;->A04:Ljava/lang/Object;

    sget-object v0, LX/HdJ;->A0C:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, p1, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_4
    aput-object v2, v1, v0

    return-void

    :cond_e
    sget-object v0, LX/HdJ;->A08:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    if-nez v1, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget v0, p0, LX/HdJ;->A03:I

    invoke-virtual {p1, v0}, LX/9li;->A0O(I)V

    return-void

    :cond_10
    if-nez v1, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    iget v0, p0, LX/HdJ;->A03:I

    invoke-virtual {p1, v0}, LX/9li;->A0N(I)V

    return-void
.end method
