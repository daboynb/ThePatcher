.class public final LX/TPc;
.super LX/7o4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Xi7;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ff9

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b41f8

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/TPc;->A00:F

    iput v0, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b2602

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b03f2

    invoke-static {v6, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v4, LX/3Sz;

    invoke-direct {v4, v0}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2eff

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b4630

    invoke-static {v6, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v2, LX/3pT;

    invoke-direct {v2, v0}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/I6X;

    invoke-direct {v1, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v7, v1, LX/I6X;->A00:Landroid/view/View;

    iput-object v5, v1, LX/I6X;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v1, LX/I6X;->A07:LX/YjD;

    iput-object v3, v1, LX/I6X;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v4, v1, LX/I6X;->A01:LX/3Sz;

    iput-object v2, v1, LX/I6X;->A02:LX/3pT;

    new-instance v0, LX/3qN;

    invoke-direct {v0, v2}, LX/3qN;-><init>(LX/3pT;)V

    iput-object v0, v1, LX/I6X;->A03:LX/3qN;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0X;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 9

    check-cast p2, LX/a0X;

    check-cast p1, LX/I6X;

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/I6X;->A04:LX/3vR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/I6X;->A01:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vR;->A0Z(LX/diq;)V

    :cond_0
    iget-object v7, p2, LX/a0X;->A01:LX/3vR;

    iput-object v7, p1, LX/I6X;->A04:LX/3vR;

    iget-object v6, p2, LX/a0X;->A00:LX/4vm;

    iget-object v0, p1, LX/I6X;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v0, v1, v6}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v1

    iget-object v8, p1, LX/I6X;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/TPc;->A02:LX/9Tv;

    invoke-static {v0, v1, v8}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v5, p1, LX/I6X;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, p2, LX/a0X;->A02:LX/3PA;

    iget-object v1, p0, LX/TPc;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v1, v6, v0}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v7, v8, v5, v2}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    iget-object v2, p1, LX/I6X;->A01:LX/3Sz;

    invoke-static {v1, v6}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    new-instance v0, LX/7vD;

    invoke-direct {v0, v3, v1, v4}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v2, v0, v7}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    invoke-virtual {v2}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3vR;->A0Y(LX/diq;)V

    iget-object v3, p1, LX/I6X;->A00:Landroid/view/View;

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    const-string v1, "Media Thumbnail %s Cell"

    if-ne v2, v0, :cond_3

    const-string v0, "Video"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-static {v3, p1, p2, p0, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Zee;

    invoke-direct {v0, v4, p0, p2}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/TPc;->A01:LX/Xi7;

    iget-object v0, v2, LX/Xi7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_2

    check-cast v1, LX/6tX;

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/Xi7;->A01:LX/FE4;

    iget-object v0, p2, LX/a0X;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p2, LX/a0X;->A00:LX/4vm;

    iget-object v0, v3, LX/FE4;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE3;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/BE3;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVq;

    invoke-virtual {v0}, LX/KVq;->A00()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_1

    invoke-static {v2, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FE4;->A04(LX/FE4;Ljava/lang/String;)V

    invoke-static {v3, p1, v5, v4}, LX/FE4;->A02(LX/FE4;LX/I6X;LX/4vm;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Photo"

    goto :goto_0
.end method
