.class public abstract LX/NXy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 19

    const v0, -0x737a99d8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move/from16 v8, p1

    invoke-static {v8}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsInsetBannerExamples (IgdsInsetBannerComposeExamplesFragment.kt:51)"

    const v0, 0x579fba87

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v0

    const/4 v11, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v4}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v5, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Inset Banner with Headline, Body, and Action"

    const/4 v2, 0x6

    invoke-static {v9, v0, v2}, LX/NXy;->A01(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v10

    const v1, 0x7f133be6

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v5, 0xd

    invoke-static {v9, v5}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v5

    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v13, "Headline"

    const-string v15, "Action Text"

    const v18, 0x30c36

    const/16 p0, 0x1d0

    move-object v12, v11

    move-object/from16 v17, v11

    move/from16 p1, v6

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v20}, LX/NWK;->A01(LX/Svn;LX/AIT;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v5, "Inset Banner with Illustration (End)"

    invoke-static {v9, v5, v2}, LX/NXy;->A01(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f0823c6

    invoke-static {v9, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    const/16 v5, 0xe

    invoke-static {v9, v5}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    const/16 v5, 0xf

    invoke-static {v9, v5}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v18, 0xdb8c36

    const/16 p0, 0x100

    move/from16 p1, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v20}, LX/NWK;->A01(LX/Svn;LX/AIT;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v5, "Inset Banner (No headline)"

    invoke-static {v9, v5, v2}, LX/NXy;->A01(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    const/16 v1, 0x10

    invoke-static {v9, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v18, 0xdb0c06

    const/16 p0, 0x112

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v20}, LX/NWK;->A01(LX/Svn;LX/AIT;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2d653e4a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_0
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x27

    invoke-static {v1, v8, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x537dad58

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ExampleLabel (IgdsInsetBannerComposeExamplesFragment.kt:94)"

    const v0, 0x59be762c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x741bfe8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    invoke-static {v1, v6, p2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
