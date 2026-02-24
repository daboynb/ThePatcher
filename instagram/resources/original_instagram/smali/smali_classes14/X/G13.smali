.class public final LX/G13;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3110

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1ded

    invoke-static {p1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/G13;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3149

    invoke-static {p1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/G13;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/Integer;IZ)V
    .locals 12

    iget-object v3, p0, LX/G13;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LX/G13;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    invoke-static/range {v6 .. v11}, LX/3n7;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v7

    iget-object v4, p0, LX/G13;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v7, v7}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p3, :cond_2

    add-int/2addr v7, v0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v3, v7, v7}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-static {v3, v6, v6, v6, v6}, LX/6nv;->A0v(Landroid/view/View;IIII)V

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v4, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-static {v5, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v3, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    goto :goto_0
.end method
