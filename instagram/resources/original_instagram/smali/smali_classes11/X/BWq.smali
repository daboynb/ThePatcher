.class public final LX/BWq;
.super LX/00n;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/C6j;

.field public A02:LX/ODY;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public static final A01(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v0, p0, LX/C6j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BWq;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/3cU;LX/ODY;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iput-object p3, p0, LX/BWq;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/BWq;->A02:LX/ODY;

    iget-object v0, p0, LX/BWq;->A00:Landroid/view/View;

    invoke-static {v0}, LX/OSL;->A02(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    const/16 v0, -0x2001

    if-eqz v3, :cond_0

    const/16 v0, 0x2000

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, p0, LX/BWq;->A01:LX/C6j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v6, 0x1

    iget-object v5, p0, LX/BWq;->A01:LX/C6j;

    iget-boolean v4, p2, LX/ODY;->A02:Z

    iget-boolean v0, v5, LX/C6j;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/C6j;->A05:Z

    if-ne v4, v0, :cond_3

    iget-boolean v1, v5, LX/C6j;->A02:Z

    const/4 v0, 0x0

    if-eq v6, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v4, v5, LX/C6j;->A05:Z

    iput-boolean v6, v5, LX/C6j;->A02:Z

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/C6j;->A00:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-eqz v4, :cond_5

    const/4 v1, -0x2

    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_6

    iget-boolean v0, v5, LX/C6j;->A03:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v6, v5, LX/C6j;->A03:Z

    :cond_7
    iget-boolean v0, p2, LX/ODY;->A01:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/BWq;->A02:LX/ODY;

    iget-boolean v0, v0, LX/ODY;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/BWq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    iget-object v0, p0, LX/BWq;->A02:LX/ODY;

    iget-boolean v0, v0, LX/ODY;->A01:Z

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BWq;->A01:LX/C6j;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    if-gt v4, v0, :cond_3

    if-gt v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    if-gt v2, v0, :cond_3

    if-gt v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_4

    :cond_1
    if-eq v1, v6, :cond_4

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_1

    iget-boolean v0, p0, LX/BWq;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BWq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v5, p0, LX/BWq;->A04:Z

    return v7

    :cond_4
    iput-boolean v5, p0, LX/BWq;->A04:Z

    return v8

    :cond_5
    iput-boolean v7, p0, LX/BWq;->A04:Z

    return v7
.end method
