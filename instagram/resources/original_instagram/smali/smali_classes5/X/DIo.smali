.class public final LX/DIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

.field public final A01:LX/DMm;

.field public final A02:LX/DMN;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/DMm;LX/DMN;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DIo;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iput-object p3, p0, LX/DIo;->A02:LX/DMN;

    iput-object p2, p0, LX/DIo;->A01:LX/DMm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/DIo;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/DIo;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DIo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, p1, LX/DIo;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DIo;->A02:LX/DMN;

    iget-object v0, p1, LX/DIo;->A02:LX/DMN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DIo;->A01:LX/DMm;

    iget-object v0, p1, LX/DIo;->A01:LX/DMm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DIo;->A03:Ljava/lang/String;

    return-object v0
.end method
