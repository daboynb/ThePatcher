.class public final Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->mContainer:Landroid/view/View;

    iput-object v0, p0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    return-void
.end method
