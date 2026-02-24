.class public final LX/Vco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)V
    .locals 0

    iput-object p1, p0, LX/Vco;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iput-object p2, p0, LX/Vco;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Vco;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v2, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/OUH;

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/Vco;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v3, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v9, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget-object v10, v2, LX/OUH;->A00:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    mul-float/2addr v11, v12

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    mul-float/2addr v2, v12

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    mul-float/2addr v1, v12

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v12

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v11, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    invoke-static {v1, v0}, LX/256;->A00(FF)F

    move-result v0

    float-to-int v0, v0

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v1, LX/OUo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OUo;->A00:Landroid/graphics/Bitmap;

    iput-boolean v9, v1, LX/OUo;->A04:Z

    iput-boolean v9, v1, LX/OUo;->A05:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, LX/OUo;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, LX/OUo;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v1, LX/OUo;->A01:Landroid/graphics/Rect;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setRenderState(LX/OUo;)V

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->rootView:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
