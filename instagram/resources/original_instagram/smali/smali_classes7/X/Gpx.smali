.class public abstract LX/Gpx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;IIIJ)V
    .locals 18

    move-object/from16 v6, p1

    const v0, -0x3891144f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p4

    if-eqz v0, :cond_13

    or-int/lit8 v13, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v15, p3

    if-eqz v0, :cond_12

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    move-wide/from16 v0, p6

    if-eqz v2, :cond_11

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_10

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    invoke-static {v13}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v8, v13, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.carrera.ui.AnimatedWord (CarreraAnimatedInterestSummaryText.kt:157)"

    const v2, 0x60796585

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v7

    sget-object v2, LX/2UN;->A07:LX/BRl;

    invoke-interface {v8, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Svo;

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {v7, v2}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v10

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v2, v9}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Bn;

    invoke-interface {v8, v10}, LX/Svn;->AJc(F)Z

    move-result v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    invoke-static {v10}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/3Bn;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    and-int/lit8 v14, v13, 0x70

    const/16 v2, 0x20

    invoke-static {v14, v2}, LX/120;->A0P(II)Z

    move-result v14

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v2

    invoke-static {v8, v12, v14, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v3, v14, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    new-instance v2, LX/LSg;

    const/16 p4, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v12

    move/from16 p5, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    invoke-direct/range {p0 .. p7}, LX/LSg;-><init>(LX/3Bn;LX/3Bn;LX/Svo;LX/YA3;IJ)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 p4, v13, 0xe

    invoke-static {v8, v5, v11, v10, v2}, LX/2TL;->A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    invoke-static {v8, v7, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_b

    if-ne v2, v9, :cond_c

    :cond_b
    const/16 v9, 0x11

    new-instance v2, LX/BOw;

    invoke-direct {v2, v9, v7, v3}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object p1

    move-object/from16 p0, v8

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p6}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x44190a4a

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p0, 0x0

    new-instance v12, LX/MlV;

    move-wide/from16 p1, v0

    move/from16 v16, v4

    move-object v14, v5

    move-object v13, v6

    invoke-direct/range {v12 .. v20}, LX/MlV;-><init>(LX/AIT;Ljava/lang/String;IIIIJ)V

    iput-object v12, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v8, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v8, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p4

    goto/16 :goto_0

    :cond_14
    move v13, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 37

    move-wide/from16 v16, p6

    move-object/from16 v23, p1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x5503767b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p5, 0x1

    const/4 v15, 0x4

    move-object/from16 p7, p2

    move/from16 v12, p4

    if-eqz v0, :cond_24

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 p6, p3

    if-eqz v0, :cond_23

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_22

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.carrera.ui.CarreraAnimatedInterestSummaryText (CarreraAnimatedInterestSummaryText.kt:58)"

    const v0, 0x78d7af75

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v11, v2, 0xe

    invoke-static {v11, v15}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const-string v1, " "

    move-object/from16 v0, p7

    invoke-static {v0, v1, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1e

    const-wide/16 v3, 0x0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v21

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0W:J

    move-wide/from16 v34, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0T:J

    move-wide/from16 v36, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0V:J

    move-wide/from16 p1, v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0U:J

    move-wide/from16 v25, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_b

    invoke-static/range {v34 .. v35}, LX/96s;->A00(J)LX/3Bn;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_c

    invoke-static/range {v36 .. v37}, LX/96s;->A00(J)LX/3Bn;

    move-result-object v8

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    invoke-static/range {p1 .. p2}, LX/96s;->A00(J)LX/3Bn;

    move-result-object v7

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_e

    invoke-static/range {v25 .. v26}, LX/96s;->A00(J)LX/3Bn;

    move-result-object v6

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v3

    invoke-interface {v5, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/3Bn;

    move-wide/from16 v0, v21

    long-to-float v13, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v13, v0

    float-to-int v0, v13

    move/from16 v24, v0

    iget-object v0, v9, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3em;

    iget-object v0, v8, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v19, 0x1

    check-cast v13, LX/3em;

    iget-object v0, v7, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3em;

    iget-object v0, v6, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    filled-new-array {v14, v13, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v18

    if-eq v11, v15, :cond_10

    const/16 v19, 0x0

    :cond_10
    and-int/lit8 v0, v2, 0x70

    const/16 v13, 0x20

    invoke-static {v0, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int v19, v19, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v19, :cond_11

    if-ne v11, v4, :cond_12

    :cond_11
    new-instance v11, LX/MBd;

    move-object/from16 v14, p7

    move-object/from16 v1, p6

    invoke-direct {v11, v14, v1, v15}, LX/MBd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    move-wide/from16 v0, v34

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v5, v8, v14, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    move-wide/from16 v0, v36

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v5, v7, v14, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    move-wide/from16 v0, p1

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v5, v6, v14, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    move-wide/from16 v0, v25

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v5, v3, v14, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v15

    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v14, 0x800

    if-le v0, v14, :cond_13

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit16 v0, v2, 0xc00

    const/4 v1, 0x0

    if-ne v0, v14, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    or-int/2addr v15, v1

    move/from16 v0, v24

    invoke-interface {v5, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_16

    if-ne v0, v4, :cond_17

    :cond_16
    const/16 v30, 0x0

    new-instance v0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move/from16 v31, v24

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, p1

    move-wide/from16 p1, v25

    move-wide/from16 p3, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v24 .. v41}, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;-><init>(LX/3Bn;LX/3Bn;LX/3Bn;LX/3Bn;LX/3Bn;LX/YA3;IJJJJJ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v5, v0, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v4, :cond_19

    :cond_18
    const/16 v0, 0x1f

    invoke-static {v5, v3, v0}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    const/16 v2, 0x22

    new-instance v1, LX/AT3;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    invoke-interface {v5, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    if-ne v0, v4, :cond_1b

    :cond_1a
    invoke-static {v5, v11, v13}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v6

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/Rnj;

    move-wide/from16 v0, v21

    invoke-direct {v2, v10, v0, v1, v3}, LX/Rnj;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x44c85fe0

    invoke-static {v5, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v6, v4, v5, v7, v0}, LX/3V2;->A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x56afbd78

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/MlW;

    move-object/from16 p0, v0

    move-object/from16 p1, v23

    move-object/from16 p2, p7

    move-object/from16 p3, p6

    move/from16 p4, v12

    move-wide/from16 p6, v16

    invoke-direct/range {p0 .. p7}, LX/MlW;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-long v0, v0

    const-wide/16 v3, 0x514

    div-long/2addr v3, v0

    goto/16 :goto_4

    :cond_1f
    if-eqz v6, :cond_20

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_20
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_21
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_22
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_25
    move v2, v12

    goto/16 :goto_0
.end method
