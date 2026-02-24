.class public abstract LX/OWg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 3

    const v0, -0x53baaeed

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ShimmerProjectCard (ExploreProjectsScreen.kt:259)"

    const v0, -0xed89c8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {p1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4716a225

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x28

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

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 18

    move-object/from16 v4, p1

    const v0, -0xa4f5580

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v5, p3, 0x1

    const/4 v2, 0x2

    move/from16 v3, p2

    if-eqz v5, :cond_6

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.projects.ui.ShimmerProjectCardsGrid (ExploreProjectsScreen.kt:241)"

    const v0, -0x15a658a2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 p2, 0x41700000    # 15.0f

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static/range {p2 .. p2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/16 v0, 0x30

    const/16 p1, 0x3

    invoke-static {v2, v7, v1, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v11, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v6, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, -0x31912f2e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    :cond_2
    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static/range {p2 .. p2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v13

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/16 v0, 0x36

    invoke-static {v13, v7, v1, v0}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v11, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v7, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v7, v5, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v10, v10}, LX/OWg;->A00(LX/Svn;LX/AIT;II)V

    invoke-virtual {v1, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v10, v10}, LX/OWg;->A00(LX/Svn;LX/AIT;II)V

    const/4 v1, 0x1

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    if-lt v2, v0, :cond_2

    invoke-static {v11, v10, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x69f0361

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x29

    move/from16 v0, p3

    invoke-static {v2, v4, v3, v0, v1}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {v7, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/DUT;Lkotlin/jvm/functions/Function0;II)V
    .locals 43

    move-object/from16 v24, p1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x6f6cb63f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v42, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v23, p4

    if-eqz v1, :cond_12

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_2

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.projects.ui.ProjectCard (ExploreProjectsScreen.kt:172)"

    const v1, 0x3b10dd70

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v1, p2

    iget-object v8, v1, LX/DUT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    :cond_4
    invoke-static {v8}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/high16 v3, 0x43700000    # 240.0f

    move-object/from16 v1, v24

    invoke-static {v1, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v22, 0x41400000    # 12.0f

    move/from16 v1, v22

    invoke-static {v3, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-static {v3, v15, v15, v1, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    sget-object v11, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v9, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Xq;->A00:LX/2Xq;

    if-eqz v8, :cond_d

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_d

    const v3, -0x6cf8ccd7

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_6
    const v3, -0x6cf7ce8b    # -1.7189997E-27f

    invoke-static {v0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v17

    sget-object v16, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v11, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v7, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p2

    iget-object v13, v3, LX/DUT;->A02:Ljava/lang/String;

    sget-object v29, LX/3IF;->A00:LX/NoH;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v3, 0x26

    invoke-static {v0, v5, v3}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_9

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_a

    :cond_9
    const/16 v3, 0x27

    invoke-static {v0, v5, v3}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x1ce8

    const/16 v35, 0x0

    const-wide/16 v39, 0x0

    const/16 v36, 0x6180

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move/from16 v37, v2

    move/from16 v41, v2

    invoke-static/range {v25 .. v41}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    sget-object v12, LX/88a;->A00:LX/3Hq;

    const/4 v13, 0x2

    sget-wide v3, LX/3em;->A0A:J

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v8

    sget-wide v3, LX/3em;->A01:J

    const v14, 0x3f19999a    # 0.6f

    invoke-static {v14, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v8

    const/4 v3, 0x6

    move-object/from16 v4, v16

    invoke-static {v4, v8}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v3}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v5, v2}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v4

    if-nez v4, :cond_e

    const v8, -0x6ce932ce

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-static {v5, v0, v4, v8}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v11, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f082720

    invoke-static {v0, v4, v2, v13, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v27

    sget-wide v13, LX/6SJ;->A1l:J

    invoke-static/range {v17 .. v17}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v26

    const/16 v29, 0x1b8

    const-string v28, "Remove"

    move-wide/from16 v30, v13

    invoke-static/range {v25 .. v31}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v5

    move/from16 v4, v22

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    invoke-static {v4, v0, v3}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v0, v11, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v7, v3, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p2

    iget-object v3, v3, LX/DUT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v8

    sget-object v9, LX/2WB;->A02:LX/2WB;

    const v12, 0xbfda

    const/high16 v11, 0x30000

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v7 .. v14}, LX/7zl;->A1J(LX/Svn;LX/2Vo;LX/2WB;Ljava/lang/String;IIJ)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v1, v2, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x3344bc1b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p0, 0x3e

    new-instance v0, LX/Rma;

    move-object/from16 v40, v0

    move/from16 v41, v23

    move-object/from16 p3, v24

    invoke-direct/range {v40 .. v46}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v3, -0x6cfae1e5

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v8, :cond_6

    const v3, -0x6cea5ff7

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_e
    const v3, -0x6cdf01d7

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_13

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v3, v23

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/ETX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v6, p2

    move-object v5, p3

    move-object v4, p1

    invoke-static {p2, p3}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0xdb01e2e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x1

    move v8, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x483

    const/16 v1, 0x482

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.projects.ui.ExploreProjectsScreen (ExploreProjectsScreen.kt:49)"

    const v1, -0x42dcf06f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v1}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/279;->A1S(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x42

    invoke-static {p0, p4, p2, v0}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ExploreProjects"

    invoke-static {p0, v3, v0, v1}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2cb0aab4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x24

    new-instance v3, LX/BRv;

    invoke-direct/range {v3 .. v10}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_0

    invoke-static {p0, p4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, p5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v2, p4

    move-object/from16 v1, p1

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x6e628fbe

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v3, p6, 0x1

    move-object/from16 v4, p2

    move/from16 v0, p5

    if-eqz v3, :cond_d

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v6, p6, 0x2

    move-object/from16 v3, p3

    if-eqz v6, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v5, 0x493

    const/16 v6, 0x492

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v9, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.projects.ui.StartProjectCard (ExploreProjectsScreen.kt:126)"

    const v6, -0x3b7c6bc

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v11

    invoke-static {v9}, LX/239;->A0I(LX/Svn;)J

    move-result-wide p0

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v1, v6}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/279;->A1S(I)Z

    move-result v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    const/16 v5, 0x28

    invoke-static {v9, v2, v5}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v7, v6}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v10

    const/4 v5, 0x2

    new-instance v6, LX/QlO;

    invoke-direct {v6, v4, v3, v5}, LX/QlO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v5, -0x6c967ec0

    invoke-static {v9, v6, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x38

    const/4 v13, 0x0

    const-wide/16 p2, 0x0

    invoke-static/range {v8 .. v19}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x524b7e82

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_8

    const/16 p5, 0x7

    new-instance v5, LX/RlL;

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v0

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v14 .. v21}, LX/RlL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v9, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1

    invoke-static {v9, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_0

    invoke-static {v9, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_e

    invoke-static {v9, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 34

    move-object/from16 v24, p1

    const/4 v9, 0x0

    move-object/from16 v33, p5

    move-object/from16 v0, v33

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const v0, -0x52411064

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v25, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v10, p6

    if-eqz v0, :cond_11

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p0, p4

    if-eqz v0, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 p1, p3

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_4

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.projects.ui.ProjectCardsGrid (ExploreProjectsScreen.kt:82)"

    const v0, 0x4c24f722    # 4.324468E7f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const-string v4, "Start Bloom"

    const-string v23, "start_project"

    const/4 v3, 0x0

    invoke-static/range {v23 .. v23}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/DUT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v2, LX/DUT;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/DUT;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/DUT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v22, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v2, v24

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v21, 0x41700000    # 15.0f

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static/range {v21 .. v21}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    const/16 v20, 0x6

    move/from16 v0, v20

    invoke-static {v4, v11, v2, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v4

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v5, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, -0x7123ec7a

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v21 .. v21}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v12

    move/from16 v0, v20

    invoke-static {v12, v11, v0}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v11, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v11, v4, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v11, v12, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v0

    const v12, 0x5cfe8b10

    invoke-static {v11, v3, v12}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DUT;

    iget-object v14, v13, LX/DUT;->A01:Ljava/lang/String;

    move-object/from16 v12, v23

    invoke-static {v14, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const v12, 0x3ae177d7

    invoke-interface {v11, v12}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v12

    invoke-static {v11, v13, v12}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_6

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_7

    :cond_6
    const/16 v14, 0x22

    move-object/from16 v12, p0

    invoke-static {v11, v13, v12, v14}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v12

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v27

    shr-int/lit8 v14, v1, 0x6

    and-int/lit8 v13, v14, 0xe

    and-int/lit8 v31, v14, 0x70

    or-int v31, v31, v13

    move-object/from16 v26, v11

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move-object/from16 v30, v12

    move/from16 v32, v9

    invoke-static/range {v26 .. v32}, LX/OWg;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_8
    const v12, 0x3ae52a4f

    invoke-interface {v11, v12}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v12

    invoke-static {v11, v13, v12}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_9

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v14, :cond_a

    :cond_9
    const/16 v14, 0x23

    move-object/from16 v12, p0

    invoke-static {v11, v13, v12, v14}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v27

    move-object/from16 v26, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move/from16 v30, v9

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, LX/OWg;->A02(LX/Svn;LX/AIT;LX/DUT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_7

    :cond_b
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_c

    const v3, 0x42dab30a

    invoke-interface {v11, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v11, v2}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    :goto_8
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_c
    const v0, 0x42db9446

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_d
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v11, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v33

    invoke-static {v11, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_12
    move v1, v10

    goto/16 :goto_0

    :cond_13
    invoke-static {v7, v9, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x698eab63

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_9

    :cond_14
    invoke-interface {v11}, LX/Svn;->GGs()V

    :cond_15
    :goto_9
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v26, 0x5

    new-instance v0, LX/QtZ;

    move-object/from16 v18, v0

    move-object/from16 v19, v33

    move-object/from16 v20, v24

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move/from16 v24, v10

    invoke-direct/range {v18 .. v26}, LX/QtZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
