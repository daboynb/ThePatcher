.class public abstract LX/1hT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/77h;->A01:LX/77i;

    sget-object v6, LX/77j;->A0E:LX/77j;

    invoke-static {p0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/77h;->A0E:LX/77h;

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v6, p0, v9}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v8}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LX/77h;->A09:LX/77h;

    invoke-virtual {v7, v0, v6, p0, v9}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v8}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102ee00060b84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {p0}, LX/8UO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/77h;->A0C:LX/77h;

    :goto_3
    invoke-virtual {v7, v0, v6, p0, v9}, LX/77i;->A01(LX/77h;LX/77j;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v8}, LX/8UO;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/77h;->A0B:LX/77h;

    goto :goto_3

    :cond_2
    move-object v3, v10

    goto :goto_2

    :cond_3
    move-object v5, v10

    goto :goto_1

    :cond_4
    sget-object v0, LX/77h;->A0D:LX/77h;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4ba;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    invoke-static {p2}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "coin_flip_disabled"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v3, "ig_coin_flip_customization_sheet"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p5, v1, v0, v0, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    const v0, 0x7f13191b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A06()V

    const v0, 0x7f137638

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    iput-boolean v4, v2, LX/7Ic;->A0Q:Z

    const/4 v1, 0x2

    new-instance v0, LX/PbO;

    invoke-direct {v0, p5, v1}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v5, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    const-string v0, "avatar_updated"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const-string v2, "background_updated"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "pose_updated"

    if-nez v0, :cond_2

    invoke-static {p2}, LX/8UO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v0, v2, v1, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "avatar_deleted"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/00W;LX/0ZU;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 p0, p11

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v3, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1;-><init>(Landroid/content/Context;LX/00W;LX/0ZU;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_0
    iget-object v3, v6, LX/0ZU;->A00:LX/0hv;

    new-instance v2, LX/13x;

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    invoke-direct/range {p1 .. p11}, LX/13x;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v2, v1}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/JQ3;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    instance-of v0, p1, LX/E9z;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    sget-object v1, LX/IjZ;->A03:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/E8p;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b3001810eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    check-cast p1, LX/E8p;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    sget-object v1, LX/IjZ;->A07:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object v0, p4

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/A5a;->A08:LX/Rkj;

    iget-object v2, p1, LX/E8p;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/E8p;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/1hT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/A5a;->A05(LX/Rkj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/ECa;

    if-eqz v0, :cond_4

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pn;

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, p0, v0}, LX/6Pn;->A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/ECW;

    if-eqz v0, :cond_5

    sget-object v1, LX/IjZ;->A04:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pn;

    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, p0, v0}, LX/6Pn;->A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/ECr;

    if-eqz v0, :cond_6

    sget-object v1, LX/IjZ;->A0B:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pn;

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, p0, v0}, LX/6Pn;->A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/ED5;

    if-eqz v0, :cond_7

    sget-object v1, LX/IjZ;->A0A:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pn;

    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-virtual {v1, p0, v2}, LX/6Pn;->A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/ED3;

    if-eqz v0, :cond_8

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Pn;

    iget-object v4, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "profile"

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v1}, LX/Fz4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v3}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_8
    instance-of v0, p1, LX/EDC;

    if-eqz v0, :cond_9

    sget-object v1, LX/IjZ;->A08:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pn;

    invoke-virtual {v0, p0}, LX/6Pn;->A05(Landroid/content/Context;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/EDD;

    if-eqz v0, :cond_a

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pn;

    sget-object v0, LX/BCA;->A07:LX/BCA;

    invoke-virtual {v1, v0}, LX/6Pn;->A0B(LX/BCA;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/E9L;

    if-eqz v0, :cond_b

    check-cast p1, LX/E9L;

    iget v0, p1, LX/E9L;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/E9L;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/E9L;->A02:Landroid/content/Intent;

    invoke-interface {p10, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v0, p1, LX/E8z;

    if-eqz v0, :cond_d

    if-eqz p9, :cond_0

    sget-object v1, LX/IjZ;->A02:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string/jumbo v0, "ig_self_profile"

    invoke-static {p5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast p1, LX/E8z;

    iget-boolean v0, p1, LX/E8z;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/16 v0, 0x2ec

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/E9p;

    if-eqz v0, :cond_e

    if-eqz p8, :cond_0

    sget-object v1, LX/IjZ;->A05:LX/IjZ;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, p2, p3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
