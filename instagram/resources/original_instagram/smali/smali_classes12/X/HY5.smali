.class public final LX/HY5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Xzk;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/HY5;-><init>(IF)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
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
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HY5;->A01:I

    iput p2, p0, LX/HY5;->A00:F

    return-void
.end method


# virtual methods
.method public final BRv()I
    .locals 1

    iget v0, p0, LX/HY5;->A01:I

    return v0
.end method

.method public final COG()F
    .locals 1

    iget v0, p0, LX/HY5;->A00:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HY5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HY5;

    iget v1, p0, LX/HY5;->A01:I

    iget v0, p1, LX/HY5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HY5;->A00:F

    iget v0, p1, LX/HY5;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/HY5;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HY5;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
