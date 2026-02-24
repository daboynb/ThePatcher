.class public final LX/1BV;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oov;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/1qC;

.field public A0A:LX/17E;

.field public A0B:LX/7bB;

.field public A0C:LX/5Sl;

.field public A0D:LX/9Tv;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/3vR;

.field public A0G:LX/KMk;

.field public A0H:LX/KQy;

.field public A0I:LX/KQx;

.field public A0J:LX/KQp;

.field public A0K:LX/1BX;

.field public A0L:LX/KQM;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

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

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z


# virtual methods
.method public final CPA()LX/KQp;
    .locals 1

    iget-object v0, p0, LX/1BV;->A0J:LX/KQp;

    return-object v0
.end method

.method public final Cqp()LX/1BX;
    .locals 1

    iget-object v0, p0, LX/1BV;->A0K:LX/1BX;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1BV;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1BV;

    iget-object v1, p0, LX/1BV;->A0B:LX/7bB;

    iget-object v0, p1, LX/1BV;->A0B:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0C:LX/5Sl;

    iget-object v0, p1, LX/1BV;->A0C:LX/5Sl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0A:LX/17E;

    iget-object v0, p1, LX/1BV;->A0A:LX/17E;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0F:LX/3vR;

    iget-object v0, p1, LX/1BV;->A0F:LX/3vR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0D:LX/9Tv;

    iget-object v0, p1, LX/1BV;->A0D:LX/9Tv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0K:LX/1BX;

    iget-object v0, p1, LX/1BV;->A0K:LX/1BX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0J:LX/KQp;

    iget-object v0, p1, LX/1BV;->A0J:LX/KQp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0L:LX/KQM;

    iget-object v0, p1, LX/1BV;->A0L:LX/KQM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0I:LX/KQx;

    iget-object v0, p1, LX/1BV;->A0I:LX/KQx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, LX/1BV;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0i:Z

    iget-boolean v0, p1, LX/1BV;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0X:Z

    iget-boolean v0, p1, LX/1BV;->A0X:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1BV;->A08:I

    iget v0, p1, LX/1BV;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1BV;->A07:I

    iget v0, p1, LX/1BV;->A07:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0l:Z

    iget-boolean v0, p1, LX/1BV;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0U:Z

    iget-boolean v0, p1, LX/1BV;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/1BV;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, LX/1BV;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0j:Z

    iget-boolean v0, p1, LX/1BV;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0k:Z

    iget-boolean v0, p1, LX/1BV;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0H:LX/KQy;

    iget-object v0, p1, LX/1BV;->A0H:LX/KQy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0G:LX/KMk;

    iget-object v0, p1, LX/1BV;->A0G:LX/KMk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0R:Z

    iget-boolean v0, p1, LX/1BV;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0e:Z

    iget-boolean v0, p1, LX/1BV;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0d:Z

    iget-boolean v0, p1, LX/1BV;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0W:Z

    iget-boolean v0, p1, LX/1BV;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0m:Z

    iget-boolean v0, p1, LX/1BV;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0b:Z

    iget-boolean v0, p1, LX/1BV;->A0b:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1BV;->A05:F

    iget v0, p1, LX/1BV;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0g:Z

    iget-boolean v0, p1, LX/1BV;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0Y:Z

    iget-boolean v0, p1, LX/1BV;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0o:Z

    iget-boolean v0, p1, LX/1BV;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0T:Z

    iget-boolean v0, p1, LX/1BV;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0q:Z

    iget-boolean v0, p1, LX/1BV;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0n:Z

    iget-boolean v0, p1, LX/1BV;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0Z:Z

    iget-boolean v0, p1, LX/1BV;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0S:Z

    iget-boolean v0, p1, LX/1BV;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0s:Z

    iget-boolean v0, p1, LX/1BV;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0V:Z

    iget-boolean v0, p1, LX/1BV;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BV;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, LX/1BV;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0p:Z

    iget-boolean v0, p1, LX/1BV;->A0p:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1BV;->A06:F

    iget v0, p1, LX/1BV;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0h:Z

    iget-boolean v0, p1, LX/1BV;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0f:Z

    iget-boolean v0, p1, LX/1BV;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0c:Z

    iget-boolean v0, p1, LX/1BV;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0a:Z

    iget-boolean v0, p1, LX/1BV;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0Q:Z

    iget-boolean v0, p1, LX/1BV;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BV;->A09:LX/1qC;

    iget-object v0, p1, LX/1BV;->A09:LX/1qC;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/1BV;->A01:D

    iget-wide v0, p1, LX/1BV;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/1BV;->A03:D

    iget-wide v0, p1, LX/1BV;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/1BV;->A02:D

    iget-wide v0, p1, LX/1BV;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0r:Z

    iget-boolean v0, p1, LX/1BV;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/1BV;->A04:D

    iget-wide v0, p1, LX/1BV;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/1BV;->A00:D

    iget-wide v0, p1, LX/1BV;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1BV;->A0t:Z

    iget-boolean v0, p1, LX/1BV;->A0t:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1BV;->A0B:LX/7bB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1BV;->A0C:LX/5Sl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0A:LX/17E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0F:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0D:LX/9Tv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0K:LX/1BX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0J:LX/KQp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0L:LX/KQM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0I:LX/KQx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0O:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0i:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0X:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1BV;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1BV;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0l:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0U:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0j:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0k:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0H:LX/KQy;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0G:LX/KMk;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0R:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0e:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0d:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0W:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0m:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0b:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1BV;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0g:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0Y:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0o:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0T:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0n:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0Z:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0S:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0s:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0V:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0p:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1BV;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0h:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0f:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0c:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0a:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0Q:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BV;->A09:LX/1qC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1BV;->A01:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/1BV;->A03:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/1BV;->A02:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0r:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/1BV;->A04:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/1BV;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1BV;->A0t:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
