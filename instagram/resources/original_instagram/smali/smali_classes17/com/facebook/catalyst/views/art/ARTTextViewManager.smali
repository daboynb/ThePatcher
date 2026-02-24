.class public Lcom/facebook/catalyst/views/art/ARTTextViewManager;
.super Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ARTText"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ARTText"

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    iput-object v0, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
