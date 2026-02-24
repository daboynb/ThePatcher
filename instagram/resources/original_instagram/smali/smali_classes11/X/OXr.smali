.class public abstract LX/OXr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EXA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 34

    move-object/from16 v4, p6

    move-object/from16 v25, p1

    const/4 v10, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x3

    const v0, 0x6f0df66b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_13

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p8, p3

    if-eqz v0, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v27, 0x4

    move-object/from16 p7, p4

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v27, 0x8

    move-object/from16 p6, p5

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, v27, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v27, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-static {v6, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_6

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    const/16 v0, 0x45

    invoke-static {v6, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsContent (BugReportDetailsScreen.kt:68)"

    const v0, 0x30b1a772

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v23

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v21

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v19

    invoke-static {v6}, LX/256;->A0F(LX/Svn;)J

    move-result-wide p2

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v7, v25

    invoke-interface {v7, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/3fU;->A00:LX/Sgw;

    invoke-static {v6, v8, v7, v0, v1}, LX/31V;->A0P(LX/Svn;LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v12, v6, v11, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v16

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p5, v1

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    invoke-static {v6, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v0, v16

    invoke-static {v6, v8, v13, v0}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v8, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v7

    move-object/from16 v1, p7

    move/from16 v0, v26

    invoke-static {v1, v10, v0}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v1

    const-string v0, "[Meta-only] Bug Report Details"

    invoke-static {v6, v7, v1, v0}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v12, v6, v11, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v0, p5

    invoke-static {v6, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v6, v9, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v14, LX/EXA;->A00:LX/ERS;

    iget-boolean v1, v14, LX/EXA;->A04:Z

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, p8

    move/from16 v31, v0

    move-wide/from16 v32, v23

    move-wide/from16 p0, v21

    move/from16 p4, v1

    invoke-static/range {v28 .. v38}, LX/OXr;->A02(LX/Svn;LX/ERS;Lkotlin/jvm/functions/Function0;IJJJZ)V

    invoke-static {v6, v8, v7}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v7

    move-wide/from16 v0, v21

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v9

    invoke-static {v2}, LX/295;->A19(I)Z

    move-result v8

    move-wide/from16 v0, v23

    invoke-static {v6, v0, v1, v9, v8}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v8

    move-wide/from16 v0, v19

    invoke-static {v6, v0, v1, v8}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v8

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v8, v0

    const/high16 v0, 0x70000

    invoke-static {v2, v0}, LX/31V;->A1T(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LX/QgS;

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move-object/from16 v30, p6

    move-object/from16 v31, v4

    move-wide/from16 v32, v21

    move-wide/from16 p0, v23

    move-wide/from16 p2, v19

    invoke-direct/range {v28 .. v37}, LX/QgS;-><init>(LX/EXA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJJ)V

    invoke-interface {v6, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "bug_report_details"

    invoke-static {v7, v6, v3, v0, v1}, LX/EBz;->A04(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {p5 .. p5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2007f357

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v29, 0x9

    new-instance v0, LX/RlZ;

    move-object/from16 v21, p7

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v25

    move-object/from16 v25, p6

    move-object/from16 v26, p8

    move/from16 v28, v5

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v6, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_14
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DtE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v5, p1

    const/4 v12, 0x0

    move-object p1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v12, p2, v7, v8, v9}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x39e9b0b4

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v1, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsScreen (BugReportDetailsScreen.kt:46)"

    const v2, -0x1754f0b8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, p2, LX/DtE;->A04:LX/NsU;

    invoke-static {p0, v2}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EXA;

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_7

    :cond_6
    const/16 v2, 0x14

    invoke-static {p0, p2, v2}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v10

    :cond_7
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v0, 0x70

    invoke-static {v0, v2}, LX/295;->A03(II)I

    move-result v11

    invoke-static/range {v4 .. v12}, LX/OXr;->A00(LX/Svn;LX/AIT;LX/EXA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5c1d5ab1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p5, 0x8

    new-instance v10, LX/Rme;

    move-object v11, v8

    move-object v12, v5

    move-object p0, v9

    move-object p2, v7

    move/from16 p3, v1

    invoke-direct/range {v10 .. v18}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {p0, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/ERS;Lkotlin/jvm/functions/Function0;IJJJZ)V
    .locals 59

    const v0, -0x3b30a0c9

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_c

    invoke-static {v3, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v19, p10

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-wide/from16 p1, p4

    if-nez v0, :cond_2

    move-wide/from16 v4, p1

    invoke-static {v3, v4, v5}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-wide/from16 v58, p6

    if-nez v0, :cond_3

    move-wide/from16 v4, v58

    invoke-static {v3, v4, v5}, LX/31V;->A08(LX/Svn;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    move-wide/from16 v56, p8

    if-nez v0, :cond_4

    move-wide/from16 v4, v56

    invoke-interface {v3, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v6

    const v0, 0x12492

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.bugreporter.composer.bugreportdetails.AttachmentButton (BugReportDetailsScreen.kt:199)"

    const v0, 0x44d390c7

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p10, :cond_a

    move-wide/from16 v4, v56

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v2, LX/ERS;->A02:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " success, "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/ERS;->A01:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped, "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/ERS;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 v17, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v9

    invoke-static {v6}, LX/279;->A1R(I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v4, 0xb

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v8

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v5, v19

    move-object/from16 v4, v17

    invoke-static {v9, v4, v4, v8, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v8

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v3}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v5, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v12, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "View Attachments ("

    invoke-static {v4, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, v2, LX/ERS;->A02:I

    iget v4, v2, LX/ERS;->A01:I

    add-int/2addr v5, v4

    iget v4, v2, LX/ERS;->A00:I

    add-int/2addr v5, v4

    invoke-static {v8, v5}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v32

    sget-object v25, LX/2WB;->A02:LX/2WB;

    sget-wide v30, LX/3em;->A0B:J

    sget-wide v34, LX/2Vp;->A01:J

    new-instance v20, LX/2Vo;

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v28, v16

    move/from16 v29, v16

    move-wide/from16 v36, v30

    move-wide/from16 v38, v34

    move-object/from16 v21, v17

    invoke-direct/range {v20 .. v39}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit16 v4, v4, 0x380

    move-object v8, v3

    move-object/from16 v9, v20

    move v11, v4

    move-wide/from16 v12, v58

    invoke-static/range {v8 .. v13}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v7, v4}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v48

    new-instance v7, LX/2Vo;

    move-object/from16 v36, v7

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move/from16 v44, v16

    move/from16 v45, v16

    move-wide/from16 v46, v30

    move-wide/from16 v50, v34

    move-wide/from16 v52, v30

    move-wide/from16 v54, v34

    invoke-direct/range {v36 .. v55}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const v6, 0x3f4ccccd    # 0.8f

    move-wide/from16 v4, v58

    invoke-static {v6, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v4

    move-object/from16 v6, v18

    invoke-static {v3, v7, v6, v4, v5}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x74223a26

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v0, LX/QpM;

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v6, p3

    move v7, v1

    move-wide/from16 v8, p1

    move-wide/from16 v10, v58

    move-wide/from16 v12, v56

    move/from16 v14, v19

    invoke-direct/range {v4 .. v14}, LX/QpM;-><init>(LX/ERS;Lkotlin/jvm/functions/Function0;IJJJZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    move-wide/from16 v4, p1

    const-string v18, "Attachments not ready"

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;IJ)V
    .locals 26

    const v0, 0x60f41bb8

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v2, p1

    if-nez v0, :cond_5

    invoke-static {v3, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p2, v0

    :goto_0
    and-int/lit8 v5, p2, 0x30

    move-wide/from16 v0, p3

    if-nez v5, :cond_0

    invoke-static {v3, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    invoke-static {v5, v7}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v3, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "com.instagram.bugreporter.composer.bugreportdetails.SectionHeader (BugReportDetailsScreen.kt:244)"

    const v5, -0x58e6f880

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide v18

    sget-object v11, LX/2WB;->A02:LX/2WB;

    const/4 v7, 0x0

    const/4 v14, 0x0

    sget-wide v16, LX/3em;->A0B:J

    sget-wide v20, LX/2Vp;->A01:J

    new-instance v6, LX/2Vo;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move-wide/from16 v22, v16

    move-wide/from16 v24, v20

    invoke-direct/range {v6 .. v25}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v5, v4, 0xe

    invoke-static {v4, v5}, LX/239;->A03(II)I

    move-result v7

    move-object v5, v6

    move-object v4, v3

    move-object v6, v2

    move-wide v8, v0

    invoke-static/range {v4 .. v9}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x123cef06

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 p1, 0x3

    new-instance v3, LX/QmP;

    move-object/from16 v25, v3

    move-object/from16 p2, v2

    invoke-direct/range {v25 .. v30}, LX/QmP;-><init>(IILjava/lang/String;J)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move/from16 v4, p0

    goto :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJJ)V
    .locals 55

    const v0, 0x3c1313eb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_12

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    :goto_0
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v3, p2

    if-nez v4, :cond_0

    invoke-static {v2, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move-wide/from16 v14, p5

    if-nez v4, :cond_1

    invoke-static {v2, v14, v15}, LX/145;->A05(LX/Svn;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move-wide/from16 p1, p7

    if-nez v4, :cond_2

    move-wide/from16 v4, p1

    invoke-static {v2, v4, v5}, LX/145;->A06(LX/Svn;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    move-wide/from16 v54, p9

    if-nez v4, :cond_3

    move-wide/from16 v4, v54

    invoke-static {v2, v4, v5}, LX/31V;->A08(LX/Svn;J)I

    move-result v4

    or-int/2addr v0, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_4

    move-object/from16 v4, p3

    invoke-static {v2, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    :cond_4
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v4

    invoke-static {v2, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.bugreporter.composer.bugreportdetails.ExtrasRow (BugReportDetailsScreen.kt:313)"

    const v4, 0x7375ebb4

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const-string v4, "(null)"

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "(empty)"

    if-nez v5, :cond_6

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v4, 0x1f4

    if-le v5, v4, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3, v4}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_1
    if-eqz v7, :cond_f

    invoke-static/range {v54 .. v55}, LX/3em;->A05(J)J

    move-result-wide v11

    :goto_2
    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v30

    sget-object v21, LX/371;->A01:LX/0EX;

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    :cond_9
    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    new-instance v5, LX/3Du;

    invoke-direct {v5, v6}, LX/3Du;-><init>(I)V

    const/16 v19, 0x0

    const/16 v17, 0x0

    sget-wide v28, LX/3em;->A0B:J

    sget-wide v32, LX/2Vp;->A01:J

    new-instance v16, LX/2Vo;

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v17

    move/from16 v27, v17

    move-wide/from16 v34, v28

    move-wide/from16 v36, v32

    move-object/from16 v18, v16

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v37}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v6, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v14, v15}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/295;->A1D(I)Z

    move-result v9

    and-int/lit8 v7, v0, 0x70

    const/16 v6, 0x20

    if-eq v7, v6, :cond_a

    const/4 v10, 0x0

    :cond_a
    or-int/2addr v9, v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_b

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_c

    :cond_b
    const/16 v7, 0xb

    move-object/from16 v6, p3

    invoke-static {v2, v6, v3, v7}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v7

    :cond_c
    invoke-static {v8, v7}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v6

    move/from16 v7, v17

    invoke-static {v2, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xb

    invoke-static {v6}, LX/2Vr;->A05(I)J

    move-result-wide v46

    sget-object v39, LX/2WB;->A05:LX/2WB;

    new-instance v34, LX/2Vo;

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v21

    move-object/from16 v38, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move/from16 v42, v17

    move/from16 v43, v17

    move-wide/from16 v44, v28

    move-wide/from16 v48, v32

    move-wide/from16 v50, v28

    move-wide/from16 v52, v32

    invoke-direct/range {v34 .. v53}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v20, v0, 0xe

    const/4 v6, 0x6

    shr-int/2addr v0, v6

    and-int/lit16 v0, v0, 0x380

    or-int v20, v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v34

    move-object/from16 v19, p4

    move-wide/from16 v21, v54

    invoke-static/range {v17 .. v22}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v13, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v4, v11, v12}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x41cb380e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v9, 0x0

    new-instance v0, LX/QtO;

    move-object v4, v0

    move-object/from16 v5, p4

    move-object v6, v3

    move-object/from16 v7, p3

    move v8, v1

    move-wide v10, v14

    move-wide/from16 v12, p1

    move-wide/from16 v14, v54

    invoke-direct/range {v4 .. v15}, LX/QtO;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJJJ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    move-wide/from16 v11, p1

    goto/16 :goto_2

    :cond_10
    move-object v4, v3

    goto/16 :goto_1

    :cond_11
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJJ)V
    .locals 55

    const v0, -0x4eb4fe30

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_f

    invoke-static {v1, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v4, p2

    if-nez v3, :cond_0

    invoke-static {v1, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-wide/from16 v12, p5

    if-nez v3, :cond_1

    invoke-static {v1, v12, v13}, LX/145;->A05(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-wide/from16 p1, p7

    if-nez v3, :cond_2

    move-wide/from16 v5, p1

    invoke-static {v1, v5, v6}, LX/145;->A06(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-wide/from16 v54, p9

    if-nez v3, :cond_3

    move-wide/from16 v5, v54

    invoke-static {v1, v5, v6}, LX/31V;->A08(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p4

    move-object/from16 v14, p3

    if-nez v3, :cond_4

    invoke-static {v1, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const v6, 0x12493

    and-int/2addr v6, v0

    const v5, 0x12492

    const/4 v3, 0x1

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v1, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.bugreporter.composer.bugreportdetails.FieldRow (BugReportDetailsScreen.kt:264)"

    const v5, 0x71b845b3

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const-string v5, "(null)"

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "(empty)"

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    move-wide/from16 v52, p1

    :goto_1
    new-instance v16, LX/2Vo;

    if-eqz v5, :cond_c

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v28

    new-instance v5, LX/3Du;

    invoke-direct {v5, v3}, LX/3Du;-><init>(I)V

    const/16 v17, 0x0

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v30, LX/2Vp;->A01:J

    const/4 v9, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v9

    move/from16 v25, v9

    move-wide/from16 v32, v26

    move-wide/from16 v34, v30

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v35}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    :goto_2
    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v5, v8}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v6, 0x20000

    const/4 v10, 0x1

    invoke-static {v5, v12, v13}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    if-eq v5, v6, :cond_6

    const/4 v3, 0x0

    :cond_6
    and-int/lit8 v6, v0, 0x70

    const/16 v5, 0x20

    if-eq v6, v5, :cond_7

    const/4 v10, 0x0

    :cond_7
    or-int/2addr v3, v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_9

    :cond_8
    const/16 v3, 0xc

    invoke-static {v1, v14, v4, v3}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v5

    :cond_9
    invoke-static {v7, v5}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v5, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v44

    sget-object v37, LX/2WB;->A05:LX/2WB;

    new-instance v32, LX/2Vo;

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move/from16 v40, v9

    move/from16 v41, v9

    move-wide/from16 v42, v26

    move-wide/from16 v46, v30

    move-wide/from16 v48, v26

    move-wide/from16 v50, v30

    invoke-direct/range {v32 .. v51}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v20, v20, v3

    move-object/from16 v18, v32

    move-wide/from16 v21, v54

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v22}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1, v11, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v51, v0, 0xe

    move-object/from16 v48, v1

    move-object/from16 v49, v16

    move-object/from16 v50, v4

    invoke-static/range {v48 .. v53}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x16e16955

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v21, 0x1

    new-instance v0, LX/QtO;

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move/from16 v20, v2

    move-wide/from16 v22, v12

    move-wide/from16 v24, p1

    move-wide/from16 v26, v54

    invoke-direct/range {v16 .. v27}, LX/QtO;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v44

    const/16 v17, 0x0

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v30, LX/2Vp;->A01:J

    const/4 v9, 0x0

    new-instance v16, LX/2Vo;

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move/from16 v40, v9

    move/from16 v41, v9

    move-wide/from16 v42, v26

    move-wide/from16 v46, v30

    move-wide/from16 v48, v26

    move-wide/from16 v50, v30

    invoke-direct/range {v32 .. v51}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x1

    invoke-static/range {v54 .. v55}, LX/3em;->A05(J)J

    move-result-wide v52

    goto/16 :goto_1

    :cond_e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 28

    const v0, -0x68a2c022

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_7

    invoke-static {v2, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v6, p3

    if-nez v0, :cond_1

    invoke-static {v2, v6}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v5, p4

    if-nez v0, :cond_2

    invoke-static {v2, v5}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v9, v3, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "com.instagram.bugreporter.composer.bugreportdetails.ExtrasSearchBar (BugReportDetailsScreen.kt:364)"

    const v0, 0x60309414

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result p4

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v2, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v12, v10, v9, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v24

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v22

    sget-object v9, LX/2Vo;->A03:LX/2Vo;

    const/4 v13, 0x0

    sget-wide v26, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v12, LX/2Vo;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v4

    move-wide/from16 p2, v26

    move/from16 v20, v4

    invoke-direct/range {v12 .. v31}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/4 v11, 0x1

    new-instance v10, LX/Rrk;

    move-object/from16 p0, v10

    move/from16 p1, v6

    move/from16 p2, v5

    move-object/from16 p3, v8

    move/from16 p5, v11

    invoke-direct/range {p0 .. p5}, LX/Rrk;-><init>(IILjava/lang/String;ZI)V

    const v9, -0x40a7eef5

    invoke-static {v2, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    and-int/lit8 v10, v3, 0xe

    const/high16 v9, 0x6000000

    invoke-static {v10, v9, v3}, LX/239;->A06(III)I

    move-result v18

    move-object v13, v2

    move-object v14, v12

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v18}, LX/EgV;->A0B(LX/Svn;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v0, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x13bb24fa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/QoZ;

    move-object v9, v0

    move v10, v5

    move v11, v1

    move v12, v6

    move-object v13, v8

    move v14, v4

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/QoZ;-><init>(IIILjava/lang/String;ILjava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v3, v1

    goto/16 :goto_0
.end method
