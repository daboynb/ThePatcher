.class public final synthetic LX/mcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/erP;


# direct methods
.method public synthetic constructor <init>(LX/erP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mcw;->A00:LX/erP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/mcw;->A00:LX/erP;

    iget-object v1, v3, LX/erP;->A0H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/erP;->A0R:Z

    invoke-static {v0}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v4, v3, LX/erP;->A0B:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/erP;->A0J:LX/Rwg;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/erP;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v0, v4, LX/Rus;

    if-eqz v0, :cond_4

    check-cast v4, LX/Rus;

    iget-boolean v0, v3, LX/erP;->A0R:Z

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget v1, v3, LX/erP;->A00:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, v4, LX/Rus;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Rus;->A0U:Z

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, v4, LX/Rus;->A01:F

    iget-object v0, v4, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v0, v3, LX/erP;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v0, v3, LX/erP;->A0R:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/erP;->A04(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-object v1, v4, LX/Rus;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-boolean v2, v4, LX/Rus;->A0U:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    return-void
.end method
