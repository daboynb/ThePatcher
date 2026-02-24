.class public final LX/TeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TeK;->$t:I

    iput-object p1, p0, LX/TeK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/TeK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v2, LX/M30;

    const/4 v1, 0x0

    iget-object v0, v2, LX/M30;->A0C:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/M30;->A08:Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v2

    check-cast v0, LX/olw;

    invoke-interface {v0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cm2;->A04:Z

    invoke-static {v2}, LX/ezL;->A06(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/TeK;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v2, LX/CoK;

    iget-object v0, v2, LX/CoK;->A04:LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->pause()V

    iget-object v1, v2, LX/CoK;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v0, "animationView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/CoK;->A05:LX/SHn;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/SHn;->A01:LX/FbW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FbW;->A03:Z

    iget-object v0, v2, LX/SHn;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    const-string v0, "start_hand_indicator_recording"

    invoke-virtual {v1, v0}, LX/2OV;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v2, v0, LX/UgL;->A04:LX/E6A;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/D1B;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v1, LX/WfL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WfL;->A0B:Z

    iget-object v0, v1, LX/WfL;->A09:LX/AjV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v0, LX/H72;

    iget-object v1, v0, LX/H72;->A02:LX/SJd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SJd;->A0D:Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjx;

    iget-object v1, v0, LX/Tjx;->A04:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v2

    check-cast v0, LX/olw;

    invoke-interface {v0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cm2;->A05:Z

    invoke-static {v2}, LX/ezL;->A06(Landroid/view/ViewGroup;)V

    invoke-static {v2}, LX/ezL;->A07(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/TeK;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v2, LX/1UZ;

    const v1, 0x3ed89d8a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/1UZ;->GUt(FF)LX/Jao;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/TeK;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/TeK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, LX/olw;

    invoke-interface {v0}, LX/olw;->getReactScrollViewScrollState()LX/cm2;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/cm2;->A04:Z

    iput-boolean v0, v1, LX/cm2;->A05:Z

    :cond_0
    return-void
.end method
