.class public abstract LX/L0W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 32

    move-object/from16 v30, p1

    move-object/from16 v24, p3

    move/from16 v23, p8

    const/4 v7, 0x1

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v28, p4

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x38f884f7

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v31, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v1, p6

    if-eqz v4, :cond_f

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v3

    const v0, 0x12492

    const/4 v15, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/256;->A1T(IZ)Z

    move-result v23

    const/16 v22, 0x0

    if-eqz v8, :cond_6

    move-object/from16 v24, v22

    :cond_6
    if-eqz v6, :cond_7

    move-object/from16 v30, v22

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.ChatThemeRow (ChatThemeRow.kt:46)"

    const v0, 0x2f45f32c

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v6, v4, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static/range {v23 .. v23}, LX/27V;->A01(I)F

    move-result v0

    invoke-static {v4, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v3}, LX/295;->A1E(I)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/16 v4, 0xe

    move-object/from16 v0, v27

    invoke-static {v2, v0, v4}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v8

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v22

    move/from16 v0, v23

    invoke-static {v9, v5, v5, v8, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v2}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v8

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v9, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/6SL;->A00:LX/6SL;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v6, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v5, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v16

    invoke-static {v2}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1m7;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_11

    iget-object v4, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-static {v4}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v14

    array-length v13, v14

    invoke-static {v13}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_5
    if-ge v12, v13, :cond_13

    aget v4, v14, v12

    int-to-long v4, v4

    move-wide/from16 v25, v4

    invoke-static/range {v25 .. v26}, LX/256;->A0l(J)LX/3em;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_10
    move v3, v1

    goto/16 :goto_0

    :cond_11
    iget-object v4, v5, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v4}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v14

    array-length v13, v14

    invoke-static {v13}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_6
    if-ge v12, v13, :cond_13

    aget v4, v14, v12

    int-to-long v4, v4

    move-wide/from16 v25, v4

    invoke-static/range {v25 .. v26}, LX/256;->A0l(J)LX/3em;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_13
    sget-object v4, LX/88a;->A00:LX/3Hq;

    invoke-virtual {v4, v11}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v12

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v11

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v4, v16

    invoke-static {v4, v12, v11, v5}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v15}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v2, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v20

    invoke-static {v2, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v2, v8, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v2, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p2, LX/3IF;->A02:LX/NoH;

    invoke-static {v2}, LX/153;->A01(LX/Svn;)J

    move-result-wide p7

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6030

    const/16 p6, 0x1bec

    move-object/from16 p1, v22

    move-object/from16 p3, v30

    move-object/from16 p4, v22

    move/from16 p5, v4

    invoke-static/range {p0 .. p8}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/4H5;->A01(LX/Svn;)F

    move-result v13

    invoke-static {v2}, LX/4H5;->A01(LX/Svn;)F

    move-result v12

    invoke-static {v2}, LX/4H5;->A01(LX/Svn;)F

    move-result v11

    move/from16 v4, v21

    invoke-static {v6, v13, v12, v4, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    move-object/from16 v4, v17

    invoke-virtual {v4, v11, v5, v7}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v11

    invoke-static {v2, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v2, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v2, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v4, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v2, v8, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v2, v11, v4}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v12

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v9

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v11, v4, 0xe

    move-object v8, v2

    move-object/from16 v10, v29

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    if-nez v24, :cond_17

    const v3, -0xd588403

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f0820e4

    invoke-static {v2, v3, v15}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v10

    invoke-static {v2}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v3

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v9, v8}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v6, v8, v5}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v6

    :cond_14
    invoke-static {v2, v6, v10, v3, v4}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/0mz;->A00:LX/BRl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v3, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00W;

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v4

    new-instance v3, LX/SgC;

    move-object/from16 v0, v28

    invoke-direct {v3, v7, v5, v0}, LX/SgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0iw;->A08(LX/00E;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x37891e78

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/QxJ;

    move-object/from16 v25, v27

    move-object/from16 v26, v30

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v24

    move/from16 v30, v1

    move/from16 p0, v15

    move/from16 p1, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v33}, LX/QxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v4, -0xd588402

    invoke-static {v2, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v12

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v11, v3, 0xe

    move-object/from16 v10, v24

    invoke-static/range {v8 .. v13}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    goto/16 :goto_7
.end method
