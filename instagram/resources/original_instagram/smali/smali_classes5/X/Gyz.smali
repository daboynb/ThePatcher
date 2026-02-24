.class public abstract LX/Gyz;
.super LX/7Xa;
.source ""


# virtual methods
.method public A0M()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A04:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v0, v0, LX/64g;->A0B:LX/4GT;

    iget-object v0, v0, LX/4GT;->A01:Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U()Landroid/view/ViewGroup;
    .locals 1

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v0, v0, LX/64g;->A0X:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A08:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3CV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A00:Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0V()Landroid/widget/FrameLayout;
    .locals 4

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/64g;

    iget-object v2, v3, LX/64g;->A15:LX/4IF;

    iget-object v0, v2, LX/4IF;->A00:LX/3Gn;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4IF;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/GfX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GfX;->getVideoView()LX/3Gn;

    move-result-object v0

    iput-object v0, v2, LX/4IF;->A00:LX/3Gn;

    :cond_0
    iget-object v1, v2, LX/4IF;->A00:LX/3Gn;

    iget-object v0, v3, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3Gn;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_1
    :goto_0
    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/64g;->A03:LX/7mS;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/7mS;->A0P:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/64g;->A0A:LX/4Ju;

    iget-object v0, v0, LX/4Ju;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "mediaLayout"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A0B:Landroid/widget/FrameLayout;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/3Cv;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A0W()LX/3pT;
    .locals 1

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v0, v0, LX/64g;->A0N:LX/3pT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0X()LX/JaU;
    .locals 1

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v0, v0, LX/64g;->A0P:LX/JaU;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3CV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Y()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 6

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/64g;

    iget-object v0, v5, LX/64g;->A03:LX/7mS;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-static {v2}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/64g;->A15:LX/4IF;

    iget-object v0, v0, LX/4IF;->A00:LX/3Gn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Gn;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_0
    return-object v0

    :cond_1
    sget-object v1, LX/2yR;->A00:LX/2yR;

    iget-object v0, v5, LX/64g;->A03:LX/7mS;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v2, v0}, LX/2yR;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/64g;->A0x:LX/4HV;

    iget-object v0, v0, LX/4HV;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v5, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_3
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/3Cv;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0
.end method

.method public A0Z()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v0, v0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A0M:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3Cv;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3Cv;

    iget-object v0, v0, LX/3Cv;->A01:Lcom/instagram/model/reels/ReelItem;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public A0a()LX/KlY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v0, v0, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A0V:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3CV;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()V
    .locals 3

    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/64g;

    iget-object v1, v0, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/64l;

    iget-object v0, v0, LX/64l;->A0Q:LX/Ymu;

    invoke-interface {v0}, LX/Ymu;->FOY()V

    return-void

    :cond_2
    instance-of v0, p0, LX/3CV;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3CV;

    invoke-virtual {v2}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/3CV;->A08:LX/B69;

    invoke-static {v0, v1}, LX/097;->A0V(LX/B69;I)V

    return-void
.end method

.method public A0d()V
    .locals 0

    return-void
.end method

.method public A0e()V
    .locals 0

    return-void
.end method

.method public A0f(I)V
    .locals 6

    instance-of v0, p0, LX/64l;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/64l;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/64l;->A0h()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/64g;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/64g;

    iget-object v0, v5, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v2, v0, LX/6EQ;->A00:LX/0AE;

    const-wide v0, 0x8109e400003e1bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/64g;->A0Y:LX/6EG;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/64g;->A03:LX/7mS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UNH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UNH;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/UNH;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6EG;->A02(LX/Jph;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/3CV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3CV;

    iget-object v0, v0, LX/3CV;->A0S:LX/B69;

    invoke-static {v0, p1}, LX/097;->A0V(LX/B69;I)V

    return-void

    :cond_4
    iget-object v2, v1, LX/64l;->A0R:LX/REd;

    invoke-virtual {v2}, LX/REd;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-virtual {v2}, LX/REd;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v5, LX/64g;->A0c:LX/4HR;

    if-nez p1, :cond_8

    iget-boolean v0, v5, LX/64g;->A0G:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/4HR;->A09:Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    iput-boolean v4, v5, LX/64g;->A0G:Z

    :cond_7
    :goto_0
    iget-object v0, v1, LX/4HR;->A09:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iput-boolean v3, v5, LX/64g;->A0G:Z

    goto :goto_0
.end method

.method public A0g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
