.class public final LX/GYB;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/339;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/2vX;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GYB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GYB;

    iget-boolean v1, p0, LX/GYB;->A0F:Z

    iget-boolean v0, p1, LX/GYB;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GYB;->A0C:Z

    iget-boolean v0, p1, LX/GYB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYB;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/GYB;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYB;->A03:LX/339;

    iget-object v0, p1, LX/GYB;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYB;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/GYB;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GYB;->A0B:Z

    iget-boolean v0, p1, LX/GYB;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYB;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/GYB;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GYB;->A00:I

    iget v0, p1, LX/GYB;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GYB;->A01:I

    iget v0, p1, LX/GYB;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYB;->A06:LX/2vX;

    iget-object v0, p1, LX/GYB;->A06:LX/2vX;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GYB;->A02:I

    iget v0, p1, LX/GYB;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GYB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GYB;->A0E:Z

    iget-boolean v0, p1, LX/GYB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYB;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/GYB;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GYB;->A0D:Z

    iget-boolean v0, p1, LX/GYB;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/GYB;->A0F:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/GYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GYB;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GYB;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GYB;->A03:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYB;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/GYB;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GYB;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GYB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GYB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYB;->A06:LX/2vX;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/GYB;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GYB;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GYB;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/219;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/GYB;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
