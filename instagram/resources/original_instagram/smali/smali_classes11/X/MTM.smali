.class public abstract LX/MTM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 16

    const v0, -0x56810900

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v10, p1

    if-nez v0, :cond_5

    invoke-static {v1, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.stories.music.bottomsheet.MusicVinylMimicryBottomsheetContent (MusicVinylMimicryBottomsheetFragment.kt:101)"

    const v0, 0x54c7750c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v1, v7}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v7, v3, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p1, :cond_3

    const v3, 0x5e6bb7fc

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f134f17

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v3

    invoke-static {v1}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v1, v7, v8, v3, v4}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v3, 0x7f134f16

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v1}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    invoke-static {v5, v2, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    move-object v11, v1

    invoke-static/range {v11 .. v16}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5eaf8852

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/QlL;

    invoke-direct {v0, v10, v6, v1}, LX/QlL;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v3, 0x5e6bb7fd

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v8

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v11, LX/IgK;

    invoke-direct {v11, v3}, LX/IgK;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v13, ""

    const/16 p0, -0x1

    const/high16 v15, -0x3dcc0000    # -45.0f

    new-instance v7, LX/IgR;

    move-object v14, v13

    move/from16 p2, v4

    move/from16 p1, v4

    invoke-direct/range {v7 .. v18}, LX/IgR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ogj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    invoke-static {v7, v1}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v8

    const/high16 v3, 0x43680000    # 232.0f

    invoke-static {v5, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v7, v2, v2, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    sget-object v3, LX/3IF;->A04:LX/NoH;

    invoke-static {v1, v7, v8, v3}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v2, v6

    goto/16 :goto_0
.end method
