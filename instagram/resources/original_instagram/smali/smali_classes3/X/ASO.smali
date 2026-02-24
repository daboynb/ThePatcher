.class public final LX/ASO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ASO;->$t:I

    iput-object p2, p0, LX/ASO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ASO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ASO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ASO;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v2, p0, LX/ASO;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/ASO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/ASO;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/ASO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/ASO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_1
    iget-object v1, p0, LX/ASO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2f0;

    iput v4, v1, LX/2f0;->A00:F

    iget-object v0, v1, LX/2f0;->A07:LX/JaO;

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v4}, LX/2f0;->A03(LX/2f0;LX/JaO;F)V

    invoke-static {v1, v0, v4}, LX/2f0;->A02(LX/2f0;LX/JaO;F)V

    :cond_2
    iget-object v0, p0, LX/ASO;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/ASO;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ASO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
