.class public final LX/Meh;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/YfO;

.field public A05:LX/7U4;

.field public A06:LX/eA3;


# virtual methods
.method public final bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Ojg;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Ojg;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Meh;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Meh;->A05:LX/7U4;

    invoke-interface {p1}, LX/Ojg;->CQb()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, LX/Ojg;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, LX/7U4;->A0Y(LX/BLk;LX/IPn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {p1}, LX/Ojg;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PLAYLIST_ID.IN_THIS_REEL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Meh;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object v2, p0, LX/Meh;->A04:LX/YfO;

    return-void

    :cond_0
    iget-object v0, p0, LX/Meh;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    new-instance v2, LX/TiC;

    invoke-direct {v2, v0, p1, p0}, LX/TiC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
