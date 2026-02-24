.class public final LX/VIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojv;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final synthetic A03:LX/PIT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/PIT;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/VIA;->A01:Landroid/view/View;

    iput-object p4, p0, LX/VIA;->A03:LX/PIT;

    iput-object p2, p0, LX/VIA;->A00:Landroid/view/View;

    iput-object p3, p0, LX/VIA;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p5, p0, LX/VIA;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EKK(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ETD(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EUR()V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(F)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/VIA;->A03:LX/PIT;

    const/4 v1, 0x0

    iget-object v0, v0, LX/PIT;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final start()V
    .locals 6

    iget-object v1, p0, LX/VIA;->A01:Landroid/view/View;

    iget-object v4, p0, LX/VIA;->A03:LX/PIT;

    iget-object v2, p0, LX/VIA;->A00:Landroid/view/View;

    iget-object v3, p0, LX/VIA;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v5, p0, LX/VIA;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Xdg;

    invoke-direct/range {v0 .. v5}, LX/Xdg;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;LX/PIT;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
