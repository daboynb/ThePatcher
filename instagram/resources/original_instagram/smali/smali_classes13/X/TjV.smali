.class public final LX/TjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/L95;

.field public final synthetic A02:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

.field public final synthetic A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L95;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/TjV;->A00:Landroid/view/View;

    iput-object p2, p0, LX/TjV;->A01:LX/L95;

    iput-object p4, p0, LX/TjV;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iput-object p3, p0, LX/TjV;->A02:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/TjV;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/TjV;->A01:LX/L95;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/L95;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TjV;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p0, LX/TjV;->A02:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {v2, v0, v1}, LX/L95;->A02(LX/L95;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    :cond_0
    return-void
.end method
