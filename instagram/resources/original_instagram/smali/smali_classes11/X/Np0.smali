.class public abstract LX/Np0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EG7;II)V
    .locals 15

    move-object/from16 v13, p1

    const v0, -0x519a53cd

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v14, p3

    if-eqz v3, :cond_9

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGridItem (LanguageSelectorGrid.kt:75)"

    const v0, 0x453cd6c0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x743e2f33

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x404a0a0a

    invoke-static {v13, v0, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v7

    iget-boolean v0, p0, LX/EG7;->A03:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A09:J

    invoke-static {v2}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v3

    invoke-static {v6, v3, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_3
    invoke-static {v5, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v8, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v11, LX/2Xq;->A00:LX/2Xq;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v9, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v7, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, LX/EG7;->A01:Ljava/lang/String;

    if-nez v3, :cond_6

    const v0, -0x4711c931

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, p0, LX/EG7;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v9}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1800ac29

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0xb

    new-instance v12, LX/Rlv;

    invoke-direct/range {v12 .. v17}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x4711c930

    invoke-static {v5, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v5}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v5, v2, v3, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_a
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, -0x38c8caf2

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p5

    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_9

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v15, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    :cond_0
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v15, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v15, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v8, v5

    :cond_2
    and-int/lit16 v7, v8, 0x493

    const/16 v5, 0x492

    invoke-static {v7, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v15, v8, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v7, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGrid (LanguageSelectorGrid.kt:39)"

    const v5, -0x6d444208

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v13

    const/4 v9, 0x0

    invoke-static {v15, v4}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5, v6}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v16

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v11

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v10

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v5, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v12

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v7

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-static {v8}, LX/294;->A1N(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    :cond_4
    const/16 v5, 0x31

    invoke-static {v15, v1, v2, v3, v5}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0xf28

    const-string v18, "translations_language_selector_grid"

    const p1, 0xd86006

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v9

    move/from16 p2, v6

    move/from16 p4, v6

    move/from16 p5, v6

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v25}, LX/OXs;->A01(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x681583cf

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v13, 0x27

    new-instance v5, LX/Rkd;

    move-object v7, v5

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    move v12, v0

    invoke-direct/range {v7 .. v13}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v8, v0

    goto/16 :goto_0
.end method
