.class public final LX/Gw0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Yit;

.field public A01:LX/Qs0;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A04:LX/5ou;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gw0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gw0;

    iget-object v1, p0, LX/Gw0;->A01:LX/Qs0;

    iget-object v0, p1, LX/Gw0;->A01:LX/Qs0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gw0;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Gw0;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0I:Z

    iget-boolean v0, p1, LX/Gw0;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0H:Z

    iget-boolean v0, p1, LX/Gw0;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A09:Z

    iget-boolean v0, p1, LX/Gw0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0A:Z

    iget-boolean v0, p1, LX/Gw0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A07:Z

    iget-boolean v0, p1, LX/Gw0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0C:Z

    iget-boolean v0, p1, LX/Gw0;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gw0;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-object v0, p1, LX/Gw0;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gw0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Gw0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gw0;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Gw0;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gw0;->A00:LX/Yit;

    iget-object v0, p1, LX/Gw0;->A00:LX/Yit;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0E:Z

    iget-boolean v0, p1, LX/Gw0;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0F:Z

    iget-boolean v0, p1, LX/Gw0;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0D:Z

    iget-boolean v0, p1, LX/Gw0;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gw0;->A04:LX/5ou;

    iget-object v0, p1, LX/Gw0;->A04:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A08:Z

    iget-boolean v0, p1, LX/Gw0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0G:Z

    iget-boolean v0, p1, LX/Gw0;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Gw0;->A0B:Z

    iget-boolean v0, p1, LX/Gw0;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Gw0;->A01:LX/Qs0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Gw0;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Gw0;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Gw0;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gw0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gw0;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gw0;->A00:LX/Yit;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Gw0;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Gw0;->A04:LX/5ou;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Gw0;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Gw0;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Gw0;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
