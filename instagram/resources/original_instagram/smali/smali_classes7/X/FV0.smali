.class public abstract LX/FV0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v7, p1

    const/4 v6, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xf933d1e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v9, 0x4

    move-object/from16 v8, p2

    move/from16 v4, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v10, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.button.PostFeatureUpsellButton (PostFeatureUpsellButton.kt:31)"

    const v1, -0x584aa98d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v13, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Tv;

    sget-object v2, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v13, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v9, :cond_4

    const/4 v12, 0x0

    :cond_4
    invoke-static {v13, v10, v1, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, LX/QjZ;

    invoke-direct {v0, v10, v11, v8, v3}, LX/QjZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    invoke-static {v7, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080193

    invoke-static {v13, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static {v13}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    sget-object v9, LX/EBe;->A00:LX/BRl;

    invoke-interface {v13, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide p1

    sget-object v16, LX/3IF;->A05:LX/NoH;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v14

    const/16 v18, 0x61b8

    move/from16 p0, v3

    invoke-static/range {v13 .. v21}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4b719298

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p4, 0x2

    new-instance v0, LX/MlS;

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v5

    move/from16 p2, v4

    invoke-direct/range {v17 .. v23}, LX/MlS;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v13, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v4

    goto/16 :goto_0
.end method
