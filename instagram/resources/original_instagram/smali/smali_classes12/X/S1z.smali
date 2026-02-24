.class public abstract LX/S1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wji;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wjd;

    invoke-direct {v0}, LX/Wjd;-><init>()V

    sput-object v0, LX/S1z;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, LX/Wjg;

    invoke-direct {v0}, LX/Wjg;-><init>()V

    sput-object v0, LX/S1z;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/Wji;

    invoke-direct {v0}, LX/Wji;-><init>()V

    sput-object v0, LX/S1z;->A00:LX/Wji;

    return-void
.end method

.method public static final A00(IIII)Landroid/graphics/Matrix;
    .locals 7

    sget-object v0, LX/S1z;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6, p0, p1, p2, p3}, LX/S1z;->A01(Landroid/graphics/Rect;IIII)V

    int-to-float v4, p0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    int-to-float v5, p1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sget-object v0, LX/S1z;->A00:LX/Wji;

    invoke-virtual {v0}, LX/Wji;->A00()Landroid/graphics/Matrix;

    move-result-object v2

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    div-float/2addr v5, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v2
.end method

.method public static final A01(Landroid/graphics/Rect;IIII)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    :cond_0
    if-le p3, p4, :cond_1

    move v0, p4

    move p4, p3

    move p3, v0

    :cond_1
    int-to-float v6, p3

    int-to-float v5, p4

    div-float v4, v6, v5

    int-to-float v2, p1

    int-to-float v1, p2

    div-float v0, v2, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    div-float/2addr v5, v1

    mul-float/2addr v2, v5

    float-to-int v0, v2

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    invoke-virtual {p0, v0, v3, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    div-float/2addr v6, v2

    mul-float/2addr v1, v6

    float-to-int v0, v1

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-virtual {p0, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final A02(Landroid/graphics/Rect;IIII)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/S1z;->A00(IIII)Landroid/graphics/Matrix;

    move-result-object v2

    sget-object v0, LX/S1z;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
