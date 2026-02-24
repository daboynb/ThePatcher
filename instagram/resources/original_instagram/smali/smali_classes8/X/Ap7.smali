.class public final LX/Ap7;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

.field public A04:LX/6bP;

.field public A05:LX/FHi;

.field public A06:LX/6cO;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ap7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ap7;

    iget-object v1, p0, LX/Ap7;->A06:LX/6cO;

    iget-object v0, p1, LX/Ap7;->A06:LX/6cO;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Ap7;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/Ap7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Ap7;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0U:Z

    iget-boolean v0, p1, LX/Ap7;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/Ap7;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/Ap7;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Ap7;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/Ap7;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0J:Z

    iget-boolean v0, p1, LX/Ap7;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0P:Z

    iget-boolean v0, p1, LX/Ap7;->A0P:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ap7;->A01:I

    iget v0, p1, LX/Ap7;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iget-object v0, p1, LX/Ap7;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Ap7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Ap7;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0T:Z

    iget-boolean v0, p1, LX/Ap7;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0O:Z

    iget-boolean v0, p1, LX/Ap7;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0L:Z

    iget-boolean v0, p1, LX/Ap7;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0R:Z

    iget-boolean v0, p1, LX/Ap7;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0Q:Z

    iget-boolean v0, p1, LX/Ap7;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0V:Z

    iget-boolean v0, p1, LX/Ap7;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0W:Z

    iget-boolean v0, p1, LX/Ap7;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Ap7;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0K:Z

    iget-boolean v0, p1, LX/Ap7;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Ap7;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A04:LX/6bP;

    iget-object v0, p1, LX/Ap7;->A04:LX/6bP;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ap7;->A00:I

    iget v0, p1, LX/Ap7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A05:LX/FHi;

    iget-object v0, p1, LX/Ap7;->A05:LX/FHi;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0M:Z

    iget-boolean v0, p1, LX/Ap7;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0S:Z

    iget-boolean v0, p1, LX/Ap7;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Ap7;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ap7;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/Ap7;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ap7;->A0N:Z

    iget-boolean v0, p1, LX/Ap7;->A0N:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ap7;->A06:LX/6cO;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ap7;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ap7;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ap7;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ap7;->A0U:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0P:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Ap7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ap7;->A03:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ap7;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ap7;->A0T:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0O:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ap7;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0R:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0Q:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0V:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0W:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ap7;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ap7;->A04:LX/6bP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ap7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ap7;->A05:LX/FHi;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ap7;->A0S:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ap7;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ap7;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ap7;->A0N:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
