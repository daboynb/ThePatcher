.class public final LX/KmX;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/KmT;


# direct methods
.method public constructor <init>(LX/KmT;)V
    .locals 0

    iput-object p1, p0, LX/KmX;->A00:LX/KmT;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/KmX;->A00:LX/KmT;

    const/4 v3, 0x1

    iget-object v2, v0, LX/KmT;->A0C:LX/0XK;

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/KmX;->A00:LX/KmT;

    const/4 v1, 0x0

    iget-object v0, v0, LX/KmT;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/KmX;->A00:LX/KmT;

    iget-object v0, v0, LX/KmT;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v0, p0, LX/KmX;->A00:LX/KmT;

    const/4 v1, 0x0

    iget-object v0, v0, LX/KmT;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/KmX;->A00:LX/KmT;

    iget-object v0, v7, LX/KmT;->A0C:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v7, LX/KmT;->A01:LX/Ohu;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/KmT;->A0G:LX/KmI;

    iget-object v0, v0, LX/KmI;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    :goto_0
    iget-object v0, v7, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v7, LX/KmT;->A08:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v9

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v1, LX/Hyx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Hyx;->A05:F

    iput v5, v1, LX/Hyx;->A00:F

    iput v4, v1, LX/Hyx;->A01:F

    iput v3, v1, LX/Hyx;->A03:F

    iput v2, v1, LX/Hyx;->A02:F

    iput v0, v1, LX/Hyx;->A04:F

    iput-boolean v10, v1, LX/Hyx;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/KmT;->A01:LX/Ohu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Ohu;->EGc(LX/Hyx;)V

    :cond_1
    invoke-virtual {v7, v6, v8}, LX/KmT;->A05(ZZ)V

    return v6

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
