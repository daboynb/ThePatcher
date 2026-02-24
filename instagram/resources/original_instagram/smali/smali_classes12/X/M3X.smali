.class public final LX/M3X;
.super LX/Ubg;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 0

    iput-object p1, p0, LX/M3X;->A00:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhW(LX/LtM;II)V
    .locals 5

    iget-object v4, p0, LX/M3X;->A00:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/N4R;

    if-eqz v0, :cond_0

    check-cast v1, LX/N4R;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N4R;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, LX/LtM;->A02()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/LtM;->A04()V

    return-void
.end method
