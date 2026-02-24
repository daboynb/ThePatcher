.class public final LX/Nde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nde;->$t:I

    iput-object p2, p0, LX/Nde;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nde;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nde;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, LX/Nde;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Nde;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v1, p0, LX/Nde;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v4

    iget-object v0, p0, LX/Nde;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BPZ()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/Nde;->A01:Ljava/lang/Object;

    check-cast v2, LX/LuG;

    iget-object v0, p0, LX/Nde;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/Nde;->A02:Ljava/lang/Object;

    check-cast v0, LX/9J1;

    iget-object v0, v0, LX/9J1;->A0B:LX/9L4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/LuG;->setAvailableHeight(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
