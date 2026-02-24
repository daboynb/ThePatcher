.class public final LX/E8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogr;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:Landroid/view/ViewStub;

.field public A0H:Landroid/view/ViewStub;

.field public A0I:Landroid/view/ViewStub;

.field public A0J:Landroid/view/ViewStub;

.field public A0K:Landroid/view/ViewStub;

.field public A0L:Landroid/view/ViewStub;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0Q:LX/0HV;

.field public A0R:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0S:LX/WDb;

.field public A0T:LX/4aZ;

.field public A0U:Lcom/instagram/model/reels/ReelItem;

.field public A0V:LX/7mS;

.field public A0W:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0X:LX/1my;

.field public A0Y:LX/Rvo;

.field public A0Z:LX/IK1;

.field public A0a:LX/8iO;

.field public A0b:LX/0yD;

.field public A0c:LX/IdT;

.field public A0d:LX/WTp;

.field public A0e:LX/E7e;

.field public A0f:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0g:Ljava/lang/String;


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/E8R;->A09:Landroid/view/View;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/E8R;->A0M:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040819

    if-eqz p1, :cond_0

    const v0, 0x7f040813

    :cond_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object v1, p0, LX/E8R;->A0O:Landroid/widget/TextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/E7a;->A05(LX/E8R;)V

    iget-object v0, p0, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/E8R;->A0T:LX/4aZ;

    iget-object v1, p0, LX/E8R;->A0W:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p0, LX/E8R;->A0X:LX/1my;

    invoke-static {v2, v1, v0, p0}, LX/E7a;->A04(LX/4aZ;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/E8R;)V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 8

    iget-object v2, p0, LX/E8R;->A0f:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E8R;->A0g:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8R;->A0c:LX/IdT;

    iget-object v4, v0, LX/IdT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/instagram/model/reels/ReelItem;->A0Y:Z

    iget-object v0, p0, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v6

    if-eqz v1, :cond_0

    new-instance v1, LX/cbG;

    invoke-direct {v1, v2, v3}, LX/cbG;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/daA;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, LX/cbI;

    invoke-direct {v1, v2, v3}, LX/cbI;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    const/4 v5, 0x0

    move v7, v5

    invoke-static/range {v1 .. v7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(LX/dsN;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
