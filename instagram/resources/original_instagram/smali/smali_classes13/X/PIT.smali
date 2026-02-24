.class public final LX/PIT;
.super LX/Mpk;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/ui/platform/ComposeView;


# virtual methods
.method public final A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/jvm/functions/Function0;Z)LX/Ojv;
    .locals 5

    const/4 v1, 0x0

    move-object v2, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/PIT;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    new-instance v1, LX/VIA;

    move-object v3, p3

    move-object v4, p4

    move-object p1, p5

    invoke-direct/range {v1 .. v6}, LX/VIA;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/PIT;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v1
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/PIT;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gnc;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final A04()[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/PIT;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v1
.end method
