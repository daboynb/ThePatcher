.class public abstract LX/OGj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EFe;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v12, p1

    const/4 v4, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const v0, 0x187d6735

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "com.instagram.bugreporter.composer.successreport.SuccessBugReportContent (SuccessBugReportScreen.kt:69)"

    const v1, 0x3ed6df24

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v6}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v3}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v6

    invoke-static {v3}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v18

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v20

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v22

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, v10, v0, v5, v4}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    const/4 v11, 0x0

    invoke-static {v12}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v3, v8, v0, v6, v7}, LX/31V;->A0P(LX/Svn;LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    invoke-static {v3, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v3, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v6, v0}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v7

    invoke-static {v10, v4}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v4

    const/16 v6, 0x30

    const-string v0, "[Meta-only] Bug Report Uploaded"

    invoke-static {v3, v7, v4, v0}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    new-instance v13, LX/QoG;

    invoke-direct/range {v13 .. v23}, LX/QoG;-><init>(Landroid/content/Context;LX/EFe;JJJJ)V

    const v0, 0x573268e

    invoke-static {v3, v13, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v3, v11, v0, v6, v5}, LX/NP0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v1, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x57c35969

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x19

    new-instance v0, LX/Rma;

    move-object/from16 v22, v0

    move/from16 p0, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    invoke-direct/range {v22 .. v28}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v3, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/CL9;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v6, p2

    move-object v8, p3

    move-object v7, p1

    invoke-static {p2, p3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x6771cf95

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x1

    move v3, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.bugreporter.composer.successreport.SuccessBugReportScreen (SuccessBugReportScreen.kt:53)"

    const v1, 0x5659166f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p2, LX/CL9;->A00:LX/NsU;

    invoke-static {p0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EFe;

    and-int/lit8 p2, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p2, v0

    move-object v10, v7

    move-object p1, v8

    invoke-static/range {v9 .. v14}, LX/OGj;->A00(LX/Svn;LX/AIT;LX/EFe;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x251e5aba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x1a

    new-instance v2, LX/Rma;

    invoke-direct/range {v2 .. v8}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_a
    move v0, p4

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 50

    const v0, -0x18bb7261

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 p3, p1

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v0

    :goto_0
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v5, v0, 0x180

    move-wide/from16 v3, p4

    if-nez v5, :cond_1

    invoke-static {v1, v3, v4}, LX/145;->A05(LX/Svn;J)I

    move-result v5

    or-int/2addr v2, v5

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    move-wide/from16 v14, p6

    if-nez v5, :cond_2

    invoke-static {v1, v14, v15}, LX/145;->A06(LX/Svn;J)I

    move-result v5

    or-int/2addr v2, v5

    :cond_2
    and-int/lit16 v5, v0, 0x6000

    move-wide/from16 v9, p8

    if-nez v5, :cond_3

    invoke-static {v1, v9, v10}, LX/31V;->A08(LX/Svn;J)I

    move-result v5

    or-int/2addr v2, v5

    :cond_3
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v5

    invoke-static {v1, v2, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.bugreporter.composer.successreport.FieldRow (SuccessBugReportScreen.kt:216)"

    const v5, -0x7ec77aa9

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v6}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v6

    const/16 v17, 0x0

    invoke-static {v6, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v7, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x0

    invoke-static {v11, v1, v7, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v1, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v11, v8, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v28

    sget-object v21, LX/2WB;->A05:LX/2WB;

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v30, LX/2Vp;->A01:J

    new-instance v16, LX/2Vo;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v25, v6

    move-wide/from16 v32, v26

    move-wide/from16 v34, v30

    move/from16 v24, v6

    invoke-direct/range {v16 .. v35}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v21, v2, 0xe

    shr-int/lit8 v8, v2, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v21, v21, v8

    move-object/from16 v19, v16

    move-object/from16 v18, v1

    move-object/from16 v20, p3

    move-wide/from16 v22, v9

    invoke-static/range {v18 .. v23}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v1, v5, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v44

    new-instance v32, LX/2Vo;

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move/from16 v40, v6

    move/from16 v41, v6

    move-wide/from16 v42, v26

    move-wide/from16 v46, v30

    move-wide/from16 v48, v26

    move-wide/from16 p0, v30

    invoke-direct/range {v32 .. v51}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v19, v2, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int v19, v19, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v32

    move-object/from16 v18, p2

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x573336fe

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v25, 0x2

    new-instance v1, LX/Qqe;

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v14

    move-wide/from16 v21, v9

    move/from16 v23, v0

    move-object/from16 v24, p3

    move-object/from16 v26, p2

    invoke-direct/range {v16 .. v26}, LX/Qqe;-><init>(JJJILjava/lang/String;ILjava/lang/String;)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v2, v0

    goto/16 :goto_0
.end method
