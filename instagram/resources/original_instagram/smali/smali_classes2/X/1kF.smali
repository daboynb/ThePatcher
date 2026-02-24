.class public LX/1kF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1KF;

    if-eqz v0, :cond_1

    check-cast p0, LX/1KF;

    invoke-static {p0}, LX/1kF;->A01(LX/1KF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static A01(LX/1KF;)Landroid/graphics/RectF;
    .locals 6

    const/16 v1, 0x18

    invoke-virtual {p0}, LX/1KF;->getContentWidth()I

    move-result v2

    invoke-virtual {p0}, LX/1KF;->getContentHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 p0, v1, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int v2, v3, v5

    div-int/lit8 v0, v4, 0x2

    sub-int v1, p0, v0

    add-int/2addr v5, v3

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p0, v0

    int-to-float v4, v2

    int-to-float v3, v1

    int-to-float v2, v5

    int-to-float v1, p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;F)V
    .locals 6

    invoke-static {p2, p4}, LX/1kF;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p3, p4}, LX/1kF;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v4

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    sget-object v0, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    sub-int/2addr v1, v3

    int-to-float v0, v1

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
