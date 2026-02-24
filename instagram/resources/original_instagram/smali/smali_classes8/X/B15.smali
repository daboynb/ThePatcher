.class public final LX/B15;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v0, v0, v1, v0}, LX/B15;-><init>(IIZZ)V

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
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/B15;->A02:Z

    iput-boolean p4, p0, LX/B15;->A03:Z

    iput p1, p0, LX/B15;->A00:I

    iput p2, p0, LX/B15;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B15;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B15;

    iget-boolean v1, p0, LX/B15;->A02:Z

    iget-boolean v0, p1, LX/B15;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B15;->A03:Z

    iget-boolean v0, p1, LX/B15;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B15;->A00:I

    iget v0, p1, LX/B15;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B15;->A01:I

    iget v0, p1, LX/B15;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/B15;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/B15;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/B15;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B15;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
