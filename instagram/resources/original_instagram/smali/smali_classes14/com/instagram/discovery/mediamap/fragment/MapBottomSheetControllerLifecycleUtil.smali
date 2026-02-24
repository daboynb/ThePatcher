.class public final Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->container:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    return-void
.end method
