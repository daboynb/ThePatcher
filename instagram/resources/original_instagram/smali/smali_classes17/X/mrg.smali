.class public final synthetic LX/mrg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/bm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/bm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mrg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/mrg;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/mrg;->A02:LX/bm0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/mrg;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/mrg;->A01:Landroid/net/Uri;

    iget-object v2, p0, LX/mrg;->A02:LX/bm0;

    const-string v7, "Failed to release MediaMetadataRetriever"

    const-string v6, "MediaUtil"

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v8, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/ebK;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v5

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/ebK;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v4

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/ebK;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x5a

    if-eq v3, v0, :cond_0

    const/16 v0, 0x10e

    move v1, v5

    if-ne v3, v0, :cond_1

    :cond_0
    move v1, v4

    move v4, v5

    :cond_1
    iget-object v6, v2, LX/bm0;->A00:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v0, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/bqT;

    iput v1, v0, LX/bqT;->A01:I

    iput v4, v0, LX/bqT;->A00:I

    iget-object v5, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A00:Landroid/view/SurfaceView;

    iget-object v3, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A06:Lcom/facebook/optic/view/AspectRatioFrameLayout;

    iget-object v4, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/cls;

    iget-object v0, v0, LX/cls;->A03:LX/cdO;

    invoke-virtual {v0}, LX/cdO;->A01()Z

    move-result v8

    iget-object v0, v6, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/cls;

    iget-object v0, v0, LX/cls;->A03:LX/cdO;

    iget v7, v0, LX/cdO;->A00:I

    iget-boolean v9, v2, LX/bm0;->A01:Z

    new-instance v2, LX/mvf;

    invoke-direct/range {v2 .. v9}, LX/mvf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;IZZ)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "Error when retrieving metadata"

    invoke-static {v6, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v6, v7, v0}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v6, v7, v0}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
