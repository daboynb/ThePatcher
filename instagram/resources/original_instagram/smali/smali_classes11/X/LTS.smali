.class public abstract LX/LTS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/ITr;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v22, p1

    const/4 v14, 0x2

    move-object/from16 v28, p3

    move-object/from16 v0, v28

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x13ed3046

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v6, p4

    if-eqz v2, :cond_7

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p3, p2

    if-eqz v0, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.common.ui.MoreMenuButton (MoreMenuButton.kt:32)"

    const v0, 0x47a7f0d0    # 85985.625f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v21, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v9, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.genai.common.ui.handleBoxModifier (MoreMenuButton.kt:74)"

    const v0, 0x38e19107

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v14, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v0, -0x52a2b12d

    invoke-static {v4, v2, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_8
    move v5, v6

    goto/16 :goto_0

    :cond_9
    const v0, -0x52a29367

    invoke-static {v4, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v11

    invoke-static {v11}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/31V;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_b
    const v0, -0x52a2a30c

    invoke-static {v4, v2, v0}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v11

    const/high16 v15, 0x42300000    # 44.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v11, v15, v0, v0, v0}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v15

    if-eqz v15, :cond_c

    const v15, 0x3cf7c320

    invoke-static {v15}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v13, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v4, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v20

    move-object/from16 v0, v17

    invoke-static {v4, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v19

    move/from16 v0, v16

    invoke-static {v4, v7, v10, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v4, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082420

    invoke-static {v4, v0, v3, v14, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    const v0, 0x7f1349a2

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v12, "com.instagram.creation.genai.common.ui.handleIconModifier (MoreMenuButton.kt:61)"

    const v0, 0x92b4ad6

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eq v1, v3, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const v0, 0x68dda43f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v11

    :goto_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x42df0dd7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    invoke-static {v11, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v11

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    const/16 v0, 0x28

    invoke-static {v4, v8, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    invoke-static {v1, v11, v0}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v10, v7}, LX/31V;->A16(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v33

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_10

    const/16 v0, 0x29

    invoke-static {v4, v8, v0}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v7

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v8, v0, v21

    invoke-static {v0, v1, v8, v9}, LX/27V;->A0G(JJ)J

    move-result-wide v31

    const v29, 0xe000

    shl-int/lit8 v0, v5, 0x6

    and-int v29, v29, v0

    const v0, 0x30c00

    or-int v29, v29, v0

    const/16 v30, 0xc5

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v7

    move-object/from16 v27, v24

    move/from16 p0, v3

    invoke-static/range {v23 .. v34}, LX/LTO;->A00(LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    invoke-static {v2}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x18866c92

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x25

    new-instance v0, LX/Rma;

    move-object/from16 v33, v0

    move/from16 p0, v6

    move-object/from16 p4, v22

    move-object/from16 p5, v28

    invoke-direct/range {v33 .. v39}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, 0x68dd9b76

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    invoke-static {v11, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4
.end method
