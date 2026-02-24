.class public final LX/8IW;
.super LX/1kF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;F)V
    .locals 10

    invoke-static {p2, p4}, LX/1kF;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p3, p4}, LX/1kF;->A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v4

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v7, v6

    float-to-double v2, p5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    if-gez v8, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v8

    double-to-float v8, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_0
    double-to-float v9, v0

    float-to-int v3, v7

    float-to-int v1, v6

    sget-object v0, LX/1Xw;->A00:Landroid/animation/TimeInterpolator;

    sub-int/2addr v1, v3

    int-to-float v0, v1

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

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

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    goto :goto_0
.end method
