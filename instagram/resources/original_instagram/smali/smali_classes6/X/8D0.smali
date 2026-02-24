.class public LX/8D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/instagram/common/gallery/model/GalleryItem;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object p1, p0, LX/8D0;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/8D0;->A02:Ljava/lang/Integer;

    return-void
.end method
