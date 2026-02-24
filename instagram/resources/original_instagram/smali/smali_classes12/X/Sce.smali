.class public final LX/Sce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sce;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sce;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sce;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/Sce;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/Sce;->A00:Ljava/lang/Object;

    check-cast v2, LX/CW4;

    iget-object v3, p0, LX/Sce;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-static {v2}, LX/CW4;->A02(LX/CW4;)V

    iget-object v0, v2, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v0, LX/CW8;->A07:LX/CWX;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/CWX;->A00()V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/CW4;->A09()V

    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, v0, LX/CWX;->A01:LX/CWa;

    invoke-virtual {v1}, LX/CWa;->A01()LX/57r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CWa;->A01()LX/57r;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/57r;->A01(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Sce;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/Sce;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR8;

    iget-object v0, v0, LX/FR8;->A03:LX/YaK;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Sce;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/Sce;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR7;

    iget-object v0, v0, LX/FR7;->A02:LX/YaK;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YaK;->DiO()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Sce;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Sce;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKV;

    iput-boolean v3, v0, LX/FKV;->A0C:Z

    iget-object v0, v0, LX/FKV;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x3f4ccccd    # 0.8f

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    :cond_9
    iget-object v0, p0, LX/Sce;->A01:Ljava/lang/Object;

    check-cast v0, LX/FKV;

    iget-object v0, v0, LX/FKV;->A03:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3
.end method
