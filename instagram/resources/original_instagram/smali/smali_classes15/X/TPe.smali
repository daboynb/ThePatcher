.class public final LX/TPe;
.super LX/7o4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/XOa;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ff9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b41f8

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/TPe;->A00:F

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

    new-instance v1, LX/I6c;

    invoke-direct {v1, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v7, v1, LX/I6c;->A00:Landroid/view/View;

    iput-object v5, v1, LX/I6c;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v1, LX/I6c;->A07:LX/YjD;

    iput-object v3, v1, LX/I6c;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v4, v1, LX/I6c;->A01:LX/3Sz;

    iput-object v2, v1, LX/I6c;->A02:LX/3pT;

    new-instance v0, LX/3qN;

    invoke-direct {v0, v2}, LX/3qN;-><init>(LX/3pT;)V

    iput-object v0, v1, LX/I6c;->A03:LX/3qN;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0Y;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/a0Y;

    check-cast p1, LX/I6c;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, p0, LX/TPe;->A03:Lcom/instagram/common/session/UserSession;

    const-string v11, "Required value was null."

    if-eqz v10, :cond_6

    iget-object v2, p0, LX/TPe;->A02:LX/9Tv;

    if-eqz v2, :cond_5

    iget-object v6, p0, LX/TPe;->A01:LX/XOa;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/I6c;->A04:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/I6c;->C8G()LX/3vR;

    move-result-object v1

    iget-object v0, p1, LX/I6c;->A01:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vR;->A0Z(LX/diq;)V

    :cond_0
    iget-object v0, p2, LX/a0Y;->A01:LX/3vR;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/I6c;->A04:LX/3vR;

    iget-object v7, p2, LX/a0Y;->A00:LX/4vm;

    iget-object v0, p1, LX/I6c;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v0, v1, v7}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v0

    iget-object v9, p1, LX/I6c;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2, v0, v9}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v8, p1, LX/I6c;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, p2, LX/a0Y;->A02:LX/3PA;

    const-string v0, ""

    invoke-static {v10, v7, v0}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v1

    invoke-virtual {p1}, LX/I6c;->C8G()LX/3vR;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v9, v8, v2}, LX/3Ks;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V

    iget-object v2, p1, LX/I6c;->A01:LX/3Sz;

    invoke-static {v10, v7}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    new-instance v1, LX/7vD;

    invoke-direct {v1, v3, v0, v5}, LX/7vD;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-virtual {p1}, LX/I6c;->C8G()LX/3vR;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    invoke-virtual {p1}, LX/I6c;->C8G()LX/3vR;

    move-result-object v1

    invoke-virtual {v2}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vR;->A0Y(LX/diq;)V

    iget-object v3, p1, LX/I6c;->A00:Landroid/view/View;

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    const-string v1, "Media Thumbnail %s Cell"

    if-ne v2, v0, :cond_2

    const-string v0, "Video"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/XOa;->A00:LX/WPp;

    iget-object v1, v3, LX/WPp;->A06:LX/6tX;

    iget-object v0, p2, LX/a0Y;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/WPp;->A05:LX/aBm;

    if-eqz v2, :cond_3

    iget-object v1, p2, LX/a0Y;->A00:LX/4vm;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aBm;->A04:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/aBm;->A03(LX/aBm;Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v5}, LX/aBm;->A01(LX/I6c;LX/aBm;LX/4vm;I)V

    :cond_1
    iget-object v1, p1, LX/I6c;->A00:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, p1, p2, v3, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Zee;

    invoke-direct {v0, v4, v3, p2}, LX/Zee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    const-string v0, "Photo"

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
