.class public abstract LX/OTG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 8

    const v0, 0x71a6e22e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v5, p3, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiDescriptionShimmer (AiSelectionCard.kt:167)"

    const v0, 0x263f9c2f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v3

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v0

    filled-new-array {v5, v3, v1, v0}, [LX/2Yw;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2f7f4bc4

    invoke-static {p0, v7, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v1, v0, LX/2Yw;->A00:F

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v0}, LX/279;->A02(LX/2Vo;)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, LX/OTG;->A01(LX/Svn;LX/AIT;II)V

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_3
    move v0, p2

    goto/16 :goto_0

    :cond_4
    invoke-static {v5, v2, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31713490

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1, p2, p3, v2}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 13

    const v0, -0x49a39203

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.ShimmerPill (AiSelectionCard.kt:151)"

    const v0, -0x19d8e80d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v9, 0x437a0000    # 250.0f

    sget-object v0, LX/OBk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RQ;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v10, 0x36180

    const/16 v11, 0xa

    const/4 v8, 0x0

    const-wide/16 v12, 0xfa0

    invoke-static/range {v5 .. v13}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v1

    invoke-static {v5}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {v5, p1, v0, v1}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x32a1a581

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v2, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_7
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 30

    move-object/from16 v10, p1

    const v0, 0x2c227aef

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v8, p2

    move/from16 v2, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v4, p9, 0x2

    move-object/from16 p9, p3

    if-eqz v4, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v3, 0x4

    move-object/from16 p8, p4

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v3, 0x8

    move-object/from16 v16, p5

    if-eqz v4, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, v3, 0x10

    move-object/from16 v7, p6

    if-eqz v4, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v3, 0x20

    const/high16 v4, 0x30000

    move/from16 v15, p10

    if-nez v5, :cond_4

    and-int/2addr v4, v2

    if-nez v4, :cond_5

    invoke-static {v1, v15}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v5, v3, 0x40

    const/high16 v4, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v4, v2

    if-nez v4, :cond_7

    move-object/from16 v4, p7

    invoke-static {v1, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int/2addr v4, v2

    if-nez v4, :cond_9

    invoke-static {v1, v10}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v4

    invoke-static {v1, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v5, :cond_a

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionCard (AiSelectionCard.kt:46)"

    const v4, 0x2b56b72d

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v10, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v18

    sget-wide v19, LX/3eZ;->A00:J

    const/4 v11, 0x1

    move-wide/from16 v21, v19

    invoke-static/range {v17 .. v22}, LX/OXi;->A06(LX/AIT;LX/Sgw;JJ)LX/AIT;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0G:J

    invoke-static {v9, v4, v5}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v1}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v9, v5, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_13

    sget-object v5, LX/PLZ;->A00:LX/PLZ;

    :goto_5
    check-cast v5, LX/Mq0;

    move-object/from16 v19, v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v12, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.getTagline (AiSelectionCard.kt:192)"

    const v9, -0x2f3a6913

    invoke-static {v12, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p5, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_12

    const v9, 0x287816fa

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v4, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const v9, -0x215660f8

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_d
    const v29, 0xffc4

    const/16 v20, 0x0

    const v27, 0x30c30

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v28, v6

    move/from16 p0, v6

    move/from16 p1, v11

    move/from16 p2, v6

    move/from16 p3, v6

    move/from16 p4, v6

    move/from16 p5, v6

    move/from16 p6, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v26, v6

    invoke-static/range {v17 .. v36}, LX/NR6;->A00(LX/Svn;LX/Mq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-static {v9, v5, v12, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v0}, LX/297;->A01(I)I

    move-result v13

    move-object/from16 v12, p9

    invoke-static {v1, v14, v12, v13, v6}, LX/OTG;->A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v9, v5, v5, v5}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v14

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v13, v12, 0x30

    move-object/from16 v12, p8

    invoke-static {v1, v14, v12, v13, v6}, LX/OTG;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    if-nez v7, :cond_11

    const v12, -0x4999a425

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p10, :cond_10

    const v12, -0x49916f87

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    invoke-static {v9, v5, v5, v5}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v22

    const v5, 0x7f1305a7

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/ITS;->A05:LX/ITS;

    const v5, 0x7f082200

    invoke-static {v1, v5}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object v23

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    const v5, 0x6000006

    or-int/2addr v0, v5

    const v29, 0x1f6f8

    move-object/from16 v21, v1

    move-object/from16 v25, v20

    move-object/from16 v27, p7

    move/from16 v28, v0

    invoke-static/range {v21 .. v30}, LX/Oj2;->A07(LX/Svn;LX/AIT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_8
    invoke-static {v4, v6, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x54664b6e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/QxP;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, p9

    move-object/from16 v21, p8

    move-object/from16 v22, v16

    move-object/from16 v23, v7

    move-object/from16 v24, p7

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v15

    invoke-direct/range {v17 .. v27}, LX/QxP;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x4989e605

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_11
    const v12, -0x4999a424

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    invoke-static {v9, v5, v5, v5}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v22

    const v12, 0x7f1305a5

    invoke-static {v1, v7, v12}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v23

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v25

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v26}, LX/7zl;->A0r(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_12
    const v9, 0x28781d65

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f13055b

    invoke-static {v1, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_6

    :cond_13
    new-instance v5, LX/B2u;

    invoke-direct {v5, v8}, LX/B2u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_15
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    invoke-static {v1, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v16

    invoke-static {v1, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p8

    invoke-static {v1, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p9

    invoke-static {v1, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1a

    invoke-static {v1, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 14

    move-object v5, p1

    const v0, -0x6ed15946

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    move/from16 p0, p3

    if-eqz v0, :cond_8

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiDescription (AiSelectionCard.kt:136)"

    const v0, -0x1bc05068

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, 0x7a368a27

    invoke-static {v4, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x4ea3450f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v5, v0, v1}, LX/OTG;->A00(LX/Svn;LX/AIT;II)V

    :goto_2
    invoke-static {v2, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3b2b8ab0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x2

    new-instance v11, LX/RmQ;

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v11 .. v16}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x7a368a28

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/4 v9, 0x2

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v10

    const v11, 0xab78

    const/4 v8, 0x5

    invoke-static/range {v4 .. v13}, LX/7zl;->A0X(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJ)V

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x4ea3684c

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_9
    move v3, p0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 10

    move-object v4, p1

    const v0, 0x53b97b5

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move-object v5, p2

    move v6, p3

    if-eqz v0, :cond_8

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiName (AiSelectionCard.kt:119)"

    const v0, -0x6976ce50

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    const v0, 0x27dc4931

    invoke-static {p0, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x53ddebec

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v0}, LX/279;->A02(LX/2Vo;)F

    move-result v0

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, LX/OTG;->A01(LX/Svn;LX/AIT;II)V

    :goto_2
    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x26564544

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    new-instance v3, LX/RmQ;

    invoke-direct/range {v3 .. v8}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x27dc4932

    invoke-static {p0, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object p0, v0, LX/2WC;->A07:LX/2Vo;

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    and-int/lit8 p2, v2, 0x70

    move-object v9, v4

    move-object p1, v5

    invoke-static/range {v8 .. v14}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x53ddd0ad

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    goto/16 :goto_0

    :cond_9
    move v2, p3

    goto/16 :goto_0
.end method
