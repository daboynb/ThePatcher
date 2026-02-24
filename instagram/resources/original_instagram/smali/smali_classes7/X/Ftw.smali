.class public abstract LX/Ftw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V
    .locals 44

    move-object/from16 v43, p3

    move-object/from16 v24, p1

    invoke-static/range {v43 .. v43}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v42, p4

    invoke-static/range {v42 .. v42}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x6e29f992

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v39, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v5, p7

    if-eqz v4, :cond_f

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    move-object/from16 p0, p2

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    move/from16 v41, p5

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 v40, p6

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move/from16 v2, v40

    invoke-interface {v0, v2}, LX/Svn;->AJc(F)Z

    move-result v2

    invoke-static {v2}, LX/132;->A05(I)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v1

    const v2, 0x12492

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v23, 0x0

    if-eqz v4, :cond_6

    sget-object v24, LX/2Wu;->A01:LX/2Wv;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.rtc.presentation.aianimations.AICallBackground (AICallBackground.kt:36)"

    const v2, -0x4827c881

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    const/16 v22, 0x30

    move/from16 v2, v22

    invoke-static {v3, v0, v4, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v7, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v11

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    move/from16 v2, v41

    invoke-static {v4, v12, v2, v12, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    move/from16 v2, v40

    invoke-static {v3, v2}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v11}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    sget-object v12, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v4}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v18, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v18

    invoke-static {v2, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v21

    invoke-static {v0, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v0, v6, v2, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v15, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v17, 0x14

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v11, 0x41a00000    # 20.0f

    move-object/from16 v2, v23

    invoke-static {v13, v2, v3, v3}, LX/NP2;->A01(LX/AIT;LX/Sgw;FF)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0j:J

    const/high16 v16, 0x3f400000    # 0.75f

    move/from16 v14, v16

    invoke-static {v14, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v14

    invoke-static {v13, v14, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v10}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v4}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v26

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v13, v2, LX/2VG;->A1D:J

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v3, v2, LX/2WC;->A08:LX/2Vo;

    invoke-static/range {v17 .. v17}, LX/2Vr;->A05(I)J

    move-result-wide v35

    const/16 v2, 0x19

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v37

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    const v32, 0xb7f0

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v43

    move/from16 v29, v10

    move/from16 v30, v2

    move/from16 v31, v22

    move-wide/from16 v33, v13

    invoke-static/range {v25 .. v38}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    const/4 v14, 0x1

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v4}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v3, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v21

    invoke-static {v0, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v0, v6, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v19

    invoke-static {v0, v2, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v3, v2, v11, v11}, LX/NP2;->A01(LX/AIT;LX/Sgw;FF)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0j:J

    move/from16 v6, v16

    invoke-static {v6, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v6

    invoke-static {v7, v6, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v10}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v4}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v26

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v33

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v27

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v35

    const/16 v2, 0x12

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v37

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    move-object/from16 v28, v42

    move/from16 v30, v1

    invoke-static/range {v25 .. v38}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v9, v14}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x1260e037

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MUd;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, p0

    move-object/from16 v34, v43

    move-object/from16 v35, v42

    move/from16 v36, v41

    move/from16 v37, v40

    move/from16 v38, v5

    invoke-direct/range {v31 .. v39}, LX/MUd;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v41

    invoke-interface {v0, v2}, LX/Svn;->AJc(F)Z

    move-result v2

    invoke-static {v2}, LX/140;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v42

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_10

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_10
    move v1, v5

    goto/16 :goto_0
.end method
