.class public final LX/N93;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/QE6;

.field public A01:LX/QE4;


# virtual methods
.method public final A00(LX/N93;F)Z
    .locals 4

    iget-object v0, p0, LX/N93;->A00:LX/QE6;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/QE6;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/N93;->A00:LX/QE6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/QE6;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/N93;->A01:LX/QE4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/QE4;->A00(F)Landroid/graphics/PointF;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/N93;->A01:LX/QE4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/QE4;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N93;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N93;

    iget-object v1, p0, LX/N93;->A00:LX/QE6;

    iget-object v0, p1, LX/N93;->A00:LX/QE6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N93;->A01:LX/QE4;

    iget-object v0, p1, LX/N93;->A01:LX/QE4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N93;->A00:LX/QE6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N93;->A01:LX/QE4;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
