.class public final LX/J8F;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J8F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J8F;

    iget-boolean v1, p0, LX/J8F;->A02:Z

    iget-boolean v0, p1, LX/J8F;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J8F;->A01:Landroid/graphics/RectF;

    iget-object v0, p1, LX/J8F;->A01:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J8F;->A00:I

    iget v0, p1, LX/J8F;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/J8F;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/J8F;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/J8F;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
