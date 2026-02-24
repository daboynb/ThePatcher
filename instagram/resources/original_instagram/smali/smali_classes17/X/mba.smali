.class public final LX/mba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGR;


# direct methods
.method public constructor <init>(LX/aGR;)V
    .locals 0

    iput-object p1, p0, LX/mba;->A00:LX/aGR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/mba;->A00:LX/aGR;

    iget-boolean v0, v6, LX/aGR;->A09:Z

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/aGR;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/aGR;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/aGR;->A01:I

    iget-boolean v0, v6, LX/aGR;->A09:Z

    if-eqz v0, :cond_0

    iget-object v8, v6, LX/aGR;->A04:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v10, 0x2

    new-array v3, v10, [I

    iget-object v7, v6, LX/aGR;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    int-to-float v9, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    const/4 v11, 0x0

    aget v0, v3, v11

    int-to-float v0, v0

    sub-float/2addr v9, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1101d7

    iget v0, v6, LX/aGR;->A01:I

    invoke-static {v3, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, v6, LX/aGR;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/aGR;->A03:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    move-result v3

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v10, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    sub-float/2addr v9, v0

    float-to-int v3, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    sub-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v6, LX/aGR;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v6, LX/aGR;->A00:F

    new-instance v0, LX/mrl;

    invoke-direct {v0, v4, v6, v1}, LX/mrl;-><init>(Landroid/widget/TextView;LX/aGR;F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
