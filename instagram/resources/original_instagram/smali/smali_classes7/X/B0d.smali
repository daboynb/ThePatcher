.class public final LX/B0d;
.super LX/8Ei;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B0d;->$t:I

    iput-object p2, p0, LX/B0d;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/B0d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/B0d;->A01:Ljava/lang/Object;

    check-cast v2, LX/46w;

    iget-object v0, v2, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->Df6()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/46w;->A0J()V

    :goto_0
    iget-object v0, p0, LX/B0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/NlX;

    invoke-interface {v0}, LX/NlX;->F9P()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/46w;->A0L(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/46w;->A0M(Z)V

    goto :goto_0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v1, p0, LX/B0d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/B0d;->A01:Ljava/lang/Object;

    check-cast v1, LX/46w;

    iget-object v0, v1, LX/46w;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/46w;->A0K:LX/1SL;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/1SL;->A02(ZZZ)V

    iget-object v0, p0, LX/B0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/NlX;

    invoke-interface {v0}, LX/NlX;->EPo()Z

    move-result v0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/B0d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget v1, p0, LX/B0d;->$t:I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/B0d;->A01:Ljava/lang/Object;

    check-cast v0, LX/46n;

    iget-object v4, v0, LX/46n;->A01:LX/46o;

    :goto_0
    if-nez p1, :cond_3

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/B0d;->A01:Ljava/lang/Object;

    check-cast v0, LX/46w;

    iget-object v4, v0, LX/46w;->A0I:LX/46o;

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/B0d;->A01:Ljava/lang/Object;

    check-cast v1, LX/4x1;

    iget-object v4, p0, LX/B0d;->A00:Ljava/lang/Object;

    check-cast v4, LX/Loq;

    invoke-virtual/range {v1 .. v7}, LX/4x1;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Loq;FFZ)Z

    return v7

    :cond_3
    iget-object v1, v4, LX/46o;->A01:LX/4x1;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/4x1;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Loq;FFZ)Z

    move-result v7

    return v7
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/B0d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/B0d;->A00:Ljava/lang/Object;

    check-cast v0, LX/NlX;

    invoke-interface {v0}, LX/NlX;->F9P()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/B0d;->A01:Ljava/lang/Object;

    check-cast v0, LX/46w;

    iget-object v0, v0, LX/46w;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/B0d;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/B0d;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/B0d;->A01:Ljava/lang/Object;

    check-cast v0, LX/46w;

    iget-object v0, v0, LX/46w;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/B0d;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
