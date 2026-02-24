.class public abstract LX/HcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIJZ)V
    .locals 10

    move-wide/from16 v0, p7

    const v2, 0x2cc84344

    move-object v4, p0

    invoke-interface {p0, v2}, LX/Svn;->GIo(I)V

    and-int/lit8 p0, p6, 0x1

    if-eqz p0, :cond_14

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    const/16 v6, 0x800

    if-eqz v2, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    move/from16 v3, p9

    if-eqz v2, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v2, p5

    if-nez v2, :cond_5

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/132;->A05(I)I

    move-result v2

    :cond_4
    or-int/2addr v5, v2

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v5

    const v2, 0x12492

    const/4 v9, 0x1

    invoke-static {v7, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v4, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p0, :cond_6

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v8, :cond_7

    sget-wide v0, LX/3em;->A0A:J

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v7, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceControlButton (VoiceCallControlsComponent.kt:126)"

    const v2, 0x2f89cf62

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz p9, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_9
    invoke-static {p1}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v7, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2, v8}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v7

    and-int/lit16 v2, v5, 0x1c00

    if-eq v2, v6, :cond_a

    const/4 v9, 0x0

    :cond_a
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_c

    :cond_b
    const/16 v2, 0x1a

    invoke-static {v4, p2, v2}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v8

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v6, v6, v8, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v4, p3, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v7

    invoke-static {v4, p4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v5, LX/3em;->A0C:J

    invoke-static {v5, v6}, LX/132;->A0I(J)LX/6TD;

    move-result-object v6

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    const v9, 0x180188

    invoke-static/range {v4 .. v9}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x474e2a62

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance p0, LX/MTf;

    move-wide/from16 p7, v0

    invoke-direct/range {p0 .. p9}, LX/MTf;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    iput-object p0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v2, p5, 0x6000

    if-nez v2, :cond_3

    invoke-static {v4, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v4, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_1

    invoke-static {v4, p4}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v4, p3}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_15

    invoke-static {v4, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p5

    goto/16 :goto_0

    :cond_15
    move v5, p5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 37

    move-object/from16 v6, p1

    const v1, 0x5bd0d106

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    const/4 v9, 0x4

    move-object/from16 v8, p2

    move/from16 v1, p3

    if-eqz v2, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    move/from16 v3, p5

    if-eqz v4, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p4, 0x4

    if-eqz v10, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v2, 0x93

    const/16 v4, 0x92

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v10, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.direct.fragment.thread.aichats.immersive.StopCallButton (VoiceCallControlsComponent.kt:153)"

    const v4, 0x123d1739

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz p5, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_4
    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v4, v6, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v5, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    const-wide v4, 0xffff0000L

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    sget-wide v10, LX/3em;->A01:J

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v13, v10, v4, v5}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v4, v12}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v5

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v9, :cond_5

    const/4 v14, 0x0

    :cond_5
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_7

    :cond_6
    const/16 v2, 0x19

    invoke-static {v0, v8, v2}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v10, 0x3

    invoke-static {v5, v11, v11, v4, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v9

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    const/16 v2, 0x1b0

    shr-int/2addr v2, v10

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v9, v0, v5, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v5, v4, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f082010

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    const v4, 0x7f13049c

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v20, LX/3em;->A0C:J

    invoke-static/range {v20 .. v21}, LX/132;->A0I(J)LX/6TD;

    move-result-object v14

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v13

    const v17, 0x180188

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    const v4, 0x7f13049e

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v22

    sget-object v15, LX/2WB;->A05:LX/2WB;

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide v26, LX/3em;->A0B:J

    new-instance v10, LX/2Vo;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v7

    move-wide/from16 v28, v24

    move/from16 v18, v7

    invoke-direct/range {v10 .. v29}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const v35, 0x180180

    const/16 v36, 0x3ba

    const/4 v4, 0x1

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move/from16 v32, v7

    move/from16 v33, v4

    move/from16 v34, v7

    move/from16 p0, v7

    invoke-static/range {v25 .. v37}, LX/2Zu;->A04(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {v2, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x68422237

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p2, 0x8

    new-instance v0, LX/MmD;

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move/from16 p0, v1

    move/from16 p3, v3

    invoke-direct/range {v34 .. v40}, LX/MmD;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_e

    invoke-static {v0, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V
    .locals 43

    move-object/from16 v14, p1

    move/from16 v7, p12

    move/from16 v8, p14

    move/from16 v6, p15

    move-object/from16 v42, p2

    move-object/from16 v41, p3

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v11, 0x2

    move-object/from16 v40, p4

    move-object/from16 v0, v40

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v39, p5

    invoke-static/range {v39 .. v39}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x118b612d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_21

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    move/from16 v26, p11

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p8, 0x20

    const/high16 v19, 0x30000

    if-eqz v20, :cond_1c

    or-int v0, v0, v19

    :cond_4
    :goto_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v4, 0x180000

    move-wide/from16 v16, p9

    if-nez v5, :cond_5

    and-int v4, p6, v4

    if-nez v4, :cond_6

    move-wide/from16 v4, v16

    invoke-interface {v1, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v5

    const/high16 v4, 0x80000

    if-eqz v5, :cond_5

    const/high16 v4, 0x100000

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v13, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v13, :cond_7

    and-int v4, v4, p6

    if-nez v4, :cond_8

    invoke-interface {v1, v7}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-static {v4}, LX/140;->A09(I)I

    move-result v4

    :cond_7
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v12, v3, 0x100

    const/high16 v4, 0x6000000

    move/from16 v15, p13

    if-nez v12, :cond_9

    and-int v4, v4, p6

    if-nez v4, :cond_a

    invoke-static {v1, v15}, LX/149;->A0D(LX/Svn;Z)I

    move-result v4

    :cond_9
    or-int/2addr v0, v4

    :cond_a
    and-int/lit16 v10, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v10, :cond_b

    and-int v4, v4, p6

    if-nez v4, :cond_c

    invoke-interface {v1, v8}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-static {v4}, LX/132;->A04(I)I

    move-result v4

    :cond_b
    or-int/2addr v0, v4

    :cond_c
    and-int/lit16 v9, v3, 0x400

    move/from16 v22, p7

    if-eqz v9, :cond_1a

    or-int/lit8 v18, p7, 0x6

    :goto_6
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    const/16 v28, 0x1

    if-ne v5, v4, :cond_d

    and-int/lit8 v5, v18, 0x3

    const/4 v4, 0x0

    if-eq v5, v11, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    invoke-static {v1, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v20, :cond_f

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_f
    invoke-static {v13, v7}, LX/121;->A1Q(IZ)Z

    move-result v7

    if-nez v12, :cond_10

    move/from16 v28, v15

    :cond_10
    invoke-static {v10, v8}, LX/121;->A1Q(IZ)Z

    move-result v8

    invoke-static {v9, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v5, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceCallControlsComponent (VoiceCallControlsComponent.kt:52)"

    const v4, -0x1ccccc22

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const/16 v13, 0x20

    shl-long v4, p9, v13

    sget-wide v9, LX/3em;->A01:J

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v14, v9, v4, v5}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v4}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/16 v4, 0x24

    if-eqz v6, :cond_12

    const/16 v4, 0x18

    :cond_12
    int-to-float v4, v4

    invoke-static {v4}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v5

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v5, v1, v4}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v9, v4, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v32, 0x7f082139

    if-eqz v28, :cond_13

    const v32, 0x7f08213d

    :cond_13
    shl-int/lit8 v4, v0, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const v9, 0xe000

    and-int/2addr v9, v0

    or-int/2addr v4, v9

    const/16 v30, 0x0

    const-wide/16 v36, 0x0

    const v33, 0x7f1304a1

    const/16 v35, 0x21

    move-object/from16 v29, v1

    move-object/from16 v31, v42

    move/from16 v34, v4

    move/from16 v38, v26

    invoke-static/range {v29 .. v38}, LX/HcC;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    const v32, 0x7f08240b

    if-eqz v7, :cond_14

    const v32, 0x7f082407

    :cond_14
    const v33, 0x7f1304a0

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v9

    move-object/from16 v31, v41

    move/from16 v34, v4

    invoke-static/range {v29 .. v38}, LX/HcC;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    const v32, 0x7f0826fe

    if-eqz v8, :cond_15

    const v32, 0x7f0826f8

    :cond_15
    const v33, 0x7f13049f

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v9

    move-object/from16 v31, v40

    move/from16 v34, v4

    invoke-static/range {v29 .. v38}, LX/HcC;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    if-eqz v6, :cond_18

    const v4, -0x71bfc2a

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v32

    const/16 v33, 0x4

    move-object/from16 v31, v39

    move/from16 v34, v26

    invoke-static/range {v29 .. v34}, LX/HcC;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_7
    const/4 v4, 0x0

    move/from16 v0, v21

    invoke-static {v5, v4, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5edcf5f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/MkG;

    move/from16 v21, v2

    move/from16 v23, v3

    move-wide/from16 v24, v16

    move/from16 v27, v7

    move/from16 v29, v8

    move/from16 v30, v6

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v39

    invoke-direct/range {v15 .. v30}, LX/MkG;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v4, -0x71a343f

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    const v32, 0x7f082075

    const v33, 0x7f13049c

    const-wide v36, 0xffff0000L

    shl-long v36, v36, v13

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v19

    or-int/2addr v0, v9

    move-object/from16 v31, v39

    move/from16 v34, v0

    move/from16 v35, v21

    invoke-static/range {v29 .. v38}, LX/HcC;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIJZ)V

    goto :goto_7

    :cond_19
    invoke-interface {v1}, LX/Svn;->GGs()V

    move/from16 v28, v15

    goto :goto_8

    :cond_1a
    and-int/lit8 v4, p7, 0x6

    if-nez v4, :cond_1b

    invoke-static {v1, v6}, LX/149;->A0B(LX/Svn;Z)I

    move-result v4

    or-int v18, p7, v4

    goto/16 :goto_6

    :cond_1b
    move/from16 v18, v22

    goto/16 :goto_6

    :cond_1c
    and-int v4, p6, v19

    if-nez v4, :cond_4

    invoke-static {v1, v14}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v26

    invoke-static {v1, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v39

    invoke-static {v1, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v40

    invoke-static {v1, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v41

    invoke-static {v1, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_0
.end method
