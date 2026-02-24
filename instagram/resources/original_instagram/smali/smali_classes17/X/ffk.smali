.class public final LX/ffk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ffk;->$t:I

    iput-object p1, p0, LX/ffk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget v1, p0, LX/ffk;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/ffk;->A00:Ljava/lang/Object;

    check-cast v2, LX/a9U;

    iget-object v0, v2, LX/a9U;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/776;->A11(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/a9U;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_16

    iget-object v0, v2, LX/a9U;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/ffk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ryg;

    iget-boolean v0, v1, LX/Ryg;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Ryg;->A00:LX/oin;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/oin;->ENu(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    iput-boolean v2, v1, LX/Ryg;->A02:Z

    iget-boolean v0, v1, LX/Ryg;->A03:Z

    if-eqz v0, :cond_5

    const v0, 0x7f082dea

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_5
    iget-object v0, v1, LX/Ryg;->A00:LX/oin;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/llg;

    iget-object v1, v0, LX/llg;->A00:LX/lgh;

    iget-boolean v0, v1, LX/lgh;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v4}, LX/6nv;->A0q(Landroid/view/View;I)V

    return v4

    :cond_6
    iget-object v2, p0, LX/ffk;->A00:Ljava/lang/Object;

    check-cast v2, LX/cAy;

    iget-object v0, v2, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/cAy;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget-object v3, v2, LX/cAy;->A0C:LX/fcv;

    iget-boolean v0, v3, LX/fcv;->A00:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/fcv;->A00:Z

    iget-object v1, v3, LX/fcv;->A02:LX/cAy;

    iget-boolean v0, v1, LX/cAy;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/cAy;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_8
    iget-boolean v0, v3, LX/fcv;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/fcv;->A01:Z

    iget-object v0, v1, LX/cAy;->A06:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, v1, LX/cAy;->A07:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v0, v1, LX/cAy;->A0E:LX/emM;

    invoke-virtual {v0}, LX/emM;->A05()V

    return v4

    :cond_9
    iget-object v3, p0, LX/ffk;->A00:Ljava/lang/Object;

    check-cast v3, LX/THS;

    iget-object v0, v3, LX/THS;->A02:Landroid/view/View$OnTouchListener;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    iget-object v0, v3, LX/THS;->A00:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v0, v3, LX/THS;->A01:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-boolean v0, v3, LX/THS;->A08:Z

    if-eqz v0, :cond_16

    if-nez v2, :cond_1

    if-eqz v1, :cond_16

    return v4

    :cond_f
    iget-object v5, p0, LX/ffk;->A00:Ljava/lang/Object;

    check-cast v5, LX/cfx;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/cfx;->A01:LX/owp;

    instance-of v0, v0, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget-object v0, v5, LX/cfx;->A03:LX/Zk0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Zk0;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    iget v2, v5, LX/cfx;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    add-float v0, v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    cmpl-double v0, v3, v1

    if-lez v0, :cond_10

    iput-boolean v6, v5, LX/cfx;->A04:Z

    iget-object v0, v5, LX/cfx;->A02:LX/ouh;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/ouh;->EPX()V

    :cond_10
    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_11
    const/16 v1, 0x84

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    iput v0, v5, LX/cfx;->A00:F

    iget-boolean v0, v5, LX/cfx;->A04:Z

    if-eqz v0, :cond_15

    iput-boolean v2, v5, LX/cfx;->A04:Z

    goto :goto_2

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/cfx;->A00:F

    goto :goto_2

    :cond_14
    iget-object v0, p0, LX/ffk;->A00:Ljava/lang/Object;

    check-cast v0, LX/efM;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    iget-object v0, v0, LX/efM;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_16
    const/4 v4, 0x0

    return v4
.end method
