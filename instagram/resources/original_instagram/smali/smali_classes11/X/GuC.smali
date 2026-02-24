.class public final LX/GuC;
.super LX/OEH;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/C1h;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2PT;

.field public A04:LX/9lp;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/paV;

.field public A07:LX/H0R;

.field public A08:LX/H2P;


# direct methods
.method public static final A00(LX/GuC;I)V
    .locals 2

    iget-object p0, p0, LX/GuC;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A3H:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0T:Z

    invoke-static {p0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "MEDIA_PREVIEW_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    const-string v0, "thumbnail_view"

    new-instance v1, LX/HDd;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput p1, v1, LX/HDd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method

.method public static final A01(LX/GuC;Z)V
    .locals 3

    iget-object v0, p0, LX/GuC;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    sget-object v2, LX/4LI;->A03:LX/4LI;

    const-string v1, "FeedCoverPhotoRowItem_toggleCurrentMediaPreviewVideoPlayback"

    const-string v0, "media preview view and layout manager should not be null."

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/GuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object p0

    instance-of v0, p0, LX/CVV;

    if-eqz v0, :cond_0

    check-cast p0, LX/CVV;

    iget-object v1, p0, LX/CVV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/CVV;->A03:LX/BC1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BC1;->A05(F)V

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/BC2;->A0K()V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, LX/BC1;->A0A(Z)V

    :goto_1
    iput-boolean v2, v1, LX/BC1;->A0E:Z

    iget-object v0, v1, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/BC2;->A0W(Z)V

    return-void
.end method
