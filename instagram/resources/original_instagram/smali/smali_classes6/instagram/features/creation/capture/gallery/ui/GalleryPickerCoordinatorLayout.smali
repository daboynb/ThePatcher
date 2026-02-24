.class public final Linstagram/features/creation/capture/gallery/ui/GalleryPickerCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final FBE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/GalleryPickerCoordinatorLayout;->A02:Landroid/view/View;

    iput-object p2, p0, Linstagram/features/creation/capture/gallery/ui/GalleryPickerCoordinatorLayout;->A03:Landroid/view/View;

    iput p3, p0, Linstagram/features/creation/capture/gallery/ui/GalleryPickerCoordinatorLayout;->A00:I

    iput p4, p0, Linstagram/features/creation/capture/gallery/ui/GalleryPickerCoordinatorLayout;->A01:I

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->FBE(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method
