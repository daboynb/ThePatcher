.class public abstract LX/OWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EXR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v12, p5

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, 0x70eefd82

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    move-object/from16 v14, p3

    if-eqz v4, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    move-object/from16 v10, p4

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v4

    invoke-static {v2, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v6, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v5, :cond_6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_5

    invoke-static {v2, v1}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v5, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent (FailedBugReportScreen.kt:66)"

    const v4, 0x4cf33ac8    # 1.2752237E8f

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v5

    invoke-static {v2}, LX/239;->A0E(LX/Svn;)J

    move-result-wide p4

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, v10, v0, v3, v1}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    const/4 v9, 0x0

    invoke-static {v11}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v4, LX/3fU;->A00:LX/Sgw;

    invoke-static {v2, v0, v4, v5, v6}, LX/31V;->A0P(LX/Svn;LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static {v2, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v5, v4}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v6

    invoke-static {v10, v1}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v4

    const/16 v5, 0x30

    const-string v1, "[Meta-only] Failed Bug Report"

    invoke-static {v2, v6, v4, v1}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    new-instance v1, LX/QoF;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    invoke-direct/range {v17 .. v26}, LX/QoF;-><init>(LX/EXR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJJ)V

    const v4, -0x646b1525

    invoke-static {v2, v1, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v2, v9, v1, v5, v3}, LX/NP0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2ea2a48a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v17, 0x9

    new-instance v9, LX/Rme;

    invoke-direct/range {v9 .. v17}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_3

    invoke-static {v2, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v11}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v2, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DsI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object v11, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object v4, p1

    invoke-static {p2, p3, v7}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x566a957

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p1, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.bugreporter.composer.failedreport.FailedBugReportScreen (FailedBugReportScreen.kt:46)"

    const v1, 0x21a4b916

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v11, LX/DsI;->A01:LX/NsU;

    invoke-static {p0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EXR;

    invoke-interface {p0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_6

    :cond_5
    const/16 v1, 0x15

    invoke-static {p0, v11, v1}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v8

    :cond_6
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v0, 0x70

    invoke-static {v0, v1}, LX/132;->A07(II)I

    move-result v9

    invoke-static/range {v3 .. v10}, LX/OWI;->A00(LX/Svn;LX/AIT;LX/EXR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4aeaf38

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x14

    new-instance v8, LX/BRv;

    move-object v9, v4

    move-object v10, v7

    move-object p0, v6

    invoke-direct/range {v8 .. v15}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, p1, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;IJ)V
    .locals 26

    const v0, -0x3b1150f0

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

    const-string v6, "com.instagram.bugreporter.composer.failedreport.SectionHeader (FailedBugReportScreen.kt:191)"

    const v5, -0x222514be

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

    const v4, -0x6844312b

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 p1, 0x4

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

.method public static final A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 55

    const v0, -0x35295456    # -7034325.0f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_e

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    :goto_0
    and-int/lit8 v3, v1, 0x30

    move-object/from16 v4, p2

    if-nez v3, :cond_0

    invoke-static {v2, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    move-wide/from16 v14, p4

    if-nez v3, :cond_1

    invoke-static {v2, v14, v15}, LX/145;->A05(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-wide/from16 p1, p6

    if-nez v3, :cond_2

    move-wide/from16 v5, p1

    invoke-static {v2, v5, v6}, LX/145;->A06(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move-wide/from16 v54, p8

    if-nez v3, :cond_3

    move-wide/from16 v5, v54

    invoke-static {v2, v5, v6}, LX/31V;->A08(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v5, "com.instagram.bugreporter.composer.failedreport.ExtrasRow (FailedBugReportScreen.kt:257)"

    const v3, -0x258cd9b2

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const-string v3, "(null)"

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "(empty)"

    if-nez v5, :cond_5

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x1f4

    if-le v5, v3, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-static {v3, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_1
    if-eqz v7, :cond_b

    invoke-static/range {v54 .. v55}, LX/3em;->A05(J)J

    move-result-wide v10

    :goto_2
    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v30

    sget-object v21, LX/371;->A01:LX/0EX;

    const/4 v6, 0x0

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    :cond_8
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

    invoke-static {v6, v14, v15}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v6

    move/from16 v7, v17

    invoke-static {v2, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

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

    move-object/from16 v19, p3

    move-wide/from16 v21, v54

    invoke-static/range {v17 .. v22}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2, v13, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3, v10, v11}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v12}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x22a58184

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    new-instance v0, LX/Qqe;

    move-object v7, v0

    move-wide v8, v14

    move-wide/from16 v10, p1

    move-wide/from16 v12, v54

    move v14, v1

    move-object/from16 v15, p3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, LX/Qqe;-><init>(JJJILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    move-wide/from16 v10, p1

    goto/16 :goto_2

    :cond_c
    move-object v3, v4

    goto/16 :goto_1

    :cond_d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 53

    const v0, 0x2e4f5065

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_a

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v2

    :goto_0
    and-int/lit8 v3, v2, 0x30

    move-object/from16 v9, p2

    if-nez v3, :cond_0

    invoke-static {v1, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-wide/from16 v12, p4

    if-nez v3, :cond_1

    invoke-static {v1, v12, v13}, LX/145;->A05(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-wide/from16 p1, p6

    if-nez v3, :cond_2

    move-wide/from16 v3, p1

    invoke-static {v1, v3, v4}, LX/145;->A06(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-wide/from16 v14, p8

    if-nez v3, :cond_3

    invoke-static {v1, v14, v15}, LX/31V;->A08(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.bugreporter.composer.failedreport.FieldRow (FailedBugReportScreen.kt:210)"

    const v3, -0x7170f111

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const-string v3, "(null)"

    invoke-static {v9, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "(empty)"

    invoke-static {v9, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    move-wide/from16 v52, p1

    :goto_1
    new-instance v16, LX/2Vo;

    if-eqz v3, :cond_7

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v28

    const/4 v4, 0x1

    new-instance v3, LX/3Du;

    invoke-direct {v3, v4}, LX/3Du;-><init>(I)V

    const/16 v17, 0x0

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v30, LX/2Vp;->A01:J

    const/4 v4, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v4

    move/from16 v25, v4

    move-wide/from16 v32, v26

    move-wide/from16 v34, v30

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v35}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    :goto_2
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v5, v12, v13}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    move/from16 v40, v4

    move/from16 v41, v4

    move-wide/from16 v42, v26

    move-wide/from16 v46, v30

    move-wide/from16 v48, v26

    move-wide/from16 v50, v30

    invoke-direct/range {v32 .. v51}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v20, v0, 0xe

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v20, v20, v4

    move-object/from16 v18, v32

    move-wide/from16 v21, v14

    move-object/from16 v17, v1

    move-object/from16 v19, p3

    invoke-static/range {v17 .. v22}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1, v10, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v51, v0, 0xe

    move-object/from16 v48, v1

    move-object/from16 v49, v16

    move-object/from16 v50, v9

    invoke-static/range {v48 .. v53}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v11}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4322950

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v25, 0x1

    new-instance v0, LX/Qqe;

    move-object/from16 v16, v0

    move-wide/from16 v17, v12

    move-wide/from16 v19, p1

    move-wide/from16 v21, v14

    move/from16 v23, v2

    move-object/from16 v24, p3

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v26}, LX/Qqe;-><init>(JJJILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v44

    const/16 v17, 0x0

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v30, LX/2Vp;->A01:J

    const/4 v4, 0x0

    new-instance v16, LX/2Vo;

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move/from16 v40, v4

    move/from16 v41, v4

    move-wide/from16 v42, v26

    move-wide/from16 v46, v30

    move-wide/from16 v48, v26

    move-wide/from16 v50, v30

    invoke-direct/range {v32 .. v51}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x1

    invoke-static {v14, v15}, LX/3em;->A05(J)J

    move-result-wide v52

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 26

    const v0, 0x617d0b2a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v8, p1

    if-nez v2, :cond_7

    invoke-static {v1, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move-object/from16 v7, p2

    if-nez v3, :cond_0

    invoke-static {v1, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move/from16 v6, p3

    if-nez v3, :cond_1

    invoke-static {v1, v6}, LX/149;->A07(LX/Svn;I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move/from16 v5, p4

    if-nez v3, :cond_2

    invoke-static {v1, v5}, LX/149;->A08(LX/Svn;I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v9, v2, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    invoke-static {v9, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v9, "com.instagram.bugreporter.composer.failedreport.ExtrasSearchBar (FailedBugReportScreen.kt:305)"

    const v3, 0x466ee486

    invoke-static {v9, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result p4

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v10, v9, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v22

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v20

    sget-object v9, LX/2Vo;->A03:LX/2Vo;

    const/4 v11, 0x0

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v10, LX/2Vo;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-wide/from16 p2, v24

    move/from16 v18, v4

    invoke-direct/range {v10 .. v29}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/16 p5, 0x2

    new-instance v9, LX/Rrk;

    move-object/from16 p0, v9

    move/from16 p1, v6

    move/from16 p2, v5

    move-object/from16 p3, v8

    invoke-direct/range {p0 .. p5}, LX/Rrk;-><init>(IILjava/lang/String;ZI)V

    const v4, 0x364571dd

    invoke-static {v1, v9, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    and-int/lit8 v9, v2, 0xe

    const/high16 v4, 0x6000000

    invoke-static {v9, v4, v2}, LX/239;->A06(III)I

    move-result v14

    move-object v9, v1

    move-object v11, v8

    move-object v12, v7

    invoke-static/range {v9 .. v14}, LX/EgV;->A0B(LX/Svn;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x46a4380

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    new-instance v1, LX/QoZ;

    move-object v9, v1

    move v10, v5

    move v11, v0

    move v12, v6

    move-object v13, v8

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, LX/QoZ;-><init>(IIILjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method
