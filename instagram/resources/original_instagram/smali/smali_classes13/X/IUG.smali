.class public final LX/IUG;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YWA;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/GU5;

.field public A03:LX/GU5;

.field public A04:LX/GU6;

.field public A05:LX/QKK;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IUG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IUG;

    iget-object v1, p0, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IUG;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/IUG;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IUG;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/IUG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IUG;->A0E:Z

    iget-boolean v0, p1, LX/IUG;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IUG;->A0F:Z

    iget-boolean v0, p1, LX/IUG;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IUG;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/IUG;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IUG;->A0C:Z

    iget-boolean v0, p1, LX/IUG;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IUG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/IUG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IUG;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/IUG;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IUG;->A00:I

    iget v0, p1, LX/IUG;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IUG;->A0D:Z

    iget-boolean v0, p1, LX/IUG;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IUG;->A05:LX/QKK;

    iget-object v0, p1, LX/IUG;->A05:LX/QKK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IUG;->A0B:Z

    iget-boolean v0, p1, LX/IUG;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IUG;->A0G:Z

    iget-boolean v0, p1, LX/IUG;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IUG;->A04:LX/GU6;

    iget-object v0, p1, LX/IUG;->A04:LX/GU6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IUG;->A02:LX/GU5;

    iget-object v0, p1, LX/IUG;->A02:LX/GU5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IUG;->A03:LX/GU5;

    iget-object v0, p1, LX/IUG;->A03:LX/GU5;

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

    iget-object v0, p0, LX/IUG;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IUG;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IUG;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/IUG;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IUG;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IUG;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IUG;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IUG;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/IUG;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/IUG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IUG;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IUG;->A05:LX/QKK;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IUG;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IUG;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IUG;->A04:LX/GU6;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IUG;->A02:LX/GU5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IUG;->A03:LX/GU5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
