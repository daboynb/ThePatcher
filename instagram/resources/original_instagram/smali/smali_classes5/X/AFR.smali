.class public final LX/AFR;
.super LX/1A9;
.source ""

# interfaces
.implements LX/LaZ;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/4aZ;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AFR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AFR;

    iget-object v1, p0, LX/AFR;->A01:LX/4aZ;

    iget-object v0, p1, LX/AFR;->A01:LX/4aZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFR;->A00:Landroid/graphics/RectF;

    iget-object v0, p1, LX/AFR;->A00:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFR;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/AFR;->A02:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/AFR;->A01:LX/4aZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AFR;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
