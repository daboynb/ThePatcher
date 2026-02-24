.class public final LX/Xdg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final synthetic A03:LX/PIT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/PIT;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Xdg;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Xdg;->A03:LX/PIT;

    iput-object p2, p0, LX/Xdg;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Xdg;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p5, p0, LX/Xdg;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Xdg;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Xdg;->A03:LX/PIT;

    const/4 v1, 0x1

    iget-object v0, v4, LX/PIT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/Xdg;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Xdg;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v4, v1, v0}, LX/Mpk;->A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v3

    iget-object v2, v4, LX/PIT;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v1

    const v0, 0x681a5401

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, v4, LX/Mpk;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, LX/Xdg;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
