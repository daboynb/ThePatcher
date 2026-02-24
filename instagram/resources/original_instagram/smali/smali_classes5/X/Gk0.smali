.class public final LX/Gk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Gk0;->$t:I

    iput-object p3, p0, LX/Gk0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gk0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Gk0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v1, p0, LX/Gk0;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/Gk0;->A02:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Gk0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v3, v2, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget v1, v0, LX/99l;->A00:I

    iget v0, v0, LX/99l;->A01:I

    invoke-static {v4, v1, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    :goto_1
    invoke-static {v4, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Gk0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v2, v5, v0, v1}, LX/8ny;->A0M(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Gk0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/Gk0;->A02:Ljava/lang/Object;

    check-cast v3, LX/7JS;

    iget-object v2, v3, LX/7JS;->A06:LX/0ZB;

    iget v0, v3, LX/7JS;->A02:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0ZB;->A0L(F)V

    iget-object v1, p0, LX/Gk0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/7JS;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, v3, LX/7JS;->A05:Landroid/view/ViewTreeObserver;

    return-void

    :cond_4
    iget-object v6, p0, LX/Gk0;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Im;

    iget-object v0, v6, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/Gk0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Configuration;

    const v3, 0x7f0b22d1

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-eqz v0, :cond_5

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v6, v0}, LX/1Im;->A0A(LX/1Im;I)V

    :cond_7
    iget-object v0, p0, LX/Gk0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/Gk0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, LX/2Bg;->A00:LX/2Bg;

    iget-object v0, p0, LX/Gk0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2Bg;->A06(Landroid/app/Activity;)V

    iget-object v0, p0, LX/Gk0;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Oy;

    invoke-virtual {v0}, LX/6Oy;->A07()V

    return-void

    :cond_9
    const-string v3, "Given null or dead view tree observer."

    :try_start_0
    iget-object v0, p0, LX/Gk0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/Gk0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Gk0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Gk0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/Gk0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    throw v2

    :cond_d
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
