.class public final LX/F2U;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F2U;->$t:I

    iput-object p3, p0, LX/F2U;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F2U;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/F2U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/F2U;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/F2U;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/F2U;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/F2U;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/F2U;->A00:Ljava/lang/Object;

    check-cast v1, LX/KlB;

    iget-object v0, v1, LX/KlB;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/F2U;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    const/4 v2, 0x1

    const/4 v6, 0x0

    move v3, v2

    invoke-static/range {v1 .. v6}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/F2U;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/F2U;->A02:Ljava/lang/Object;

    check-cast v0, LX/KlB;

    iget-object v3, v0, LX/KlB;->A00:Landroid/view/View;

    const/16 v1, 0x8

    iget-object v0, p0, LX/F2U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_3
    iget-object v0, p0, LX/F2U;->A01:Ljava/lang/Object;

    check-cast v0, LX/0TZ;

    iget-object v4, v0, LX/0TZ;->A04:LX/obj;

    iget-object v0, v0, LX/0TZ;->A03:LX/4mo;

    new-instance v2, LX/4mq;

    invoke-direct {v2, v0}, LX/4mq;-><init>(LX/4mo;)V

    iget-object v1, p0, LX/F2U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/vito/view/transition/VitoTransition;

    iget-object v0, v1, Lcom/facebook/vito/view/transition/VitoTransition;->toScale:LX/4nb;

    invoke-virtual {v2, v0}, LX/4mq;->A01(LX/4nb;)V

    iget-object v0, v1, Lcom/facebook/vito/view/transition/VitoTransition;->toFocusPoint:Landroid/graphics/PointF;

    iput-object v0, v2, LX/4mq;->A08:Landroid/graphics/PointF;

    new-instance v3, LX/4mo;

    invoke-direct {v3, v2}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v5, v1, Lcom/facebook/vito/view/transition/VitoTransition;->callerContext:Ljava/lang/Object;

    iget-object v0, p0, LX/F2U;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, LX/4le;->A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/F2U;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, p0, LX/F2U;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    iget-object v2, p0, LX/F2U;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/8z5;

    invoke-direct {v0, v1}, LX/8z5;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
