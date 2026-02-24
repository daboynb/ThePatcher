.class public abstract LX/AVS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/AVJ;LX/Yja;LX/AUY;LX/4g8;Ljava/util/List;ZZ)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v12, p6

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p7

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v12, LX/4g8;->A00:LX/JFE;

    instance-of v0, v6, LX/4f3;

    move-object/from16 v4, p5

    if-eqz v0, :cond_1

    check-cast v6, LX/4f3;

    iget-object v1, v6, LX/4f3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/4g8;->A05:LX/4Xr;

    move/from16 v2, p9

    invoke-virtual {v4, p0, v1, v0, v2}, LX/AUY;->A06(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;Z)V

    :goto_0
    iget-object v6, v4, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "_frontAvatarView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    iget-object v0, v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_4

    const-string/jumbo v0, "_backAvatarView"

    goto :goto_1

    :cond_1
    instance-of v0, v6, LX/GXk;

    if-eqz v0, :cond_2

    check-cast v6, LX/GXk;

    iget-object v2, v6, LX/GXk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/GXk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/4g8;->A05:LX/4Xr;

    invoke-virtual {v4, p0, v2, v1, v0}, LX/AUY;->A05(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/HPc;

    if-eqz v0, :cond_3

    check-cast v6, LX/HPc;

    iget-object v1, v6, LX/HPc;->A01:Ljava/util/List;

    iget v0, v6, LX/HPc;->A00:I

    invoke-virtual {v4, p0, v1, v0}, LX/AUY;->A07(LX/9Tv;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/AUY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/6wI;

    invoke-static {v4}, LX/AUY;->A00(LX/AUY;)V

    goto :goto_0

    :cond_4
    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    iget-object v1, v12, LX/4g8;->A02:LX/Dzt;

    instance-of v0, v1, LX/6VL;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    check-cast v1, LX/6VL;

    iget-object v0, v1, LX/6VL;->A00:Lcom/instagram/api/schemas/RingSpec;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    iget-boolean v0, v1, LX/6VL;->A01:Z

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :goto_2
    iget-object v1, v4, LX/AUY;->A01:LX/0HV;

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    :cond_5
    iget-object v1, v4, LX/AUY;->A02:LX/0HV;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    :cond_6
    iget-object v1, v4, LX/AUY;->A00:LX/0HV;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v9, v12, LX/4g8;->A03:LX/Dzu;

    instance-of v8, v9, LX/6VK;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v12, LX/4g8;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/AUY;->A01(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, LX/AUY;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v2}, LX/0HV;->A03(I)V

    iget-object v2, v12, LX/4g8;->A01:LX/EB2;

    instance-of v0, v2, LX/GXn;

    if-eqz v0, :cond_10

    check-cast v2, LX/GXn;

    iget v0, v2, LX/GXn;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AUY;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_3
    if-nez p8, :cond_f

    move-object/from16 v10, p4

    if-eqz p4, :cond_f

    move-object/from16 v11, p3

    if-eqz p3, :cond_f

    if-eqz v8, :cond_b

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, LX/AUY;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    if-eqz v8, :cond_e

    const/4 v0, 0x3

    new-instance v8, LX/AVM;

    invoke-direct {v8, v0, v4, v12, v10}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, LX/AUY;->A03(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    instance-of v0, v9, LX/4e2;

    if-eqz v0, :cond_14

    const/4 v9, 0x2

    new-instance v8, LX/AVk;

    invoke-direct/range {v8 .. v13}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, LX/AUY;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_10
    instance-of v0, v2, LX/AVT;

    if-eqz v0, :cond_11

    check-cast v2, LX/AVT;

    iget-object v10, v2, LX/AVT;->A00:Ljava/lang/String;

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f06006a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/F2R;

    invoke-direct {v0, v10, v7, v2, v1}, LX/F2R;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v4, v0}, LX/AUY;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_11
    if-eqz v2, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    instance-of v0, v1, LX/AWT;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jv0;->A00(LX/0AE;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v2}, LX/AUY;->A04(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_2

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
