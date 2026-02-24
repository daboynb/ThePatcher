.class public final LX/Zdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/PTX;

.field public final synthetic A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Zdt;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iput-object p3, p0, LX/Zdt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Zdt;->A00:LX/PTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/Zdt;->A01:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v5, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zdt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Zdt;->A00:LX/PTX;

    invoke-static {v3, v0}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A05(LX/PTX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v3, v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00(LX/PTX;Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)F

    move-result v1

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v3, v1}, LX/PTX;->A00(Landroid/view/View;LX/PTX;F)V

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)LX/dcw;

    move-result-object v1

    iget-object v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A01(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/PTX;->A00(Landroid/view/View;LX/PTX;F)V

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v0, v5

    invoke-static {v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    goto :goto_0
.end method
