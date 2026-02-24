.class public final LX/La5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 1

    iput p5, p0, LX/La5;->$t:I

    iput-object p2, p0, LX/La5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/La5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/La5;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/La5;->A04:Z

    iput-boolean p7, p0, LX/La5;->A05:Z

    iput-object p4, p0, LX/La5;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/La5;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v3, p0, LX/La5;->A02:Ljava/lang/Object;

    check-cast v3, LX/B1j;

    iget-object v6, p0, LX/La5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v6, p1}, LX/DBV;->A00(Lcom/instagram/common/gallery/RemoteMedia;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/instagram/common/gallery/Medium;->A06(Z)V

    iget-object v0, v6, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, p0, LX/La5;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6Wx;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0, v1}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6Wx;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/MYi;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/B1j;->A18:LX/DBV;

    invoke-virtual {v0, v5, v6}, LX/DBV;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    iget-object v1, p0, LX/La5;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_2

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v2, v5, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/La5;->A05:Z

    iget-boolean v0, p0, LX/La5;->A04:Z

    invoke-static {v2, v3, v1, v4, v0}, LX/B1j;->A0D(Lcom/instagram/common/gallery/model/GalleryItem;LX/B1j;ZZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    check-cast p1, LX/SXL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/La5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p1, LX/SXL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/La5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p1, LX/SXL;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/La5;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/SXL;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/La5;->A04:Z

    iput-boolean v0, p1, LX/SXL;->A07:Z

    iget-boolean v0, p0, LX/La5;->A05:Z

    iput-boolean v0, p1, LX/SXL;->A08:Z

    iget-object v1, p0, LX/La5;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, p1, LX/SXL;->A05:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, LX/SDm;->A00:LX/SDm;

    iget-object v3, p0, LX/La5;->A02:Ljava/lang/Object;

    check-cast v3, LX/B1j;

    iget-object v7, v3, LX/B1j;->A0y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/B1j;->A0w:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v6, p0, LX/La5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v8, "posts"

    invoke-virtual/range {v4 .. v9}, LX/SDm;->A06(LX/9Tv;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133829

    const-string v0, "gallery_meta_gallery_failed_to_cache"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, LX/La5;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/B1j;->A0i(Ljava/lang/Integer;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
