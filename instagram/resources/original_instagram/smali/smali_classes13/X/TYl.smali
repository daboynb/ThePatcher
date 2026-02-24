.class public final LX/TYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

.field public final synthetic A01:LX/DXD;


# direct methods
.method public constructor <init>(LX/DXD;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V
    .locals 0

    iput-object p1, p0, LX/TYl;->A01:LX/DXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/TYl;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    return-void
.end method

.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;)I
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TYl;->A01:LX/DXD;

    invoke-static {v0}, LX/DXD;->A00(LX/DXD;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0Z:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/TYl;)LX/DMN;
    .locals 4

    iget-object v0, p1, LX/TYl;->A01:LX/DXD;

    iget-object v3, v0, LX/DXD;->A05:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DMN;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/DMN;

    invoke-direct {v2, v0, v0, v0, v0}, LX/DMN;-><init>(IIZZ)V

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p1, p0}, LX/TYl;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    iput-boolean v0, v2, LX/DMN;->A02:Z

    invoke-direct {p1, p0}, LX/TYl;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    iput v0, v2, LX/DMN;->A00:I

    return-object v2
.end method
