.class public final LX/Bma;
.super LX/1A9;
.source ""

# interfaces
.implements LX/NrB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bma;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bma;

    iget-object v1, p0, LX/Bma;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/Bma;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bma;->A03:Z

    iget-boolean v0, p1, LX/Bma;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bma;->A00:I

    iget v0, p1, LX/Bma;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bma;->A01:I

    iget v0, p1, LX/Bma;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bma;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Bma;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Bma;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bma;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
