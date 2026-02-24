.class public abstract LX/OVE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    sput-object v0, LX/OVE;->A00:LX/2WJ;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v7, p1

    const/4 v15, 0x1

    const v0, -0x30f240c1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v3, p4

    if-eqz v0, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v6, p3

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.PromptRow (SuggestedEditsBottomSheet.kt:134)"

    const v0, 0x21f6a721

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v10}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v5, v4, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3b

    invoke-static {v10, v6, v0}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    :cond_5
    invoke-static {v4, v1, v15}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static {v10}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08249e

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v10}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v10, v8, v9, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    invoke-static {v10}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v21

    invoke-static {v5}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v11

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v17, 0x6

    const v18, 0xbb70

    move/from16 v16, v0

    invoke-static/range {v10 .. v22}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    invoke-static {v4, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x735201e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x0

    new-instance v0, LX/Rmb;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move/from16 p0, v3

    invoke-direct/range {v18 .. v24}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V
    .locals 35

    move-object/from16 v3, p1

    const/4 v4, 0x0

    move-object/from16 v33, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p5

    move-object/from16 v0, v33

    invoke-static {v4, v0, v10, v15, v11}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, p6

    invoke-static/range {v32 .. v32}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v9, 0x5

    move-object/from16 v34, p2

    move-object/from16 v0, v34

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v31, p8

    invoke-static/range {v31 .. v31}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, -0x3b4bebb7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v6, p10

    if-eqz v0, :cond_15

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v34

    invoke-static {v7, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v31

    invoke-static {v7, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    move/from16 v30, p9

    if-nez v2, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    move/from16 v1, v30

    invoke-static {v7, v1}, LX/295;->A0F(LX/Svn;I)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    invoke-static {v7, v3}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/297;->A1O(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_c

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.aiconsumption.characters.draftedit.SuggestedEditsBottomSheet (SuggestedEditsBottomSheet.kt:51)"

    const v1, -0x6cdad70b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v7}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v1

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v12, v8, v8}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v12

    invoke-static {v13, v12, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v7, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v12, v2, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x42380000    # 46.0f

    invoke-static {v2, v8, v12, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    shr-int/lit8 v12, v0, 0x15

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0x6000

    shr-int/lit8 v14, v0, 0xf

    and-int/lit8 v13, v14, 0x70

    or-int/2addr v12, v13

    invoke-static {v0, v12}, LX/239;->A03(II)I

    move-result v22

    shl-int/lit8 v12, v0, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int v22, v22, v12

    move-object/from16 v16, v7

    move-object/from16 v18, v33

    move-object/from16 v19, v10

    move-object/from16 v20, v31

    move/from16 v21, v30

    move/from16 v23, v4

    invoke-static/range {v16 .. v23}, LX/OVE;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v2, v12}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v13

    and-int/lit8 v16, v14, 0xe

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int v16, v16, v12

    move-object v12, v7

    move-object/from16 v14, v34

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/OVE;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v12

    iget-wide v12, v12, LX/2VG;->A0J:J

    move-object/from16 v23, v7

    move/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v9

    move-wide/from16 v28, v12

    invoke-static/range {v23 .. v29}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v8}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v17

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v20, v2, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v20, v20, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v32

    move-object/from16 v19, v11

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/OVE;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a5cc5a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/QzZ;

    move/from16 v27, v5

    move-object/from16 v22, v32

    move-object/from16 v23, v10

    move-object/from16 v24, v31

    move/from16 v25, v30

    move/from16 v26, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v34

    move-object/from16 v19, v33

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v27}, LX/QzZ;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v32

    invoke-static {v7, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v33

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_16
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v12, p1

    const/4 v9, 0x1

    const v0, -0x72804e7b

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftedit.SuggestedEditsBottomSheetFooter (SuggestedEditsBottomSheet.kt:165)"

    const v1, -0x59ebda55

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v5, v3, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6SL;->A00:LX/6SL;

    const v1, 0x7f082722

    invoke-static {v2, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v5

    sget-object v10, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v10, v5, v6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    :cond_4
    const/16 v1, 0x3c

    invoke-static {v15, v1}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v5

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v5, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v6, v13, v3, v4}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    const v3, 0x7f1304d6

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v25

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v18

    const/16 v20, 0x3

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v27

    invoke-virtual {v14, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v17

    const/16 v23, 0x6

    const v24, 0xbb70

    const/16 v22, 0xc00

    move/from16 v21, v9

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v28}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    const v3, 0x7f0820c3

    invoke-static {v2, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v3

    invoke-static {v8, v10, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/31V;->A1O(I)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v3, 0x3d

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v1, v3, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v6, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v11, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x43f792d1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x2

    new-instance v0, LX/Rma;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, p2

    move-object/from16 v27, v15

    move/from16 v28, v7

    invoke-direct/range {v24 .. v30}, LX/Rma;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V
    .locals 15

    move-object/from16 v10, p1

    const v0, -0x74b4f92b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v3, 0x4

    move/from16 v12, p5

    move/from16 v13, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v9, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v8, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    const/16 v4, 0x800

    move-object/from16 v11, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v7, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v5, "com.instagram.aiconsumption.characters.draftedit.SuggestedList (SuggestedEditsBottomSheet.kt:87)"

    const v1, -0x7184f3c1

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 p0, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/279;->A0L(F)LX/AiZ;

    move-result-object p1

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v5

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-static {v0, v3}, LX/294;->A1Q(II)Z

    move-result v1

    or-int/2addr v5, v1

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v4, :cond_6

    const/4 v6, 0x1

    :cond_6
    or-int/2addr v5, v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_8

    :cond_7
    const/4 v5, 0x0

    new-instance v1, LX/QgK;

    move-object v3, v1

    move v4, v12

    move-object v6, v11

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LX/QgK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 p7, 0x1fa

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v1

    move/from16 p6, v0

    invoke-static/range {p0 .. p7}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x696c3f34

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    new-instance v7, LX/Qsr;

    invoke-direct/range {v7 .. v15}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v12}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v13

    goto/16 :goto_0
.end method
