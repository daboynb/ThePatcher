.class public final LX/EPE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/I1I;

.field public A01:LX/D1E;

.field public A02:LX/I1W;

.field public A03:LX/4ym;

.field public A04:LX/Wd1;

.field public A05:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EPE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EPE;

    iget-object v1, p0, LX/EPE;->A08:Ljava/util/List;

    iget-object v0, p1, LX/EPE;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EPE;->A0B:Z

    iget-boolean v0, p1, LX/EPE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EPE;->A0D:Z

    iget-boolean v0, p1, LX/EPE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EPE;->A0A:Z

    iget-boolean v0, p1, LX/EPE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPE;->A04:LX/Wd1;

    iget-object v0, p1, LX/EPE;->A04:LX/Wd1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EPE;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EPE;->A0C:Z

    iget-boolean v0, p1, LX/EPE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPE;->A02:LX/I1W;

    iget-object v0, p1, LX/EPE;->A02:LX/I1W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPE;->A03:LX/4ym;

    iget-object v0, p1, LX/EPE;->A03:LX/4ym;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPE;->A01:LX/D1E;

    iget-object v0, p1, LX/EPE;->A01:LX/D1E;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPE;->A00:LX/I1I;

    iget-object v0, p1, LX/EPE;->A00:LX/I1I;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPE;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/EPE;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EPE;->A09:Z

    iget-boolean v0, p1, LX/EPE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EPE;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p1, LX/EPE;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EPE;->A0E:Z

    iget-boolean v0, p1, LX/EPE;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EPE;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/EPE;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EPE;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EPE;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EPE;->A04:LX/Wd1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPE;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EPE;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EPE;->A02:LX/I1W;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPE;->A03:LX/4ym;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPE;->A01:LX/D1E;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EPE;->A00:LX/I1I;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EPE;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EPE;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EPE;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EPE;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
