.class public final LX/UN4;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0RQ;

.field public A07:Z


# direct methods
.method public static A00(Ljava/lang/Object;IIII)LX/UN4;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance p0, LX/UN4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/UN4;->A02:I

    iput p2, p0, LX/UN4;->A03:I

    iput p3, p0, LX/UN4;->A05:I

    iput p4, p0, LX/UN4;->A04:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UN4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UN4;

    iget v1, p0, LX/UN4;->A02:I

    iget v0, p1, LX/UN4;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UN4;->A03:I

    iget v0, p1, LX/UN4;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UN4;->A05:I

    iget v0, p1, LX/UN4;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UN4;->A04:I

    iget v0, p1, LX/UN4;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UN4;->A01:I

    iget v0, p1, LX/UN4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UN4;->A06:LX/0RQ;

    iget-object v0, p1, LX/UN4;->A06:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UN4;->A00:F

    iget v0, p1, LX/UN4;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/UN4;->A07:Z

    iget-boolean v0, p1, LX/UN4;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UN4;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/UN4;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UN4;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UN4;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UN4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN4;->A06:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/UN4;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/UN4;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
