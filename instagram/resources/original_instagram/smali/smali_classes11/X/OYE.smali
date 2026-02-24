.class public abstract LX/OYE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x429b2e44

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageReelsThumbnail (PivotPageHeaderComposables.kt:53)"

    const v0, 0x12ef9a70

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, p2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v1

    sget-object v0, LX/3IF;->A01:LX/NoH;

    invoke-static {p0, v2, v1, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x326a960c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, p2, p1, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/api/schemas/PivotPageInsightsTip;Lkotlin/jvm/functions/Function0;III)V
    .locals 26

    move/from16 v10, p3

    const/4 v7, 0x0

    move-object/from16 p3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    invoke-static {v7, v0, v11}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, -0x579db693

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_0

    invoke-interface {v4, v10}, LX/Svn;->AJd(I)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_3
    :goto_1
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit8 v0, v0, -0x71

    :cond_4
    invoke-static {v4}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.clips.pivot.header.composables.PivotPageTip (PivotPageHeaderComposables.kt:130)"

    const v1, 0x2be829c7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v8

    invoke-static {v5, v8, v1, v2}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static {v1, v6}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v4, v1}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v14

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v8, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v8, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v4, v10, v14, v12, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v20

    const/16 v23, 0x38

    const-wide/16 v25, 0x0

    const/16 v24, 0x1c

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v18, v4

    move-object/from16 v19, v17

    invoke-static/range {v18 .. v26}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v5, v14, v6, v12, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v4, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v16

    invoke-static {v4, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v2, v15, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/PivotPageInsightsTip;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_6

    move-object v7, v6

    :cond_6
    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v4, v2, v7}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/api/schemas/PivotPageInsightsTip;->B9U()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v6

    :cond_7
    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v5, v2}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x37

    move-object/from16 v0, v17

    invoke-static {v11, v0, v1}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v1, v2}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1d9595fd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x9

    new-instance v0, LX/Rka;

    move-object/from16 v24, v0

    move/from16 v25, v10

    move/from16 p0, v3

    move-object/from16 p4, v11

    invoke-direct/range {v24 .. v30}, LX/Rka;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    const v10, 0x7f082606

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_3

    invoke-static {v4, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 4

    const v0, 0x272f34d7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p2, v0

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageProfilePic (PivotPageHeaderComposables.kt:104)"

    const v0, -0x10b99833

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A01:LX/NoH;

    invoke-static {p0, v1, v3, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4308c3e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x38

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x27e8a05f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

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

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageReelsCount (PivotPageHeaderComposables.kt:93)"

    const v0, -0x74d8f89f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v4

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v8, v0, 0x30

    const v9, 0xbbf8

    const/4 v7, 0x1

    invoke-static/range {v3 .. v11}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x737f3dac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x19

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

.method public static final A04(LX/Svn;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3403387f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageTitle (PivotPageHeaderComposables.kt:39)"

    const v0, -0x128cf22d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_4

    const v0, 0x70e6a333

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v5, v0, LX/2WC;->A07:LX/2Vo;

    :goto_1
    invoke-static {p0, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v4 .. v9}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x69d6938f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/QmR;

    invoke-direct {v0, v6, p3, p2, v1}, LX/QmR;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x70e6a829

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v5, v0, LX/2WC;->A06:LX/2Vo;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v2, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x51196fb7

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageCta (PivotPageHeaderComposables.kt:114)"

    const v0, -0x578bcf71

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/27V;->A0m(LX/Svn;)LX/Iba;

    move-result-object v5

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    const v0, 0xc00c00

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/239;->A02(II)I

    move-result p0

    invoke-static/range {v3 .. v8}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1cb8eca9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x14

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmh;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x3e3d1079

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_7

    invoke-static {p0, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.pivot.header.composables.PivotPageUserName (PivotPageHeaderComposables.kt:69)"

    const v0, -0x5d9b50e6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static {v9}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v6

    const v5, 0x3f666666    # 0.9f

    const/high16 v1, 0x43c80000    # 400.0f

    new-instance v0, LX/6Sq;

    invoke-direct {v0, v5, v1, v1, v7}, LX/6Sq;-><init>(FFFF)V

    const/4 p0, 0x1

    invoke-static {v0, v6, v4}, LX/3Id;->A05(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v10}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v7, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    and-int/lit8 p1, v8, 0xe

    const p2, 0xbbfa

    invoke-static/range {v11 .. v19}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    if-eqz v2, :cond_5

    const v0, 0x25c36f93

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/NWW;->A00(LX/Svn;LX/AIT;)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x357768d2    # -4475799.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v9, 0x9

    new-instance v0, LX/QnU;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v14

    move v8, v3

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x25c47659

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v8, v3

    goto/16 :goto_0
.end method
