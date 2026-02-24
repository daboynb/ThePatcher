.class public final LX/MA1;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/model/GalleryItem;

.field public A01:LX/Mjt;

.field public A02:LX/CxQ;

.field public A03:LX/75M;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MA1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MA1;

    iget-object v1, p0, LX/MA1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/MA1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MA1;->A01:LX/Mjt;

    iget-object v0, p1, LX/MA1;->A01:LX/Mjt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MA1;->A04:Z

    iget-boolean v0, p1, LX/MA1;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MA1;->A05:Z

    iget-boolean v0, p1, LX/MA1;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MA1;->A02:LX/CxQ;

    iget-object v0, p1, LX/MA1;->A02:LX/CxQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MA1;->A03:LX/75M;

    iget-object v0, p1, LX/MA1;->A03:LX/75M;

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

    iget-object v0, p0, LX/MA1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MA1;->A01:LX/Mjt;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MA1;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/MA1;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/MA1;->A02:LX/CxQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MA1;->A03:LX/75M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
