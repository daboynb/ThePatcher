.class public final Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/recentlydeleted/ReelRecentlyDeletedViewerController;->hideAnimationCoordinator:LX/Iku;

    return-void
.end method
