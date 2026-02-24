.class public final LX/BIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:Landroid/widget/TextView;

.field public final synthetic A06:Landroid/widget/TextView;

.field public final synthetic A07:LX/BIO;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Landroid/widget/TextView;LX/BIO;FFFFZ)V
    .locals 0

    iput-object p1, p0, LX/BIP;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/BIP;->A07:LX/BIO;

    iput p5, p0, LX/BIP;->A00:F

    iput-boolean p9, p0, LX/BIP;->A08:Z

    iput-object p2, p0, LX/BIP;->A06:Landroid/widget/TextView;

    iput p6, p0, LX/BIP;->A03:F

    iput-object p3, p0, LX/BIP;->A05:Landroid/widget/TextView;

    iput p7, p0, LX/BIP;->A02:F

    iput p8, p0, LX/BIP;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/BIP;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BIP;->A07:LX/BIO;

    iget-object v10, v0, LX/BIO;->A08:Landroid/widget/ImageView;

    iget v9, p0, LX/BIP;->A00:F

    iget-boolean v5, p0, LX/BIP;->A08:Z

    iget-object v4, p0, LX/BIP;->A06:Landroid/widget/TextView;

    iget v3, p0, LX/BIP;->A03:F

    iget-object v8, p0, LX/BIP;->A05:Landroid/widget/TextView;

    iget v2, p0, LX/BIP;->A02:F

    iget v6, p0, LX/BIP;->A01:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v10, v7, v9, v5}, LX/BIn;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FFZ)V

    if-eqz v4, :cond_0

    mul-float v0, v7, v3

    invoke-virtual {v4, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    if-eqz v8, :cond_2

    mul-float/2addr v2, v7

    invoke-virtual {v8, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1
    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    mul-float/2addr v7, v6

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    return-void
.end method
