.class public abstract LX/OYw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 8

    const v0, -0x6c35b7f6

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.audience.Disclaimer (QuickSnapAudienceImportScreen.kt:101)"

    const v0, 0x122dc04c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x280fe8d8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f133e34

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v7

    invoke-static {p1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5295c036

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x31

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135cbe

    if-eqz v0, :cond_2

    const v1, 0x7f136985

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto/16 :goto_0

    :cond_8
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 13

    move-object v4, p1

    const v0, 0x74b068

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v5, 0x2

    move v3, p2

    if-eqz v7, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.audience.EmptyScreen (QuickSnapAudienceImportScreen.kt:82)"

    const v0, -0x67488cf7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v10, 0x0

    invoke-static {p0, v10, p2, v6}, LX/OYw;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {v4}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f135cc0

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f135cbf

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const/16 p3, 0x1c

    move-object p0, v10

    move-object p1, v10

    invoke-static/range {v9 .. v16}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d09a1f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x32

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 13

    move-object v4, p1

    const v0, 0x1655e44d

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v5, 0x2

    move v3, p2

    if-eqz v7, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.audience.ErrorScreen (QuickSnapAudienceImportScreen.kt:67)"

    const v0, 0x2524d002

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v10, 0x0

    invoke-static {p0, v10, p2, v6}, LX/OYw;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {v4}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f135cc1

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f13510b

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const/16 p3, 0x1c

    move-object p0, v10

    move-object p1, v10

    invoke-static/range {v9 .. v16}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1adbee0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x33

    invoke-static {v1, v4, v3, v2, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;II)V
    .locals 6

    const v0, -0x5942a4e7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.audience.LoadingScreen (QuickSnapAudienceImportScreen.kt:60)"

    const v0, -0xd82b148

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v0, v5, p1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5b51b59b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 14

    move-object v7, p1

    const v0, -0x63b162bf

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p0, p3

    move-object/from16 v13, p2

    if-eqz v0, :cond_a

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.quicksnap.audience.ShareTargetProfilePicture (QuickSnapAudienceImportScreen.kt:169)"

    const v0, 0x7a2992e0

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v13}, LX/KTy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {v3, v13}, LX/KTy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_5

    const v3, -0x52154383

    invoke-interface {v6, v3}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x42400000    # 48.0f

    const/4 v9, 0x0

    invoke-static {v6, v4}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v8

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v11, v2, 0x46

    const/16 v12, 0x7ff8

    invoke-static/range {v6 .. v12}, LX/BQt;->A01(LX/Svn;LX/AIT;LX/444;LX/444;FII)V

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4a14c97c    # 2437727.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v11, LX/Rlv;

    move-object v12, v7

    move/from16 p2, v1

    invoke-direct/range {v11 .. v16}, LX/Rlv;-><init>(LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;III)V

    :goto_4
    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v3, -0x52137473

    invoke-interface {v6, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_7

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x240694a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x2

    new-instance v11, LX/Rlv;

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, LX/Rlv;-><init>(LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;III)V

    goto :goto_4

    :cond_7
    invoke-static {v5, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v6, v4}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v8

    invoke-static {v6, v3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v9

    const/16 v3, 0x46

    invoke-static {v2, v3}, LX/239;->A03(II)I

    move-result v11

    const/16 v2, 0x1000

    or-int/2addr v11, v2

    const/16 v12, 0x7ff0

    invoke-static/range {v6 .. v12}, LX/BQt;->A01(LX/Svn;LX/AIT;LX/444;LX/444;FII)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v6, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_b
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 15

    move-object/from16 v5, p1

    const v0, 0x5bd7c9a0

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v14, p2

    move/from16 p0, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.quicksnap.audience.ShareTargetRow (QuickSnapAudienceImportScreen.kt:135)"

    const v1, -0x61c87bf5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_4

    :cond_3
    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    invoke-static {v3, v1, v14}, LX/3BJ;->A08(Lcom/instagram/common/session/UserSession;LX/3BH;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    const/16 v1, 0x1b

    invoke-static {v2, v3, v14, v6, v1}, LX/ACw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/String;

    const/16 v1, 0x16

    invoke-static {v14, v1}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v2

    const v1, 0x7ecc4333

    invoke-static {v4, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v11, v0, 0xc06

    const/4 v12, 0x0

    const v13, 0x7fff0

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v4 .. v13}, LX/BQi;->A0B(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1fb9305f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x3

    new-instance v12, LX/Rlv;

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LX/Rlv;-><init>(LX/AIT;Lcom/instagram/model/direct/DirectShareTarget;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/FhH;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v12, p1

    const/4 v2, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v2, v11, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0xc62afe9

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.quicksnap.audience.QuickSnapAudienceImportScreen (QuickSnapAudienceImportScreen.kt:48)"

    const v1, -0x7ae00aab

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 p1, 0x0

    invoke-static {v12}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v11, LX/EtS;

    if-eqz v1, :cond_6

    const v0, -0x77f418f0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1, v2, v3}, LX/OYw;->A03(LX/Svn;LX/AIT;II)V

    :goto_3
    invoke-static {v4, v2, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3d8b3e57

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x42

    new-instance v7, LX/Rma;

    invoke-direct/range {v7 .. v13}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    instance-of v1, v11, LX/EtR;

    if-eqz v1, :cond_7

    const v0, -0x77f414b2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1, v2, v3}, LX/OYw;->A02(LX/Svn;LX/AIT;II)V

    goto :goto_3

    :cond_7
    instance-of v1, v11, LX/EtK;

    if-eqz v1, :cond_8

    const v0, -0x77f410b2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, p1, v2, v3}, LX/OYw;->A01(LX/Svn;LX/AIT;II)V

    goto :goto_3

    :cond_8
    instance-of v1, v11, LX/EtJ;

    if-eqz v1, :cond_e

    const v1, -0x77f40c41

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v11

    check-cast v1, LX/EtJ;

    iget-object v1, v1, LX/EtJ;->A00:LX/0RQ;

    and-int/lit8 p4, v0, 0x70

    const/16 p5, 0x4

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    invoke-static/range {p0 .. p5}, LX/OYw;->A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_0

    :cond_e
    const v0, -0x77f41c94

    invoke-static {p0, v4, v0, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 15

    move-object/from16 v10, p1

    const v0, 0x6ad36fa3

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p3

    move/from16 p0, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v3, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.quicksnap.audience.ShareTargetsList (QuickSnapAudienceImportScreen.kt:125)"

    const v1, -0xd85676d

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v7, 0x0

    invoke-static {v9, v7, v6, v5}, LX/OYw;->A00(LX/Svn;LX/AIT;II)V

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_5

    :cond_4
    const/16 v1, 0x43

    new-instance v12, LX/B4d;

    invoke-direct {v12, v3, v2, v1}, LX/B4d;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v13, v0, 0x6

    const/16 v14, 0x7fc

    const-string v11, "QuickSnapAudienceImportScreen"

    move-object v8, v7

    invoke-static/range {v7 .. v14}, LX/EBz;->A03(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6c5c8b1b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x43

    new-instance v14, LX/Rma;

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    invoke-direct/range {v14 .. v20}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p0

    goto/16 :goto_0
.end method
