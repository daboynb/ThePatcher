.class public final LX/Gmu;
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

    iput p2, p0, LX/Gmu;->$t:I

    iput-object p1, p0, LX/Gmu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/Gmu;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    iget-object v2, p0, LX/Gmu;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQo;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object v0, v2, LX/DQo;->A1R:LX/75c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Daa;

    invoke-virtual {v0}, LX/Daa;->A02()V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    iget-object v3, p0, LX/Gmu;->A00:Ljava/lang/Object;

    check-cast v3, LX/8CH;

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/8CH;->A04:Z

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/8CH;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8CH;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    const/4 v0, 0x0

    iput v0, v3, LX/8CH;->A00:F

    iget-object v0, v3, LX/8CH;->A0A:LX/0XK;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0XK;->A06:Z

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-boolean v0, v3, LX/8CH;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/8CH;->A0C:LX/0XK;

    iput-boolean v1, v0, LX/0XK;->A06:Z

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_5
    iget-object v0, v3, LX/8CH;->A0D:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v3, LX/8CH;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v3, LX/8CH;->A0G:LX/JyT;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/JyT;->A00:LX/KBg;

    iget-object v4, v0, LX/KBg;->A04:LX/AWJ;

    sget-object v1, LX/HXq;->A00:LX/HXq;

    sget-object v0, LX/HXU;->A00:LX/HXU;

    invoke-interface {v4, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iput-boolean v2, v3, LX/8CH;->A04:Z

    :cond_7
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_9

    iget-object v0, v3, LX/8CH;->A0A:LX/0XK;

    iput-boolean v2, v0, LX/0XK;->A06:Z

    invoke-virtual {v0}, LX/0XK;->A05()V

    invoke-static {v3}, LX/8CH;->A02(LX/8CH;)V

    iput-boolean v4, v3, LX/8CH;->A04:Z

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-boolean v0, v3, LX/8CH;->A0L:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/8CH;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-object v0, v3, LX/8CH;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_b
    iget-object v0, v3, LX/8CH;->A0A:LX/0XK;

    iput-boolean v2, v0, LX/0XK;->A06:Z

    invoke-virtual {v0}, LX/0XK;->A05()V

    invoke-static {v3}, LX/8CH;->A02(LX/8CH;)V

    iput-boolean v2, v3, LX/8CH;->A04:Z

    return v4

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_d
    :goto_0
    const/4 v4, 0x0

    return v4

    :cond_e
    iget-object v1, p0, LX/Gmu;->A00:Ljava/lang/Object;

    check-cast v1, LX/fiy;

    iget-boolean v0, v1, LX/fiy;->A0I:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/fiy;->A0J:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/fiy;->A01(LX/fiy;)V

    goto :goto_0
.end method
