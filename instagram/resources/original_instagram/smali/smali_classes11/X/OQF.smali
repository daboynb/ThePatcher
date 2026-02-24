.class public abstract LX/OQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v8, p2

    const v0, -0x5742b1ed

    move-object/from16 v15, p1

    move/from16 v5, p6

    invoke-static {v15, v0, v5}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    const/4 v6, 0x2

    move-object/from16 v9, p0

    move/from16 v1, p5

    if-eqz v0, :cond_10

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p4

    if-eqz v0, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v12, p3

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x4

    move/from16 v10, p7

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v14, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.creation.genai.common.ui.SelectedImageOptionsButton (CreationGenAIImageSelector.kt:266)"

    const v0, -0x8e13336

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v4, v14}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-interface {v0, v7}, LX/Omt;->GLn(F)F

    move-result v13

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    float-to-int v13, v13

    new-instance v0, LX/PHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v13, v0, LX/PHt;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/PHt;

    const v13, 0x7f082420

    invoke-static {v15, v13, v14, v6, v14}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p4

    const v6, 0x7f1349a2

    invoke-static {v15, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v9, v8}, LX/Sjw;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v18

    sget-object v16, LX/6Ss;->A00:LX/6Ss;

    const v6, 0x7f13658c

    invoke-static {v15, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    const/16 v6, 0x26

    invoke-static {v15, v3, v6}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 p3, 0x1

    move-object/from16 p0, v17

    move-object/from16 p2, v6

    invoke-static/range {v16 .. v22}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v6, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p3

    invoke-static {v15}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0t:J

    move-object/from16 p2, v15

    move-wide/from16 p6, v6

    invoke-static/range {p2 .. p7}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {v9, v6, v7}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p6

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_8

    const/16 v4, 0x27

    invoke-static {v15, v3, v4}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x380

    const v3, 0x180c00

    or-int/2addr v4, v3

    shl-int/lit8 v3, v2, 0x9

    invoke-static {v3, v4}, LX/132;->A06(II)I

    move-result v3

    shl-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, LX/256;->A07(II)I

    move-result p2

    const/16 p3, 0x20

    const-wide/16 p4, 0x0

    move/from16 p7, v10

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v26}, LX/LTO;->A00(LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5dc3f5c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p1, 0xd

    new-instance v0, LX/BST;

    move-object v13, v0

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v18, v1

    move/from16 p0, v5

    move/from16 p2, v10

    invoke-direct/range {v13 .. v21}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v15, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_11
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZ)V
    .locals 38

    move-object/from16 v18, p2

    move-object/from16 v26, p4

    move/from16 v17, p13

    move-object/from16 p13, p1

    move/from16 v15, p15

    move-object/from16 v2, p5

    move-object/from16 v1, p8

    move/from16 v16, p14

    move-object/from16 v25, p9

    invoke-static/range {v25 .. v25}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v14, 0x3

    move-object/from16 v24, p6

    move-object/from16 v0, v24

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v23, p7

    invoke-static/range {v23 .. v23}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x790b7970

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v4, p10

    move-object/from16 v31, p3

    if-eqz v0, :cond_27

    or-int/lit8 v5, p10, 0x6

    :goto_0
    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_26

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_24

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p12, 0x10

    if-eqz v21, :cond_23

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit8 v20, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v13, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v12, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v11, v3, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v6, v15}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v10, v3, 0x400

    move/from16 v27, p11

    if-eqz v10, :cond_21

    or-int/lit8 v19, p11, 0x6

    :goto_5
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_20

    or-int/lit8 v19, v19, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v7, v5, v0

    const v0, 0x12492492

    if-ne v7, v0, :cond_f

    and-int/lit8 v8, v19, 0x13

    const/16 v7, 0x12

    const/4 v0, 0x0

    if-eq v8, v7, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v6, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    if-eqz v22, :cond_11

    move-object/from16 p13, v0

    :cond_11
    if-eqz v21, :cond_12

    sget-object v18, LX/Iv3;->A06:LX/Iv3;

    :cond_12
    if-eqz v20, :cond_13

    move-object/from16 v26, v0

    :cond_13
    move/from16 v0, v17

    invoke-static {v13, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/121;->A1Q(IZ)Z

    move-result v16

    invoke-static {v11, v15}, LX/121;->A1Q(IZ)Z

    move-result v15

    if-eqz v10, :cond_15

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v9, :cond_17

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    const/16 v0, 0x3e

    invoke-static {v6, v0}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v7, "com.instagram.creation.genai.common.ui.CreationGenAIImageSelector (CreationGenAIImageSelector.kt:75)"

    const v0, -0x1f9c743f

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x3b390428

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_1a

    const/16 v29, 0x0

    :goto_7
    new-instance v0, LX/ReJ;

    move-object/from16 v19, v31

    move-object/from16 v20, v26

    move-object/from16 v21, v2

    move-object/from16 v22, v24

    move-object/from16 v24, v1

    move/from16 v26, v4

    move/from16 v28, v3

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v15

    move-object/from16 v16, v0

    move-object/from16 v17, p13

    invoke-direct/range {v16 .. v32}, LX/ReJ;-><init>(LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;IIIIZZZ)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const/4 v10, 0x0

    invoke-static {v6, v10, v10, v10, v14}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p6

    sget-object v9, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static {v0, v7, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v9, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v11

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v10, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p4, LX/2Xr;->A02:LX/NoO;

    sget-object p8, LX/2Ww;->A04:LX/Sgt;

    const/16 p3, 0x0

    invoke-static {v8, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object p5

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object p9

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v8

    invoke-static {v5}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/154;->A0V(I)Z

    move-result v7

    move-object/from16 v0, v25

    invoke-static {v6, v0, v8, v7}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-static {v5}, LX/297;->A1N(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/297;->A1Q(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static/range {v19 .. v19}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static/range {v19 .. v19}, LX/140;->A1I(I)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-static {v5}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v5}, LX/297;->A1U(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_1c

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_1d

    :cond_1c
    new-instance v0, LX/QjD;

    move-object/from16 v28, v0

    move-object/from16 v29, p13

    move-object/from16 v30, v18

    move-object/from16 v32, v26

    move-object/from16 v33, v2

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v1

    move-object/from16 v37, v25

    move/from16 p0, v16

    move/from16 p1, v15

    move/from16 p2, v17

    invoke-direct/range {v28 .. v40}, LX/QjD;-><init>(LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;ZZZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const p11, 0x36186

    const/16 p12, 0x1c8

    move-object/from16 p7, v6

    move-object/from16 p10, v0

    invoke-static/range {p3 .. p12}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x34c35aa3

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_1e
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_1f
    :goto_8
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_1a

    const/16 v29, 0x1

    goto/16 :goto_7

    :cond_20
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    invoke-static {v6, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_22

    invoke-static {v6, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p11, v0

    goto/16 :goto_5

    :cond_22
    move/from16 v19, v27

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p13

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p10

    goto/16 :goto_0

    :cond_28
    move v5, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/4T7;LX/Iv3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 29

    move-object/from16 v11, p6

    move-object/from16 v8, p3

    move/from16 v16, p11

    move/from16 v17, p10

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    invoke-static {v6, v12, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x626e2ca8

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move/from16 v19, p9

    if-eqz v3, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 p11, p4

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v3, 0x30000

    move-object/from16 p10, p5

    if-nez v9, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p10

    invoke-static {v2, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v9, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v9, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move/from16 v3, v16

    invoke-static {v2, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v10, :cond_8

    and-int v3, p7, v3

    if-nez v3, :cond_9

    invoke-static {v2, v8}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v13, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v13, :cond_a

    and-int v3, p7, v3

    if-nez v3, :cond_b

    invoke-static {v2, v11}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    invoke-static {v0}, LX/31V;->A1P(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v3, v16

    invoke-static {v9, v3}, LX/121;->A1Q(IZ)Z

    move-result v16

    if-eqz v10, :cond_d

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_c

    const/16 v3, 0xc

    invoke-static {v2, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_d
    if-eqz v13, :cond_e

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_e

    const/4 v3, 0x7

    invoke-static {v2, v3}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v11

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "com.instagram.creation.genai.common.ui.ImageOptionThumbnail (CreationGenAIImageSelector.kt:176)"

    const v3, -0x5f8469a4

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget v3, v12, LX/Iv3;->A02:F

    move/from16 v20, v3

    invoke-static {v9, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/16 v21, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v4, v3}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v6}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v4

    const v3, 0x5e40fb72

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/297;->A1N(I)Z

    move-result v3

    invoke-static {v2, v7, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_11

    :cond_10
    const/16 v3, 0x28

    invoke-static {v2, v7, v11, v3}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v10

    :cond_11
    invoke-static {v9, v10}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    if-eqz p9, :cond_18

    const v3, 0x5e451706

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    iget v14, v12, LX/Iv3;->A00:F

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0c:J

    :goto_5
    iget v13, v12, LX/Iv3;->A01:F

    move/from16 p9, v13

    invoke-static/range {p9 .. p9}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v13

    invoke-static {v9, v13, v14, v3, v4}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v15, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    move/from16 v3, p9

    invoke-static {v4, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v14, v4, v3, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/2Xq;->A00:LX/2Xq;

    const v3, -0x1c64a59b

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    iget-object v3, v7, LX/4T7;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v3

    new-instance v13, LX/54H;

    invoke-direct {v13, v3}, LX/54H;-><init>(LX/Ssm;)V

    const v3, 0x7f135721

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    const v27, 0x3f4ccccd    # 0.8f

    if-eqz v19, :cond_12

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_12
    sget-object v25, LX/3IF;->A00:LX/NoH;

    sget-object p2, LX/6Ss;->A00:LX/6Ss;

    const v3, 0x7f13658c

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v3

    invoke-static {v2, v7, v3}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    :cond_13
    const/16 v4, 0x2c

    move-object/from16 v3, p11

    invoke-static {v2, v7, v3, v4}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v21

    move-object/from16 p4, v9

    move-object/from16 p5, v21

    move-object/from16 p7, v3

    move/from16 p8, v18

    invoke-static/range {p2 .. p8}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v6}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v4

    move/from16 v3, p9

    invoke-static {v4, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v22

    const/16 v28, 0x6008

    const/16 p0, 0x48

    move-object/from16 v20, v2

    move-object/from16 v23, v21

    move-object/from16 v24, v13

    invoke-static/range {v20 .. v29}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_17

    if-eqz v19, :cond_17

    const v3, -0x1c4f2015

    invoke-static {v2, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0l:J

    move/from16 v13, p9

    invoke-static {v9, v13, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object p3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 p6, v3, 0x6

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int p6, p6, v3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int p6, p6, v0

    move-object/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p5, p10

    move/from16 p7, v6

    move/from16 p8, v16

    invoke-static/range {p1 .. p8}, LX/OQF;->A00(LX/Sjw;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_6
    move/from16 v0, v18

    invoke-static {v10, v6, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x1c18498f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v22, 0x5

    new-instance v0, LX/RbD;

    move/from16 v21, v5

    move/from16 v23, v17

    move/from16 v24, v19

    move/from16 v25, v16

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, p10

    move-object/from16 v16, v8

    move-object/from16 v17, p11

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move/from16 v20, v1

    invoke-direct/range {v13 .. v25}, LX/RbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v0, -0x1c495ccc

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_18
    const v3, 0x5e48c57f

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/3em;->A05(J)J

    move-result-wide v3

    goto/16 :goto_5

    :cond_19
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v17

    invoke-static {v2, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p11

    invoke-static {v2, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    invoke-static {v2, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1f
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Iv3;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x196be8a1

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v11, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v11, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p4

    if-nez v0, :cond_1

    invoke-static {v11, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.GenerateMoreButton (CreationGenAIImageSelector.kt:133)"

    const v0, -0x55c89abf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Sxn;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    iget v0, v4, LX/Iv3;->A02:F

    invoke-static {v7, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v1

    iget v0, v4, LX/Iv3;->A01:F

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    const v0, 0x7f060321

    invoke-static {v11, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v8, v0, v1}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object p0

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    xor-int/lit8 p4, p4, 0x1

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v6

    invoke-static/range {v14 .. v20}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v8, v11

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    const v0, -0x68ca6ce

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v7, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    sget-object v14, LX/IQY;->A04:LX/IQY;

    const/16 v15, 0x36

    const/16 p0, 0x1c

    move/from16 p2, v5

    move/from16 p1, v5

    invoke-static/range {v11 .. v18}, LX/NXC;->A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V

    :goto_1
    invoke-static {v8, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x56697486

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    new-instance v0, LX/RmO;

    move-object v7, v0

    move v8, v3

    move-object v10, v4

    move-object v11, v6

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x6899f71

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081fed

    invoke-static {v11, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {v7}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_1

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method
