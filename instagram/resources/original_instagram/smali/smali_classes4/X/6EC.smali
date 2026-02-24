.class public final LX/6EC;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public A00:I

.field public A01:LX/6Ds;

.field public A02:LX/6DZ;

.field public A03:LX/6Dv;

.field public A04:LX/DLH;

.field public A05:LX/OV4;

.field public A06:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/2a4;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 2

    const-string v1, "header"

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/6EL;->A04(LX/fAN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DC7()LX/Q03;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Q03;

    invoke-direct {v0, v2, v1}, LX/Q03;-><init>(LX/J5C;Z)V

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6EC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6EC;

    iget-object v1, p0, LX/6EC;->A02:LX/6DZ;

    iget-object v0, p1, LX/6EC;->A02:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A03:LX/6Dv;

    iget-object v0, p1, LX/6EC;->A03:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0C:Ljava/lang/Long;

    iget-object v0, p1, LX/6EC;->A0C:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6EC;->A00:I

    iget v0, p1, LX/6EC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A09:LX/2a4;

    iget-object v0, p1, LX/6EC;->A09:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0f:Z

    iget-boolean v0, p1, LX/6EC;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0W:Z

    iget-boolean v0, p1, LX/6EC;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0b:Z

    iget-boolean v0, p1, LX/6EC;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/6EC;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0Z:Z

    iget-boolean v0, p1, LX/6EC;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0a:Z

    iget-boolean v0, p1, LX/6EC;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/6EC;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0T:Z

    iget-boolean v0, p1, LX/6EC;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0Q:Z

    iget-boolean v0, p1, LX/6EC;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0h:Z

    iget-boolean v0, p1, LX/6EC;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0Y:Z

    iget-boolean v0, p1, LX/6EC;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0X:Z

    iget-boolean v0, p1, LX/6EC;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0c:Z

    iget-boolean v0, p1, LX/6EC;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0S:Z

    iget-boolean v0, p1, LX/6EC;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0R:Z

    iget-boolean v0, p1, LX/6EC;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0n:Z

    iget-boolean v0, p1, LX/6EC;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0l:Z

    iget-boolean v0, p1, LX/6EC;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0m:Z

    iget-boolean v0, p1, LX/6EC;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A01:LX/6Ds;

    iget-object v0, p1, LX/6EC;->A01:LX/6Ds;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0V:Z

    iget-boolean v0, p1, LX/6EC;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0U:Z

    iget-boolean v0, p1, LX/6EC;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0d:Z

    iget-boolean v0, p1, LX/6EC;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/6EC;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0o:Z

    iget-boolean v0, p1, LX/6EC;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0e:Z

    iget-boolean v0, p1, LX/6EC;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6EC;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0k:Z

    iget-boolean v0, p1, LX/6EC;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0i:Z

    iget-boolean v0, p1, LX/6EC;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A05:LX/OV4;

    iget-object v0, p1, LX/6EC;->A05:LX/OV4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A04:LX/DLH;

    iget-object v0, p1, LX/6EC;->A04:LX/DLH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0g:Z

    iget-boolean v0, p1, LX/6EC;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6EC;->A0j:Z

    iget-boolean v0, p1, LX/6EC;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6EC;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/6EC;->A0H:Ljava/lang/String;

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

    iget-object v0, p0, LX/6EC;->A02:LX/6DZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6EC;->A03:LX/6Dv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0J:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0C:Ljava/lang/Long;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6EC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A09:LX/2a4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0f:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0W:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0b:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Eq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0Z:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0a:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0T:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0h:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0Y:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0X:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0c:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0S:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0n:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0l:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0m:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A01:LX/6Ds;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0V:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0U:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0d:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0O:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0D:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A06:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0M:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0N:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0o:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0e:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0k:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0i:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A05:LX/OV4;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A04:LX/DLH;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0g:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6EC;->A0j:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6EC;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
