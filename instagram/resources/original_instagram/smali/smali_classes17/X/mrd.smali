.class public final synthetic LX/mrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/widget/ImageView;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mrd;->A02:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iput-object p1, p0, LX/mrd;->A00:Landroid/view/Window;

    iput-object p2, p0, LX/mrd;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/mrd;->A02:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v7, p0, LX/mrd;->A00:Landroid/view/Window;

    iget-object v6, p0, LX/mrd;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/bqT;

    iget-object v5, v0, LX/bqT;->A02:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/bqT;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, LX/bqT;->A01:I

    iget-object v1, v4, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/bqT;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, LX/bqT;->A00:I

    new-instance v0, LX/mto;

    invoke-direct {v0, v2, v7, v6, v4}, LX/mto;-><init>(Landroid/graphics/Bitmap;Landroid/view/Window;Landroid/widget/ImageView;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode bitmap. uri = "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPreviewFragment"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/mai;

    invoke-direct {v0, v4}, LX/mai;-><init>(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
