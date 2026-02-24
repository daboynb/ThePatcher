.class public abstract LX/LxI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/N3g;LX/Rni;LX/SeA;Ljava/lang/String;IZ)V
    .locals 12

    move-object/from16 v9, p4

    invoke-interface {v9}, LX/SeA;->D8B()LX/2a5;

    move-result-object v2

    move-object v4, p2

    iget-object v3, p2, LX/N3g;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    move-object v5, p0

    invoke-virtual {v3, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v8, p2, LX/N3g;->A02:Landroid/widget/TextView;

    iget-object v6, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, LX/SeA;->CoG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/N3g;->A03:Landroid/widget/TextView;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p2, LX/N3g;->A05:Lcom/instagram/user/follow/FollowButton;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const/4 p0, 0x0

    new-instance v7, LX/IZR;

    move-object v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v7 .. v12}, LX/IZR;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, LX/9aY;->A0A(LX/NOj;)V

    invoke-interface {v9}, LX/SeA;->CXR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9aY;->A0M:Ljava/lang/String;

    move-object v6, p1

    invoke-static {v5, p1, v1, v2}, LX/1J9;->A0r(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V

    iget-object v0, p2, LX/N3g;->A01:Landroid/view/View;

    new-instance v7, LX/OWf;

    invoke-direct/range {v7 .. v12}, LX/OWf;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance p1, LX/OWf;

    move-object p2, p3

    move-object p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, LX/OWf;-><init>(LX/Rni;LX/SeA;Ljava/lang/String;II)V

    iget-object v0, v4, LX/N3g;->A00:Landroid/view/View;

    invoke-static {p1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v9, v6}, LX/SeA;->CXj(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v1, v6}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/16 v0, 0x1e

    invoke-static {v8, v1, v4, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object p1

    :goto_1
    invoke-static {p1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v3, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/N3g;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
