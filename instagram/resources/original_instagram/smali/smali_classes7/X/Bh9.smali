.class public final LX/Bh9;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(FIZZ)V
    .locals 2

    const v1, 0x7f136289

    const v0, 0x7f13628a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Bh9;->A00:F

    iput-boolean p3, p0, LX/Bh9;->A04:Z

    iput-boolean p4, p0, LX/Bh9;->A05:Z

    iput v1, p0, LX/Bh9;->A01:I

    iput p2, p0, LX/Bh9;->A02:I

    iput v0, p0, LX/Bh9;->A03:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bh9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bh9;

    iget v1, p0, LX/Bh9;->A00:F

    iget v0, p1, LX/Bh9;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Bh9;->A04:Z

    iget-boolean v0, p1, LX/Bh9;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bh9;->A05:Z

    iget-boolean v0, p1, LX/Bh9;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bh9;->A01:I

    iget v0, p1, LX/Bh9;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bh9;->A02:I

    iget v0, p1, LX/Bh9;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bh9;->A03:I

    iget v0, p1, LX/Bh9;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bh9;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget-boolean v0, p0, LX/Bh9;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bh9;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Bh9;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bh9;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bh9;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
