.class public final LX/2OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmb;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    iput-object p1, p0, LX/2OP;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4D(LX/2OQ;)Z
    .locals 5

    iget-object v4, p0, LX/2OP;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-boolean v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Ljava/util/List;

    check-cast v0, LX/CDO;

    iget-object v0, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/CDO;

    iget-boolean v0, v0, LX/CDO;->A0R:Z

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/PointF;

    iget-object v1, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget v0, p1, LX/2OQ;->A02:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, p1, LX/2OQ;->A03:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, LX/2OQ;->A00()F

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V

    return v3
.end method

.method public final F4F(LX/2OQ;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/2OP;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/Lwd;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/CDO;

    iget-boolean v0, v3, LX/CDO;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/2CU;

    iget v1, v3, LX/CDO;->A04:F

    iget v0, v3, LX/CDO;->A00:F

    mul-float/2addr v1, v0

    iput v1, v2, LX/2CU;->A03:F

    iget-object v0, v3, LX/CDO;->A0E:LX/JoX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/JoX;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iput-boolean v5, v3, LX/CDO;->A0U:Z

    iput-boolean v5, v3, LX/CDO;->A0Y:Z

    :cond_1
    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/PointF;

    iget v2, p1, LX/2OQ;->A02:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, p1, LX/2OQ;->A03:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    return v5
.end method

.method public final F4L()V
    .locals 0

    return-void
.end method
