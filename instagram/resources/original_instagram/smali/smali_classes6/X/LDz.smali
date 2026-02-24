.class public final LX/LDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/LDz;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/LDz;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/Hqm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, -0x1000000

    check-cast v0, LX/LAc;

    iget-object v1, v0, LX/LAc;->A02:LX/66j;

    iget-object v0, v0, LX/LAc;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v2, v1, LX/66j;->A00:I

    iput v2, v1, LX/66j;->A01:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A16:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:Landroid/graphics/RectF;

    if-nez v9, :cond_6

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    const-string v1, "Required value was null."

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentView:Landroid/view/View;

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/2Mm;

    move-result-object v2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v3, "Required value was null."

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/L8z;->A0C:LX/Nq6;

    if-eqz v0, :cond_a

    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_7

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_7
    :goto_1
    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-boolean v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A19:Z

    const/4 v7, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/2Mm;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v0, v8}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v2, v5, v0, v1}, LX/2Mm;->A0N(FFF)V

    if-eqz v11, :cond_8

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->itemView:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b4693

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v4, v7}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/LAx;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1, v7}, LX/2Mm;->A0K(FF)V

    iget v1, v9, Landroid/graphics/RectF;->top:F

    invoke-static {}, LX/0YI;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/LAx;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1, v7}, LX/2Mm;->A0L(FF)V

    new-instance v1, LX/DiP;

    invoke-direct {v1, v4, v8, v6}, LX/DiP;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;I)V

    :goto_3
    iput-object v1, v2, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_8
    const/4 v0, 0x4

    new-instance v1, LX/8Av;

    invoke-direct {v1, v4, v0}, LX/8Av;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {}, LX/0YI;->A00()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_a
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method
