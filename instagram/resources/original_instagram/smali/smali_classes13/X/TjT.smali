.class public final LX/TjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TjT;->$t:I

    iput-object p2, p0, LX/TjT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TjT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/TjT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sub-int v0, p4, p2

    int-to-float v1, v0

    iget-object v0, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v0, LX/LFO;

    iget v0, v0, LX/LFO;->A00:F

    div-float/2addr v1, v0

    iget-object v5, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v4, p3

    add-float/2addr v4, v2

    int-to-float v3, p4

    int-to-float v0, p2

    sub-float/2addr v3, v0

    int-to-float v1, p5

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/M2u;

    invoke-direct {v0, v2, v1}, LX/M2u;-><init>(Landroid/graphics/RectF;F)V

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/Pj2;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v1, LX/Tdl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Tdl;->A01:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v2, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/TjT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    iget-object v0, p0, LX/TjT;->A00:Ljava/lang/Object;

    check-cast v0, LX/YiX;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/YiX;)V

    return-void
.end method
