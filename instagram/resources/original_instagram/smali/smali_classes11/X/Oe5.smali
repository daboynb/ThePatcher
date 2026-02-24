.class public abstract LX/Oe5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EXZ;II)V
    .locals 34

    move-object/from16 v9, p1

    const v1, -0x21727866

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v18, p4

    and-int/lit8 v2, p4, 0x1

    move-object/from16 v8, p2

    move/from16 v1, p3

    if-eqz v2, :cond_7

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v4, 0x12

    const/4 v2, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v6, :cond_1

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.bugreporter.composer.attachmentresults.SummaryHeader (AttachmentResultsScreen.kt:177)"

    const v3, 0x3774793f

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v9, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static {v3}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v10

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v14, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    const/16 v3, 0x14

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v31

    sget-object v24, LX/2WB;->A02:LX/2WB;

    const/16 v20, 0x0

    sget-wide v29, LX/3em;->A0B:J

    sget-wide v33, LX/2Vp;->A01:J

    new-instance v10, LX/2Vo;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v27, v2

    move/from16 v28, v2

    move-wide/from16 p1, v29

    move-wide/from16 p3, v33

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v38}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    const-string v15, "Attachment Results"

    const/16 v16, 0x6

    invoke-static {v0, v10, v15, v2, v3}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v2}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static/range {v17 .. v17}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    move/from16 v2, v16

    invoke-static {v3, v0, v2}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v14, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v12, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v8, LX/EXZ;->A03:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v21

    iget-object v2, v8, LX/EXZ;->A02:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int v21, v21, v3

    iget-object v4, v8, LX/EXZ;->A01:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int v21, v21, v3

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    const-string v20, "Total"

    move/from16 v22, v16

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/Oe5;->A08(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v21

    invoke-static {v0}, LX/OGb;->A02(LX/Svn;)J

    move-result-wide v23

    const-string v20, "Success"

    invoke-static/range {v19 .. v24}, LX/Oe5;->A08(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v21

    invoke-static {v0}, LX/OGb;->A00(LX/Svn;)J

    move-result-wide v23

    const-string v20, "Failed"

    invoke-static/range {v19 .. v24}, LX/Oe5;->A08(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, LX/OGb;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v2, 0x125

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v16

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/Oe5;->A08(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-static {v14}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x21885952

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0x20

    move/from16 v0, v18

    invoke-static {v8, v9, v1, v0, v2}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_8

    invoke-static {v0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_8
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EXZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object/from16 v7, p5

    move-object v10, p1

    const/4 v11, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6c4c2523

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v6, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v8, p4

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 p1, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_5

    const/16 v1, 0x41

    invoke-static {p0, v1}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v7

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsContent (AttachmentResultsScreen.kt:65)"

    const v1, -0x5620c405

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v10, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    sget-object v4, LX/3fU;->A00:LX/Sgw;

    invoke-static {p0, v3, v4, v1, v2}, LX/31V;->A0P(LX/Svn;LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {p0, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object p0

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v13

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, p0, v2, v1, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v12, v1, v4}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    invoke-static {p1, v11}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v2

    const-string v1, "[Meta-only] Attachment Results"

    invoke-static {v12, v4, v2, v1}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    invoke-static {v5}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v2

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v1

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v5

    or-int/2addr v5, v1

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x2b

    new-instance v1, LX/QkP;

    invoke-direct {v1, v0, v8, v7, v9}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "attachment_results"

    invoke-static {v2, v12, v4, v0, v1}, LX/EBz;->A04(LX/Sju;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2a95a5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p6, 0x7

    new-instance v12, LX/Rme;

    move/from16 p4, v6

    move-object/from16 p3, v7

    move-object p0, v10

    move-object v13, v8

    invoke-direct/range {v12 .. v20}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 30

    move-object/from16 v5, p1

    const v0, -0x182f33c8

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v2, p7, 0x1

    move-object/from16 v9, p2

    move/from16 v0, p6

    if-eqz v2, :cond_d

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 v8, p3

    if-eqz v3, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    move/from16 v7, p4

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move/from16 v6, p5

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v10, v2, 0x2493

    const/16 v4, 0x2492

    const/4 v3, 0x0

    invoke-static {v10, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v1, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v11, :cond_4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v10, "com.instagram.bugreporter.composer.attachmentresults.SearchBar (AttachmentResultsScreen.kt:421)"

    const v4, -0x2867e006

    invoke-static {v10, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result p6

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v23

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v21

    sget-object v10, LX/2Vo;->A03:LX/2Vo;

    const/4 v12, 0x0

    sget-wide v25, LX/2Vp;->A01:J

    sget-wide v27, LX/3em;->A0B:J

    new-instance v11, LX/2Vo;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v3

    move-wide/from16 v29, v25

    move/from16 v19, v3

    invoke-direct/range {v11 .. v30}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    new-instance v10, LX/Rrk;

    move-object/from16 p2, v10

    move/from16 p3, v7

    move/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, LX/Rrk;-><init>(IILjava/lang/String;ZI)V

    const v3, -0x624550d5

    invoke-static {v1, v10, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    and-int/lit8 v10, v2, 0xe

    const/high16 v3, 0x6000000

    invoke-static {v10, v3, v2}, LX/239;->A06(III)I

    move-result v15

    move-object v10, v1

    move-object v12, v9

    move-object v13, v8

    invoke-static/range {v10 .. v15}, LX/EgV;->A0B(LX/Svn;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x31723ff0

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p2, 0x1

    new-instance v1, LX/Qtj;

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 p0, v0

    invoke-direct/range {v24 .. v32}, LX/Qtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIII)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v6}, LX/149;->A08(LX/Svn;I)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v7}, LX/149;->A07(LX/Svn;I)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_e

    invoke-static {v1, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_e
    move v2, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Fwg;I)V
    .locals 9

    const v0, -0xcef17b5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.FailedItem (AttachmentResultsScreen.kt:309)"

    const v0, 0x6d641c37

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/OGb;->A00(LX/Svn;)J

    move-result-wide v0

    const/4 v4, 0x0

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v8

    const/16 v0, 0x3f

    invoke-static {p1, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x4f6073a7

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static/range {v3 .. v9}, LX/Oe5;->A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x58f33998

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/FxA;I)V
    .locals 9

    const v0, 0xc092f01

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.SkippedItem (AttachmentResultsScreen.kt:345)"

    const v0, -0x536e996f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/OGb;->A01(LX/Svn;)J

    move-result-wide v0

    const/4 v4, 0x0

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x6d5caca3

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static/range {v3 .. v9}, LX/Oe5;->A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ef4a6d0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/Svn;LX/FxB;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, -0x5001568d

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.SuccessItem (AttachmentResultsScreen.kt:261)"

    const v0, -0x26e07322

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p1, LX/FxB;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2
    invoke-static {p0}, LX/OGb;->A02(LX/Svn;)J

    move-result-wide v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v13

    const/4 v0, 0x1

    new-instance v1, LX/QlJ;

    invoke-direct {v1, p1, v4, v0}, LX/QlJ;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x1693f531

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    and-int/lit8 v0, v5, 0x70

    or-int/lit16 v11, v0, 0x180

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LX/Oe5;->A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x122bc48c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    invoke-static {v1, p1, v9, v2, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_0
.end method

.method public static final A06(LX/Svn;LX/CL6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    move-object v6, p2

    move-object v7, p3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x10f5251b

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultsScreen (AttachmentResultsScreen.kt:47)"

    const v0, -0x7108c091

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/CL6;->A01:LX/NsU;

    const/4 v4, 0x0

    invoke-static {p0, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EXZ;

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x13

    invoke-static {p0, p1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v8

    :cond_4
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v2, 0x70

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v9, v0

    const/16 p0, 0x8

    invoke-static/range {v3 .. v10}, LX/Oe5;->A01(LX/Svn;LX/AIT;LX/EXZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x48177efe

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1d

    invoke-static {p2, p3, p1, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A07(LX/Svn;Ljava/lang/String;IIJ)V
    .locals 41

    const v0, -0x231abe2d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v10, p1

    if-nez v2, :cond_6

    invoke-static {v1, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move/from16 v9, p2

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v5, v0, 0x180

    move-wide/from16 v2, p4

    if-nez v5, :cond_1

    invoke-static {v1, v2, v3}, LX/145;->A05(LX/Svn;J)I

    move-result v5

    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v6, v4, 0x93

    const/16 v5, 0x92

    const/16 v19, 0x0

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v1, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "com.instagram.bugreporter.composer.attachmentresults.SectionHeader (AttachmentResultsScreen.kt:234)"

    const v5, 0x6ae8890e

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v7}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v11, v7, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v23

    sget-object v16, LX/2WB;->A07:LX/2WB;

    const/4 v12, 0x0

    sget-wide v21, LX/3em;->A0B:J

    sget-wide v25, LX/2Vp;->A01:J

    new-instance v11, LX/2Vo;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move-wide/from16 v27, v21

    move-wide/from16 v29, v25

    invoke-direct/range {v11 .. v30}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v16, v4, 0xe

    and-int/lit16 v4, v4, 0x380

    or-int v16, v16, v4

    move-object v13, v1

    move-object v14, v11

    move-object v15, v10

    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/7zl;->A1X(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1, v6, v5}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x28

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v39

    new-instance v6, LX/2Vo;

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v19

    move/from16 v36, v19

    move-wide/from16 v37, v21

    move-wide/from16 p0, v25

    move-wide/from16 p2, v21

    move-wide/from16 p4, v25

    invoke-direct/range {v27 .. v46}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v1, v6, v7, v4, v5}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x46094487

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, LX/QnS;

    move-object v5, v1

    move-object v6, v10

    move v7, v9

    move v8, v0

    move/from16 v9, v19

    move-wide v10, v2

    invoke-direct/range {v5 .. v11}, LX/QnS;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v1, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;Ljava/lang/String;IIJ)V
    .locals 23

    const v0, 0x8756356

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_6

    invoke-static {v7, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-wide/from16 v0, p4

    if-nez v2, :cond_1

    invoke-static {v7, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v2

    or-int/2addr v9, v2

    :cond_1
    and-int/lit16 v3, v9, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v7, v9, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.bugreporter.composer.attachmentresults.StatBadge (AttachmentResultsScreen.kt:216)"

    const v2, 0xc4e3784

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v2}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v9, v2, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v11, v2}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v7, v2, v4, v0, v1}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v7, v11, v2}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, ": "

    invoke-static {v2, v9, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v21

    sget-wide v19, LX/3em;->A0B:J

    sget-wide p0, LX/2Vp;->A01:J

    new-instance v9, LX/2Vo;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v4

    move-wide/from16 p2, v19

    move-wide/from16 p4, p0

    move/from16 v17, v4

    invoke-direct/range {v9 .. v28}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v7, v9, v2}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0xf0c2c85

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    new-instance v2, LX/QnS;

    move-object v7, v2

    move v9, v6

    move v10, v5

    move-wide v12, v0

    invoke-direct/range {v7 .. v13}, LX/QnS;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;Ljava/lang/String;IJ)V
    .locals 28

    const v0, -0x62fa8984

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_5

    invoke-static {v2, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p2, v0

    :goto_0
    and-int/lit8 v5, p2, 0x30

    move-wide/from16 v0, p3

    if-nez v5, :cond_0

    invoke-static {v2, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v5

    invoke-static {v2, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "com.instagram.bugreporter.composer.attachmentresults.TagChip (AttachmentResultsScreen.kt:399)"

    const v5, 0x6588d08f

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/256;->A0C()J

    move-result-wide v20

    const/4 v9, 0x0

    const/16 v16, 0x0

    sget-wide v18, LX/3em;->A0B:J

    sget-wide v22, LX/2Vp;->A01:J

    new-instance v8, LX/2Vo;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v16

    move-wide/from16 v24, v18

    move-wide/from16 v26, v22

    invoke-direct/range {v8 .. v27}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v6

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5, v0, v1}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v7, v6, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    and-int/lit8 v5, v4, 0xe

    invoke-static {v4, v5}, LX/239;->A03(II)I

    move-result v9

    const/16 v10, 0x6000

    move-object v5, v2

    move-object v7, v8

    move-object v8, v3

    move-wide v11, v0

    invoke-static/range {v5 .. v12}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, -0xa6a1e0

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 p1, 0x2

    new-instance v2, LX/QmP;

    move-object/from16 v27, v2

    move-object/from16 p2, v3

    invoke-direct/range {v27 .. v32}, LX/QmP;-><init>(IILjava/lang/String;J)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move/from16 v4, p0

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V
    .locals 14

    move-object v12, p1

    const v0, -0x1f51e8fb

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v7, p3

    move-wide/from16 v10, p5

    if-eqz v0, :cond_c

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v13, p2

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    move-object v12, v0

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.ResultCard (AttachmentResultsScreen.kt:385)"

    const v0, 0x1ebbded9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v6

    if-eqz v12, :cond_8

    const v0, 0x7e523ecb

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v4

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_3
    invoke-interface {v6, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v5, p0, v13, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4d6ed0aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    new-instance v6, LX/RkZ;

    invoke-direct/range {v6 .. v13}, LX/RkZ;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x7e52425c

    invoke-static {p0, v0, v2}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v10, v11}, LX/295;->A0H(LX/Svn;J)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_d
    move v3, v7

    goto/16 :goto_0
.end method
