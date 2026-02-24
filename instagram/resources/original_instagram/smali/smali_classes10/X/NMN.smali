.class public abstract LX/NMN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/common/session/UserSession;)LX/8Bo;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/89m;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0600a7

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/89m;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v2, v5

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :goto_1
    invoke-static {p0, p2, v4, v0, v5}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8SS;->A0e:LX/8C0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v6}, LX/8C0;->A01(II)V

    :cond_0
    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v1, v0

    iget v0, p1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/8SS;->A01:F

    return-object v2

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    const v0, 0x7f040830

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    invoke-static {v1, v3, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0b2fe2

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    const v0, 0x7f070062

    invoke-static {v5, v7, v3, v8, v0}, LX/89k;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/Gmt;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f0407bd

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/Gmt;->setCircleBackgroundColor(I)V

    invoke-static {v7}, LX/222;->A1D(Landroid/view/View;)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v5, v0, v3}, LX/NMN;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/common/session/UserSession;)LX/8Bo;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-static {v5, v0, v3}, LX/NMN;->A00(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/common/session/UserSession;)LX/8Bo;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/8Bo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    :cond_0
    const v0, 0x7f0b0d3c

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/89m;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    sget-object v6, LX/9C0;->A03:LX/9C0;

    const/16 v0, 0xd

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v11

    const/16 v0, 0xe

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v12

    const/16 v0, 0xf

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v13

    const/16 v0, 0x10

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v14

    const/16 v0, 0x11

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v15

    new-instance v4, LX/8CH;

    move-object v9, v8

    move-object v10, v8

    move/from16 p2, p0

    move/from16 p1, v1

    invoke-direct/range {v4 .. v20}, LX/8CH;-><init>(Landroid/view/ViewGroup;LX/9C0;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/JyT;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    new-instance v2, LX/Qbp;

    invoke-direct {v2, v4, v7}, LX/Qbp;-><init>(LX/8CH;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
