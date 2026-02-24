.class public final synthetic LX/mto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/Window;Landroid/widget/ImageView;Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mto;->A03:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iput-object p3, p0, LX/mto;->A02:Landroid/widget/ImageView;

    iput-object p1, p0, LX/mto;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/mto;->A01:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mto;->A03:Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v2, p0, LX/mto;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/mto;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/mto;->A01:Landroid/view/Window;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A03(Landroid/graphics/Bitmap;Landroid/view/Window;Landroid/widget/ImageView;)V

    return-void
.end method
