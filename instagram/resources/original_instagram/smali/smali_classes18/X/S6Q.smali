.class public final LX/S6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/S6Q;->$t:I

    iput-object p3, p0, LX/S6Q;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/S6Q;->A02:Z

    iput-object p2, p0, LX/S6Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v1, p0, LX/S6Q;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/S6Q;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/S6Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/S6Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/DM1;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/DM1;->A06:LX/Boz;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Boz;->A0E:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/DM1;->A09:LX/BU1;

    iget-object v3, v0, LX/BU1;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/Auy;->A00:Landroid/content/Context;

    const/4 v1, 0x5

    new-instance v0, LX/eGr;

    invoke-direct {v0, v4, v3, v1}, LX/eGr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/G2N;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/S6Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v6, p0, LX/S6Q;->A01:Ljava/lang/Object;

    check-cast v6, LX/S6G;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-boolean v7, p0, LX/S6Q;->A02:Z

    invoke-static {v6, v0, v7}, LX/S6G;->A00(LX/S6G;FZ)I

    move-result v5

    iput v5, v6, LX/S6G;->A02:I

    iget-object v0, p0, LX/S6Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ek6;

    invoke-interface {v0, v5}, LX/ek6;->ENI(I)V

    iget-object v4, v6, LX/S6G;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/S6G;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y6j;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v6}, LX/S6G;->A02(LX/Y6j;LX/Y6j;LX/Y6j;LX/S6G;)LX/S6P;

    move-result-object v0

    invoke-static {v0, v6}, LX/S6G;->A04(LX/S6P;LX/S6G;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/S6Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/S6G;

    iget-boolean v0, v2, LX/S6G;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/S6G;->A07:Z

    if-nez v0, :cond_6

    invoke-static {v2}, LX/S6G;->A05(LX/S6G;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v2, v0, v3}, LX/S6G;->A00(LX/S6G;FZ)I

    move-result v1

    iget v0, v2, LX/S6G;->A02:I

    if-eq v0, v1, :cond_7

    iput v1, v2, LX/S6G;->A02:I

    iget-object v0, p0, LX/S6Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ek6;

    invoke-interface {v0}, LX/ek6;->En1()V

    :cond_7
    invoke-static {v2, v1, v3}, LX/S6G;->A01(LX/S6G;IZ)LX/Y0F;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/S6G;->A09(LX/Y0F;)V

    invoke-virtual {v2, v1}, LX/S6G;->A08(I)V

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v2, p0, LX/S6Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/S6G;

    iget-boolean v0, v2, LX/S6G;->A09:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/S6G;->A07:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/S6G;->A05(LX/S6G;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v2, v0, v3}, LX/S6G;->A00(LX/S6G;FZ)I

    move-result v1

    iget-object v0, p0, LX/S6Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/ek6;

    invoke-interface {v0, v1}, LX/ek6;->F5E(I)V

    iget-object v1, v2, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_a
    invoke-static {v6, v5, v7}, LX/S6G;->A01(LX/S6G;IZ)LX/Y0F;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/S6G;->A09(LX/Y0F;)V

    iget-boolean v0, v6, LX/S6G;->A09:Z

    if-nez v0, :cond_b

    iget-boolean v0, v6, LX/S6G;->A07:Z

    if-nez v0, :cond_b

    invoke-static {v6}, LX/S6G;->A05(LX/S6G;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v6, v5}, LX/S6G;->A08(I)V

    iget-object v0, v6, LX/S6G;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    return v3
.end method
