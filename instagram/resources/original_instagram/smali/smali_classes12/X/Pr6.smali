.class public abstract LX/Pr6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/ERc;LX/Rti;Ljava/lang/Integer;Z)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p0

    invoke-static {v5, v7, v8}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v1, LX/ERc;->A01:Landroid/widget/TextView;

    invoke-static {v4}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v2, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v6, v1, LX/ERc;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-static {v3}, LX/1mS;->A00(Lcom/instagram/common/session/UserSession;)LX/1mT;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1mT;->A00(LX/4aZ;)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-object v3, v1, LX/ERc;->A00:Landroid/view/View;

    const/16 v2, 0x11

    new-instance v0, LX/Tk6;

    invoke-direct {v0, v2, v5, v7, v1}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v7, LX/4aZ;->A1b:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v2, 0x1d

    new-instance v0, LX/E9c;

    invoke-direct {v0, v2, v5, v4}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const v0, 0x7f08246f

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v1, LX/ERc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v1, LX/ERc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v13, -0x1

    new-instance v8, LX/3Tw;

    move/from16 p0, p6

    move-object v12, v10

    invoke-direct/range {v8 .. v16}, LX/3Tw;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/ERc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0, v15}, LX/JaU;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f08261b

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
