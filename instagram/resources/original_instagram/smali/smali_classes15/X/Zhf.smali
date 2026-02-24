.class public final LX/Zhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcw;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;)V
    .locals 0

    iput-object p1, p0, LX/Zhf;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ere(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zhf;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v1, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PTX;->A04:LX/dcw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dcw;->Ere(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Erf(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zhf;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PTX;->A04:LX/dcw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dcw;->Erf(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Erg(Landroid/view/View;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zhf;->A00:Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v0, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A00:LX/PTX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PTX;->A04:LX/dcw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/dcw;->Erg(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
