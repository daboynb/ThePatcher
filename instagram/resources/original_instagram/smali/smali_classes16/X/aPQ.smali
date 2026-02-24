.class public final LX/aPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# static fields
.field public static final A00:LX/aPQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aPQ;

    invoke-direct {v0}, LX/aPQ;-><init>()V

    sput-object v0, LX/aPQ;->A00:LX/aPQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-direct {v2, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A:LX/1tc;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/1tc;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/1tc;

    const v0, 0x7f0e104e

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b40b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    const v0, 0x7f0b40b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    const v0, 0x7f0b40b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    const-string v0, "AvatarCropImageLayout"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
