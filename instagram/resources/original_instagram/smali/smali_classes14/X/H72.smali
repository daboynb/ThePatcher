.class public final LX/H72;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/H2r;

.field public A02:LX/SJd;

.field public A03:LX/UCa;

.field public A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public A06:LX/H14;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/H72;->A02:LX/SJd;

    iget v0, v5, LX/SJd;->A03:I

    if-gtz v0, :cond_1

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/H72;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H5Y;

    iget v1, v0, LX/H5Y;->A00:I

    iget v0, v5, LX/SJd;->A03:I

    if-gt v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H72;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H72;

    iget-object v1, p0, LX/H72;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/H72;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H72;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H72;->A0E:Z

    iget-boolean v0, p1, LX/H72;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H72;->A0F:Z

    iget-boolean v0, p1, LX/H72;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H72;->A0G:Z

    iget-boolean v0, p1, LX/H72;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H72;->A0H:Z

    iget-boolean v0, p1, LX/H72;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H72;->A06:LX/H14;

    iget-object v0, p1, LX/H72;->A06:LX/H14;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H72;->A03:LX/UCa;

    iget-object v0, p1, LX/H72;->A03:LX/UCa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H72;->A01:LX/H2r;

    iget-object v0, p1, LX/H72;->A01:LX/H2r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H72;->A0D:Z

    iget-boolean v0, p1, LX/H72;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H72;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/H72;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H72;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/H72;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H72;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/H72;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H72;->A02:LX/SJd;

    iget-object v0, p1, LX/H72;->A02:LX/SJd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H72;->A00:I

    iget v0, p1, LX/H72;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H72;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/H72;->A0C:Ljava/util/List;

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

    iget-object v1, p0, LX/H72;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/RSG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H72;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H72;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H72;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H72;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H72;->A06:LX/H14;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H72;->A03:LX/UCa;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H72;->A01:LX/H2r;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H72;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H72;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H72;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H72;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H72;->A02:LX/SJd;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H72;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H72;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
