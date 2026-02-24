.class public abstract LX/RWu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1nB;LX/SJQ;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p2, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v5, LX/4aZ;->A0c:LX/eIz;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v4

    invoke-virtual {p2}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-virtual {p2}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_1

    iget-object v1, p3, LX/SJQ;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iget-object v1, p3, LX/SJQ;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v0, v5, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v4

    :goto_2
    sget-object v3, LX/2vY;->A00:LX/2vY;

    iget-object v1, p3, LX/SJQ;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v5}, LX/4aZ;->A0I()LX/2vX;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/2vY;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vX;Z)V

    sget-object v3, LX/8JF;->A00:LX/8JG;

    invoke-virtual {v5}, LX/4aZ;->A0I()LX/2vX;

    move-result-object p0

    invoke-virtual {v5}, LX/4aZ;->A0m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, p3, LX/SJQ;->A00:Landroid/view/View;

    iget-object v5, p3, LX/SJQ;->A04:Landroid/widget/ImageView;

    iget-object v6, p3, LX/SJQ;->A05:Landroid/widget/TextView;

    invoke-virtual/range {v3 .. v9}, LX/8JG;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p3, LX/SJQ;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    iget-object v1, p3, LX/SJQ;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_6
    if-eqz v3, :cond_2

    iget-object v1, p3, LX/SJQ;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
