.class public final LX/VfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V
    .locals 0

    iput-object p1, p0, LX/VfA;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iput p2, p0, LX/VfA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VfA;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget v0, p0, LX/VfA;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    return-void
.end method
