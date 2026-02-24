.class public final LX/DKk;
.super LX/YK1;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:I

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DKk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DKk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/DKk;->A05:Ljava/lang/String;

    iput p5, p0, LX/DKk;->A01:I

    iput-boolean p8, p0, LX/DKk;->A08:Z

    iput-boolean p9, p0, LX/DKk;->A06:Z

    iput p6, p0, LX/DKk;->A00:I

    iput-object p1, p0, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iput p7, p0, LX/DKk;->A09:I

    iput-boolean p10, p0, LX/DKk;->A0A:Z

    iput-boolean p11, p0, LX/DKk;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/DKk;->A09:I

    return v0
.end method

.method public final A01()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 1

    iget-object v0, p0, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/DKk;->A0A:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/DKk;->A07:Z

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DKk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DKk;

    iget-object v1, p0, LX/DKk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DKk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DKk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKk;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DKk;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DKk;->A01:I

    iget v0, p1, LX/DKk;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DKk;->A08:Z

    iget-boolean v0, p1, LX/DKk;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DKk;->A06:Z

    iget-boolean v0, p1, LX/DKk;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DKk;->A00:I

    iget v0, p1, LX/DKk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DKk;->A09:I

    iget v0, p1, LX/DKk;->A09:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DKk;->A0A:Z

    iget-boolean v0, p1, LX/DKk;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DKk;->A07:Z

    iget-boolean v0, p1, LX/DKk;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DKk;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DKk;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DKk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DKk;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DKk;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DKk;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DKk;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DKk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DKk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DKk;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DKk;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DKk;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
