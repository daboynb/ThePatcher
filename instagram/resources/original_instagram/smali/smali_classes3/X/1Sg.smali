.class public final LX/1Sg;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/1Sh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, LX/1Sh;

    invoke-direct {v0, p1}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Sg;->A00:LX/1Sh;

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/util/List;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7w;

    iget-object v0, v4, LX/A7w;->A01:LX/Czq;

    iget-object v6, v0, LX/Czq;->A03:LX/CxQ;

    iget-object v2, v0, LX/Czq;->A04:LX/75M;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/CxQ;->A0k:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v6, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/CxQ;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v2, v4, LX/A7w;->A02:LX/Iko;

    new-instance v1, LX/9Tj;

    invoke-direct {v1, v5, v0, v5}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/9Pe;->A00:LX/Iko;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/9Tj;->A00:LX/A7w;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/75M;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1Sg;->A00:LX/1Sh;

    invoke-virtual {v0, v3}, LX/1Sh;->FxW(Ljava/util/List;)V

    return-void
.end method
