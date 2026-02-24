.class public final LX/Q6U;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MsS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q6U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q6U;

    iget v1, p0, LX/Q6U;->A01:I

    iget v0, p1, LX/Q6U;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q6U;->A00:I

    iget v0, p1, LX/Q6U;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q6U;->A02:I

    iget v0, p1, LX/Q6U;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Q6U;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Q6U;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Q6U;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
