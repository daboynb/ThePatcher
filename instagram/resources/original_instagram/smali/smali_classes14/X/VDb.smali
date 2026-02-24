.class public final LX/VDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WbU;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/CaX;

.field public A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/VDb;->A02:LX/CaX;

    invoke-virtual {p1, v0}, LX/0DT;->A1C(LX/CaX;)V

    iget-object v0, p0, LX/VDb;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v1, p0, LX/VDb;->A00:Landroid/content/Context;

    const v0, 0x7f13519f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f0825a3

    iput v0, v2, LX/If0;->A07:I

    iput-object v1, v2, LX/If0;->A0N:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final AMk(LX/0ZB;LX/MvX;LX/WDb;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/WDb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    return-void
.end method

.method public final AMl(Landroid/view/View;LX/0ZB;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VDb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v2, LX/TrO;

    invoke-direct {v2, v0}, LX/TrO;-><init>(I)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/VDb;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v1, v3, v0}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    return-void
.end method

.method public final BNX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VDb;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D2q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EM0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final F8u()V
    .locals 0

    return-void
.end method

.method public final Flm()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
