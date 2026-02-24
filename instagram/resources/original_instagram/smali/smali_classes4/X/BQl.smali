.class public final LX/BQl;
.super LX/01d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15p;I)V
    .locals 1

    iput p2, p0, LX/BQl;->$t:I

    iput-object p1, p0, LX/BQl;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget v1, p0, LX/BQl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/BQl;->A00:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v2, v3, LX/15p;->A0G:LX/2lR;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    move-object v0, v2

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0p:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, LX/2lR;->A0e()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BQl;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A06()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    iget-object v1, p0, LX/BQl;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    iget-object v0, v1, LX/15p;->A0e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/15p;->A0e:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    invoke-virtual {p0, v1}, LX/01d;->A07(Z)V

    return-void

    :cond_5
    iget-object v4, p0, LX/BQl;->A00:Ljava/lang/Object;

    check-cast v4, LX/15p;

    iget-object v0, v4, LX/15p;->A0M:LX/4Rk;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/4Rk;->A1M:LX/UuZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/aaT;->A04()LX/2lR;

    move-result-object v3

    :cond_7
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    move-object v0, v3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/2lR;->A0e()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0, v1}, LX/01d;->A07(Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0, v2}, LX/01d;->A07(Z)V

    if-eqz v3, :cond_a

    :cond_9
    check-cast v3, LX/2lV;

    iget-boolean v0, v3, LX/2lV;->A0z:Z

    if-ne v0, v2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0, v1}, LX/01d;->A07(Z)V

    invoke-virtual {p0}, LX/01d;->A03()V

    return-void
.end method
