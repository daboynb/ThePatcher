.class public final LX/DuA;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/6DM;

.field public A01:LX/6Ds;

.field public A02:LX/DLH;

.field public A03:LX/DHE;

.field public A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/2a4;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DuA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DuA;

    iget-object v1, p0, LX/DuA;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DuA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/DuA;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A00:LX/6DM;

    iget-object v0, p1, LX/DuA;->A00:LX/6DM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0V:Z

    iget-boolean v0, p1, LX/DuA;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0R:Z

    iget-boolean v0, p1, LX/DuA;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0N:Z

    iget-boolean v0, p1, LX/DuA;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0P:Z

    iget-boolean v0, p1, LX/DuA;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0I:Z

    iget-boolean v0, p1, LX/DuA;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0K:Z

    iget-boolean v0, p1, LX/DuA;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0X:Z

    iget-boolean v0, p1, LX/DuA;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0Q:Z

    iget-boolean v0, p1, LX/DuA;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0W:Z

    iget-boolean v0, p1, LX/DuA;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0O:Z

    iget-boolean v0, p1, LX/DuA;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0M:Z

    iget-boolean v0, p1, LX/DuA;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0U:Z

    iget-boolean v0, p1, LX/DuA;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DuA;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/DuA;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DuA;->A07:LX/2a4;

    iget-object v0, p1, LX/DuA;->A07:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0L:Z

    iget-boolean v0, p1, LX/DuA;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0S:Z

    iget-boolean v0, p1, LX/DuA;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0Z:Z

    iget-boolean v0, p1, LX/DuA;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0b:Z

    iget-boolean v0, p1, LX/DuA;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0a:Z

    iget-boolean v0, p1, LX/DuA;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0d:Z

    iget-boolean v0, p1, LX/DuA;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0c:Z

    iget-boolean v0, p1, LX/DuA;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0Y:Z

    iget-boolean v0, p1, LX/DuA;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0J:Z

    iget-boolean v0, p1, LX/DuA;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0T:Z

    iget-boolean v0, p1, LX/DuA;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0g:Z

    iget-boolean v0, p1, LX/DuA;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0e:Z

    iget-boolean v0, p1, LX/DuA;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0f:Z

    iget-boolean v0, p1, LX/DuA;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DuA;->A01:LX/6Ds;

    iget-object v0, p1, LX/DuA;->A01:LX/6Ds;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DuA;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DuA;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v0, p1, LX/DuA;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/DuA;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A03:LX/DHE;

    iget-object v0, p1, LX/DuA;->A03:LX/DHE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DuA;->A02:LX/DLH;

    iget-object v0, p1, LX/DuA;->A02:LX/DLH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0j:Z

    iget-boolean v0, p1, LX/DuA;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0i:Z

    iget-boolean v0, p1, LX/DuA;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DuA;->A0h:Z

    iget-boolean v0, p1, LX/DuA;->A0h:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DuA;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DuA;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A00:LX/6DM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0V:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DuA;->A0X:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0W:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0U:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DuA;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Eq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A07:LX/2a4;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DuA;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0Z:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0b:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DuA;->A0a:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0d:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0c:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0Y:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DuA;->A0g:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0e:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0f:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DuA;->A01:LX/6Ds;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DuA;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A03:LX/DHE;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DuA;->A02:LX/DLH;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DuA;->A0j:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0i:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DuA;->A0h:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
