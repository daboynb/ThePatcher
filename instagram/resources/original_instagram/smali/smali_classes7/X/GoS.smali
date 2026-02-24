.class public abstract LX/GoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 38

    move-object/from16 v37, p1

    move-object/from16 v36, p2

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v35, p3

    invoke-static/range {v35 .. v35}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x49aea72

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v9, v1, v8}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v34, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizAddYourOwnBottomSheet (AiCreationPersonalityQuizAddYourOwnBottomSheet.kt:44)"

    const v0, -0x6904ba00

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v9}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8TL;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    const-string v0, ""

    invoke-static {v0, v9}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    const/16 v16, 0x30

    move/from16 v2, v16

    invoke-static {v10, v9, v12, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v9, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v9, v14, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    const/4 v0, 0x4

    invoke-static {v9, v4, v0}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v11, v0, v1, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v23

    invoke-static {v9}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v25

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    new-instance v11, LX/3IN;

    invoke-direct {v11, v0, v1}, LX/3IN;-><init>(J)V

    new-instance v13, LX/MmV;

    move-object/from16 v12, v35

    move-object/from16 v1, v36

    move/from16 v0, v20

    invoke-direct {v13, v4, v12, v1, v0}, LX/MmV;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x602e146b

    invoke-static {v9, v13, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v28

    const/high16 v31, 0x30000

    const/16 v32, 0x3fd8

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v29, v20

    move/from16 v30, v16

    move/from16 v33, v20

    move-object/from16 v21, v14

    invoke-static/range {v21 .. v33}, LX/EgV;->A05(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    const v0, 0x7f132fba

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v2

    move-object/from16 v0, v19

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v2

    and-int/lit8 v2, v7, 0xe

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_c

    move-object/from16 v0, v37

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v10, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    new-instance v0, LX/M1A;

    move-object/from16 v21, v0

    move/from16 v22, v20

    move-object/from16 v23, v37

    move-object/from16 v24, v34

    move-object/from16 v25, v19

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/M1A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v0}, LX/IZk;->A0K(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    const/4 v0, 0x3

    new-instance v1, LX/9R7;

    invoke-direct {v1, v5, v14, v0}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v1, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x50182fb7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/MlU;

    move-object v2, v0

    move-object/from16 v3, v37

    move-object/from16 v4, v34

    move-object/from16 v5, v36

    move-object/from16 v6, v35

    move v7, v8

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/MlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v7, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 27

    const v0, -0x6f05bb84

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    const/16 v8, 0x100

    move/from16 v16, p5

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v26, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.TextDecorationBox (AiCreationPersonalityQuizAddYourOwnBottomSheet.kt:90)"

    const v0, 0x55fe37c2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x43310000    # 177.0f

    invoke-static {v9, v6}, LX/2Wu;->A0J(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v5, v6}, LX/2Wu;->A0L(LX/AIT;F)LX/AIT;

    move-result-object v7

    if-eqz p5, :cond_7

    const v0, -0x7e388037

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v5

    invoke-static {v7, v5, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    :goto_1
    invoke-static {v4, v11}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-static {v11}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v7, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v4, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v6, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v20

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v24

    and-int/lit8 v12, v2, 0xe

    or-int/lit8 v23, v12, 0x30

    const/16 v18, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, p1

    invoke-static/range {v19 .. v25}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v9, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v11}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v4, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v6, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p5, :cond_6

    const v0, -0x280a640b

    invoke-static {v4, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v23

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v19

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v21, v0, 0xe

    const v22, 0xaffa

    move-object/from16 v20, p0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v24}, LX/7zl;->A0i(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    :goto_2
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v2, v2, 0x9

    move-object/from16 v0, v26

    invoke-static {v4, v0, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xfbfa620

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/MlT;

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v26

    move v8, v3

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LX/MlT;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x28071eec

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_7
    const v5, -0x7e3862d8

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    and-int/lit16 v5, v2, 0x380

    if-eq v5, v8, :cond_8

    const/4 v10, 0x0

    :cond_8
    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v6

    or-int/2addr v6, v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_9

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_a

    :cond_9
    const/4 v6, 0x2

    new-instance v5, LX/MNg;

    invoke-direct {v5, v0, v1, v6}, LX/MNg;-><init>(JI)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v2, v3

    goto/16 :goto_0
.end method
