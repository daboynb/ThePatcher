.class public final LX/DJk;
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

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:I

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DJk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DJk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/DJk;->A05:Ljava/lang/String;

    iput p6, p0, LX/DJk;->A01:I

    iput p7, p0, LX/DJk;->A00:I

    iput-object p1, p0, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iput p8, p0, LX/DJk;->A08:I

    iput-boolean p9, p0, LX/DJk;->A09:Z

    iput-boolean p10, p0, LX/DJk;->A07:Z

    iput-object p5, p0, LX/DJk;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/DJk;->A08:I

    return v0
.end method

.method public final A01()Lcom/instagram/common/gallery/model/GalleryItem;
    .locals 1

    iget-object v0, p0, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/DJk;->A09:Z

    return v0
.end method

.method public final A03()Z
    .locals 1

    iget-boolean v0, p0, LX/DJk;->A07:Z

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DJk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DJk;

    iget-object v1, p0, LX/DJk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DJk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DJk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DJk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DJk;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DJk;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DJk;->A01:I

    iget v0, p1, LX/DJk;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DJk;->A00:I

    iget v0, p1, LX/DJk;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p1, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DJk;->A08:I

    iget v0, p1, LX/DJk;->A08:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DJk;->A09:Z

    iget-boolean v0, p1, LX/DJk;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DJk;->A07:Z

    iget-boolean v0, p1, LX/DJk;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DJk;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/DJk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DJk;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DJk;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DJk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DJk;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DJk;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DJk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DJk;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DJk;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DJk;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DJk;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DJk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
