.class public final LX/H3s;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/QWJ;

.field public A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A02:Lcom/instagram/search/common/analytics/SearchContext;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H3s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H3s;

    iget-object v1, p0, LX/H3s;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/H3s;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H3s;->A00:LX/QWJ;

    iget-object v0, p1, LX/H3s;->A00:LX/QWJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H3s;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/H3s;->A02:Lcom/instagram/search/common/analytics/SearchContext;

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

    iget-object v0, p0, LX/H3s;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/H3s;->A00:LX/QWJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H3s;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
