.class public final LX/IRH;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YJA;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/View;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IRH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IRH;

    iget-object v1, p0, LX/IRH;->A01:Landroid/view/View;

    iget-object v0, p1, LX/IRH;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRH;->A00:Landroid/graphics/PointF;

    iget-object v0, p1, LX/IRH;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IRH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IRH;->A02:LX/2a5;

    iget-object v0, p1, LX/IRH;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IRH;->A04:Z

    iget-boolean v0, p1, LX/IRH;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IRH;->A01:Landroid/view/View;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IRH;->A00:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IRH;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IRH;->A02:LX/2a5;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IRH;->A04:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
