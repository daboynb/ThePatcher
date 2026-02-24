.class public final LX/ax1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/Context;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/PopupWindow;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/Y5M;

.field public A0H:LX/S6G;

.field public A0I:LX/D0h;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0K:LX/F3a;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static final A00(LX/ax1;)I
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LX/ax1;->A0H:LX/S6G;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, LX/ax1;->A06:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/ax1;->A09:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x1

    aget v2, v3, v0

    sub-int v1, v2, v1

    iget v0, p0, LX/ax1;->A05:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, LX/ax1;->A07:I

    if-ge v2, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    if-ge v1, v0, :cond_0

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0
.end method

.method public static final A01(LX/ax1;I)I
    .locals 8

    iget-object v0, p0, LX/ax1;->A0H:LX/S6G;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v0, p0, LX/ax1;->A01:I

    sub-int/2addr v4, v0

    iget v7, p0, LX/ax1;->A04:I

    sub-int/2addr v4, v7

    iget-object v5, p0, LX/ax1;->A0G:LX/Y5M;

    iget-object v1, v5, LX/Y5M;->A07:[F

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v3, v1, v0

    iget v2, v5, LX/Y5M;->A01:F

    iget v1, v5, LX/Y5M;->A00:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, LX/ax1;->A06:I

    const/4 v1, -0x2

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v1, p0, LX/ax1;->A09:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_0
    float-to-int v0, v0

    iget v6, v5, LX/Y5M;->A02:I

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-array v2, v6, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    int-to-float v0, v1

    mul-float/2addr v0, v5

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    int-to-float v0, v4

    mul-float/2addr v0, v3

    goto :goto_0

    :cond_2
    aget v2, v2, p1

    int-to-float v0, v7

    add-float/2addr v2, v0

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    const/4 v1, 0x0

    if-ge v4, v0, :cond_3

    move v1, v0

    :cond_3
    iget-object v0, p0, LX/ax1;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static final A02(LX/ax1;F)V
    .locals 5

    iget-boolean v0, p0, LX/ax1;->A0M:Z

    if-eqz v0, :cond_1

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/ax1;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100ae

    invoke-static {v1, v2, v0, v3}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/ax1;->A00:F

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int v3, p1

    iget-object v4, p0, LX/ax1;->A0E:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136247

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/ax1;F)V
    .locals 6

    iget-boolean v0, p0, LX/ax1;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ax1;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-int v1, p1

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/ax1;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136248

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A04(LX/ax1;I)V
    .locals 6

    iget-object v3, p0, LX/ax1;->A0D:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v5, p0, LX/ax1;->A0G:LX/Y5M;

    iget-object v0, v5, LX/Y5M;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, v5, LX/Y5M;->A07:[F

    aget v0, v0, p1

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/ax1;->A02:I

    iput v0, p0, LX/ax1;->A06:I

    iget-object v2, p0, LX/ax1;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/ax1;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/ax1;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v2, v4, Landroid/graphics/PointF;->y:F

    const v0, 0x49742400    # 1000000.0f

    const/4 v4, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f59

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132f58

    :goto_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    cmpg-float v0, v2, v1

    if-gez v0, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132f5a

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f57

    goto :goto_0

    :cond_6
    const/4 v0, -0x2

    iput v0, p0, LX/ax1;->A06:I

    iget-object v2, p0, LX/ax1;->A09:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/ax1;->A06:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/ax1;->A08:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v3, p0, LX/ax1;->A0L:Z

    const v0, 0x7f070014

    if-eqz v3, :cond_7

    const v0, 0x7f070022

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-eqz v3, :cond_8

    const v0, 0x7f07000c

    :cond_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/ax1;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final A05(LX/ax1;II)V
    .locals 8

    iget-boolean v0, p0, LX/ax1;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ax1;->A0I:LX/D0h;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/ax1;->A0H:LX/S6G;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v0, p0, LX/ax1;->A01:I

    sub-int/2addr v7, v0

    iget v6, p0, LX/ax1;->A04:I

    sub-int/2addr v7, v6

    iget-object v5, p0, LX/ax1;->A0G:LX/Y5M;

    iget-object v1, v5, LX/Y5M;->A07:[F

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v4, v1, v0

    iget v2, v5, LX/Y5M;->A01:F

    iget v1, v5, LX/Y5M;->A00:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    iget v5, v5, LX/Y5M;->A02:I

    int-to-float v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-array v2, v5, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v4

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sub-float/2addr v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v2

    div-float/2addr v4, v1

    int-to-float v0, v7

    mul-float/2addr v0, v4

    goto :goto_0

    :cond_1
    aget v1, v2, p1

    int-to-float v0, v6

    add-float/2addr v1, v0

    int-to-float v0, p2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/D0h;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D0h;->A00(Landroid/graphics/Rect;LX/D0h;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LX/ax1;->A0H:LX/S6G;

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, LX/ax1;->A0C:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    new-instance v0, LX/ffm;

    invoke-direct {v0, v1, v2, p0}, LX/ffm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, LX/ax1;->A03:I

    if-eq v0, p1, :cond_2

    iget-object v2, p0, LX/ax1;->A0G:LX/Y5M;

    iget-boolean v0, v2, LX/Y5M;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Y5M;->A09:[LX/Xr5;

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v2, v1, p1

    iget-object v1, p0, LX/ax1;->A0E:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Xr5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/ax1;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Xr5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iput p1, p0, LX/ax1;->A03:I

    :cond_2
    invoke-static {p0}, LX/ax1;->A00(LX/ax1;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/ax1;->A0C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_3
    iget-object v0, v2, LX/Y5M;->A08:[F

    aget v0, v0, p1

    invoke-static {p0, v0}, LX/ax1;->A02(LX/ax1;F)V

    iget-object v0, v2, LX/Y5M;->A07:[F

    aget v0, v0, p1

    invoke-static {p0, v0}, LX/ax1;->A03(LX/ax1;F)V

    invoke-static {p0, p1}, LX/ax1;->A04(LX/ax1;I)V

    iget-object v2, p0, LX/ax1;->A0K:LX/F3a;

    if-eqz v2, :cond_1

    int-to-float v1, p1

    iget-object v0, p0, LX/ax1;->A0G:LX/Y5M;

    iget-object v0, v0, LX/Y5M;->A07:[F

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v2, LX/F3a;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/F3a;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, p0, LX/ax1;->A0A:Landroid/view/View;

    new-instance v0, LX/dgh;

    invoke-direct {v0, p0, p1}, LX/dgh;-><init>(LX/ax1;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-static {p0, p1}, LX/ax1;->A01(LX/ax1;I)I

    move-result v2

    iget-object v1, p0, LX/ax1;->A09:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/ax1;->A00(LX/ax1;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p1, v2}, LX/ax1;->A05(LX/ax1;II)V

    return-void
.end method
