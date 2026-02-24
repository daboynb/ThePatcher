.class public final LX/Vbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ivk;


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/ESI;

.field public A04:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# virtual methods
.method public final Amf(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vbo;->A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Vbo;->A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    return-object v0
.end method

.method public final EQT(FF)V
    .locals 0

    return-void
.end method

.method public final GCl(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vbo;->A05:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Vbo;->A00:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final GD2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
