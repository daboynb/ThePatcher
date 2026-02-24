.class public final LX/ThJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/ThJ;->A02:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/ThJ;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ThJ;->A02:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    iput-object v2, p0, LX/ThJ;->A00:Landroid/view/ViewGroup;

    :cond_0
    iget-object v4, p0, LX/ThJ;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/ThJ;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/XKh;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, LX/ThJ;->A01:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/ThJ;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_4

    sget-object v0, LX/Tlh;->A00:LX/Tlh;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/ThJ;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ThJ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
