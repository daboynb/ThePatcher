.class public final LX/CDM;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Path;

.field public A02:LX/Mir;

.field public A03:LX/Lnk;

.field public A04:LX/7Hs;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDM;

    iget v1, p0, LX/CDM;->A00:I

    iget v0, p1, LX/CDM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CDM;->A01:Landroid/graphics/Path;

    iget-object v0, p1, LX/CDM;->A01:Landroid/graphics/Path;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDM;->A03:LX/Lnk;

    iget-object v0, p1, LX/CDM;->A03:LX/Lnk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDM;->A02:LX/Mir;

    iget-object v0, p1, LX/CDM;->A02:LX/Mir;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDM;->A04:LX/7Hs;

    iget-object v0, p1, LX/CDM;->A04:LX/7Hs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/CDM;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CDM;->A01:Landroid/graphics/Path;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDM;->A03:LX/Lnk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDM;->A02:LX/Mir;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CDM;->A04:LX/7Hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
