.class public abstract LX/OZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x400

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " B"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0x100000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    long-to-double v2, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v4}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f MB"

    invoke-static {v5, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Sjy;LX/Svn;LX/AIT;LX/Fvg;II)V
    .locals 49

    move-object/from16 v6, p2

    const v1, -0x45536120

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v47, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v3, p3

    move/from16 v1, p4

    if-eqz v2, :cond_7

    or-int/lit8 v2, p4, 0x30

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_0
    :goto_1
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.bugreporter.composer.attachmentpreview.TextContentState (AttachmentPreviewScreen.kt:109)"

    const v4, -0x9af104

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v4, v3, LX/Fvg;->A02:Ljava/lang/String;

    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    const/16 v5, 0x12

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide v19

    sget-object v12, LX/2WB;->A02:LX/2WB;

    const/4 v8, 0x0

    const/4 v15, 0x0

    sget-wide v17, LX/3em;->A0B:J

    sget-wide v21, LX/2Vp;->A01:J

    new-instance v7, LX/2Vo;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move-wide/from16 v23, v17

    move-wide/from16 v25, v21

    invoke-direct/range {v7 .. v26}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v45

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v43, v2, 0x70

    const/16 v44, 0x6000

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v4

    invoke-static/range {v39 .. v46}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    iget-wide v4, v3, LX/Fvg;->A00:J

    invoke-static {v4, v5}, LX/OZj;->A00(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v35

    new-instance v23, LX/2Vo;

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v15

    move/from16 v32, v15

    move-wide/from16 v33, v17

    move-wide/from16 v37, v21

    move-wide/from16 v39, v17

    move-wide/from16 v41, v21

    invoke-direct/range {v23 .. v42}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    move-object v7, v0

    move-object v8, v6

    move-object/from16 v9, v23

    move/from16 v11, v43

    move/from16 v12, v44

    invoke-static/range {v7 .. v14}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v4, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v6}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v5

    const/16 v2, 0x3b

    invoke-static {v3, v2}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v4

    const v2, -0x6d3872bd

    invoke-static {v0, v4, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    const/16 v2, 0x30

    invoke-static {v0, v5, v4, v2, v15}, LX/NP0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x4ef4cbb5

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v48, 0x17

    new-instance v0, LX/Rma;

    move-object/from16 v45, v0

    move/from16 v46, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    invoke-direct/range {v45 .. v51}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_0

    invoke-static {v0, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_8

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_8
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sjy;LX/Svn;LX/AIT;LX/FwD;II)V
    .locals 66

    move-object/from16 v27, p2

    const v1, 0x5328c36a

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v64, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 p2, p3

    move/from16 v26, p4

    if-eqz v1, :cond_10

    or-int/lit8 v1, p4, 0x30

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v3, v1, 0x91

    const/16 v2, 0x90

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v4, :cond_1

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.bugreporter.composer.attachmentpreview.TraceContentState (AttachmentPreviewScreen.kt:274)"

    const v2, -0x1d16d9ac

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v25, 0x0

    invoke-static {v0, v2, v13, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v2, v25

    invoke-static {v0, v13, v2}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    iget-object v15, v2, LX/FwD;->A01:LX/DVW;

    iget-wide v2, v15, LX/DVW;->A01:J

    iget-wide v4, v15, LX/DVW;->A02:J

    move-wide/from16 v16, v4

    sub-long/2addr v2, v4

    move-object/from16 v4, p2

    iget-object v4, v4, LX/FwD;->A02:Ljava/lang/String;

    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    const/16 v5, 0x12

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide v40

    sget-object v33, LX/2WB;->A02:LX/2WB;

    sget-wide v38, LX/3em;->A0B:J

    sget-wide v42, LX/2Vp;->A01:J

    new-instance v28, LX/2Vo;

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move/from16 v36, v9

    move/from16 v37, v9

    move-wide/from16 v44, v38

    move-wide/from16 v46, v42

    invoke-direct/range {v28 .. v47}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v35

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v33, v1, 0x70

    const/16 v34, 0x6000

    move-object/from16 v29, v0

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v4

    invoke-static/range {v29 .. v36}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v10, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v10, v0, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v7

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v23

    invoke-static {v0, v5, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    move-object/from16 v1, p2

    iget-wide v6, v1, LX/FwD;->A00:J

    invoke-static {v6, v7}, LX/OZj;->A00(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v56

    new-instance v1, LX/2Vo;

    move-object/from16 v44, v1

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    move-object/from16 v47, v25

    move-object/from16 v48, v25

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move/from16 v52, v9

    move/from16 v53, v9

    move-wide/from16 v54, v38

    move-wide/from16 v58, v42

    move-wide/from16 v60, v38

    move-wide/from16 v62, v42

    invoke-direct/range {v44 .. v63}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v1, v4}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/16 v33, 0x6

    invoke-static {v0, v4}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget v4, v15, LX/DVW;->A00:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x64c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v56

    new-instance v4, LX/2Vo;

    move-object/from16 v44, v4

    invoke-direct/range {v44 .. v63}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v4, v7}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms total"

    invoke-static {v2, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v56

    new-instance v2, LX/2Vo;

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v63}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v2, v3}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v3, v27

    invoke-static {v3, v2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v3

    sget-object v12, LX/3fU;->A00:LX/Sgw;

    invoke-static {v6, v12, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v10, v0, v9}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-static {v0, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v22

    invoke-static {v0, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v21

    invoke-static {v0, v6, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v20

    move-object/from16 v3, v19

    invoke-static {v0, v3, v6, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_3

    const/16 v3, 0x44

    invoke-static {v0, v11, v3}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x186

    const-string v3, "QPL Summary"

    invoke-static {v0, v3, v6, v4, v7}, LX/OZj;->A09(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v0, v1, v8}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_4

    const/16 v3, 0x45

    invoke-static {v0, v11, v3}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v3, "Raw Text"

    invoke-static {v0, v3, v6, v4, v7}, LX/OZj;->A09(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v1, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v1, 0x35fb3d81

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v27 .. v27}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v1

    invoke-static {v4, v12, v3, v1, v2}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    const/16 v2, 0x3c

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v2

    const v1, 0x1d26a9a8

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1, v9}, LX/NP0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    :goto_2
    invoke-static {v5, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x7e6433dc

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v65, 0x18

    new-instance v0, LX/Rma;

    move-object/from16 v62, v0

    move/from16 v63, v26

    move-object/from16 p1, v27

    invoke-direct/range {v62 .. v68}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v3, 0x3607b0b1

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v27 .. v27}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v3}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-static {v0, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v22

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v21

    invoke-static {v0, v6, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v20

    move-object/from16 v3, v19

    invoke-static {v0, v3, v6, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v15, LX/DVW;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const v1, -0x42bd4dda

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v56

    new-instance v44, LX/2Vo;

    invoke-direct/range {v44 .. v63}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v35

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v1

    invoke-static {v3, v12, v10, v1, v2}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v30

    const-string v32, "No QPL markers found in trace"

    move-object/from16 v31, v44

    invoke-static/range {v29 .. v36}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    :cond_8
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_9
    const v3, -0x42b6d7b6

    invoke-static {v0, v3}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "QPL Markers ("

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v56

    sget-object v49, LX/2WB;->A07:LX/2WB;

    new-instance v6, LX/2Vo;

    move-object/from16 v44, v6

    invoke-direct/range {v44 .. v63}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v3

    invoke-static {v0, v6, v7, v3, v4}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v1, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Drf;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget v4, v7, LX/Drf;->A00:I

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v34, 0x1

    if-eq v3, v4, :cond_b

    :cond_a
    const/16 v34, 0x0

    :cond_b
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    if-ne v6, v13, :cond_d

    :cond_c
    new-instance v6, LX/Qdw;

    const/16 v4, 0xe

    move-object/from16 v3, v24

    invoke-direct {v6, v4, v3, v7}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move/from16 v31, v9

    move-wide/from16 v32, v16

    invoke-static/range {v28 .. v34}, LX/OZj;->A08(LX/Svn;LX/Drf;Lkotlin/jvm/functions/Function0;IJZ)V

    invoke-static {v0, v1, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    goto :goto_4

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_f
    move/from16 v2, v26

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_11

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_11
    move/from16 v1, v26

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;II)V
    .locals 5

    const v0, 0x7e28bb40

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.composer.attachmentpreview.LoadingState (AttachmentPreviewScreen.kt:88)"

    const v0, -0x20b50641

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/295;->A0d(J)LX/2Vo;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    const-string v2, "Loading..."

    invoke-static {p0, v3, v2, v0, v1}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x13cd30f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xf

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/Fvf;II)V
    .locals 45

    move-object/from16 v7, p1

    const v1, 0xf18cdd0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p3

    if-eqz v1, :cond_7

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v1, 0x13

    const/16 v2, 0x12

    const/16 v18, 0x0

    invoke-static {v5, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.bugreporter.composer.attachmentpreview.CannotRenderState (AttachmentPreviewScreen.kt:164)"

    const v1, 0x3bc861a3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide p3

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    const/16 v1, 0x18

    invoke-static {v1}, LX/2Vr;->A05(I)J

    move-result-wide v22

    sget-object v15, LX/2WB;->A02:LX/2WB;

    const/4 v11, 0x0

    sget-wide v20, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v10, LX/2Vo;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v18

    move-wide/from16 v26, v20

    move-wide/from16 v28, v24

    invoke-direct/range {v10 .. v29}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    const/16 p1, 0x6000

    const-string v5, "Cannot Preview"

    invoke-static {v0, v10, v5, v1, v2}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0, v1, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v5, v4, LX/Fvf;->A01:Ljava/lang/String;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v38

    new-instance v2, LX/2Vo;

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v18

    move/from16 v35, v18

    move-wide/from16 v36, v20

    move-wide/from16 v40, v24

    move-wide/from16 v42, v20

    move-wide/from16 v44, v24

    invoke-direct/range {v26 .. v45}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v2, v5}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v1, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v10, v4, LX/Fvf;->A02:Ljava/lang/String;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v38

    new-instance v26, LX/2Vo;

    invoke-direct/range {v26 .. v45}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v5

    invoke-static {v0, v1, v5}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    invoke-static {v5, v2}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v42

    const p2, 0xbff8

    move-object/from16 v41, v0

    move-object/from16 v43, v26

    move-object/from16 v44, v10

    move/from16 p0, v18

    invoke-static/range {v41 .. v49}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {v0, v1, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-wide v1, v4, LX/Fvf;->A00:J

    invoke-static {v1, v2}, LX/OZj;->A00(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v38

    new-instance v1, LX/2Vo;

    move-object/from16 v26, v1

    move-wide/from16 v40, v24

    move-wide/from16 v42, v20

    move-wide/from16 v44, v24

    invoke-direct/range {v26 .. v45}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v1, v2}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x45226a0d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1e

    invoke-static {v4, v7, v3, v8, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/Fve;II)V
    .locals 42

    move-object/from16 v5, p1

    const v1, -0x7df659f0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v4, p2

    move/from16 v3, p3

    if-eqz v1, :cond_7

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v1, 0x13

    const/16 v2, 0x12

    const/16 v19, 0x0

    invoke-static {v6, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.bugreporter.composer.attachmentpreview.ErrorState (AttachmentPreviewScreen.kt:222)"

    const v1, -0x1647a504

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Vo;->A03:LX/2Vo;

    const/16 v6, 0x18

    invoke-static {v6}, LX/2Vr;->A05(I)J

    move-result-wide v23

    sget-object v16, LX/2WB;->A02:LX/2WB;

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

    const-string v6, "Error"

    invoke-static {v0, v11, v6, v1, v2}, LX/7zl;->A1d(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v0, v7, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v8, v4, LX/Fve;->A00:Ljava/lang/String;

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

    move-wide/from16 v41, v25

    move-wide/from16 p1, v21

    move-wide/from16 p3, v25

    invoke-direct/range {v27 .. v46}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v6, v8}, LX/27V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v0, v7, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v6, v4, LX/Fve;->A01:Ljava/lang/String;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v39

    sget-object v30, LX/371;->A01:LX/0EX;

    new-instance v27, LX/2Vo;

    invoke-direct/range {v27 .. v46}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const v7, 0x3f666666    # 0.9f

    invoke-static {v7, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v15

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v13, v27

    move-object v11, v0

    move-object v14, v6

    invoke-static/range {v11 .. v16}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x53b26963

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    invoke-static {v4, v5, v3, v9, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/JCq;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7ae2416e

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.composer.attachmentpreview.AttachmentPreviewContent (AttachmentPreviewScreen.kt:59)"

    const v0, -0x11532923

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    sget-object v11, LX/3fU;->A00:LX/Sgw;

    invoke-static {v8, v11, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {p0}, LX/HZM;->A06(LX/Svn;)LX/Sum;

    move-result-object v0

    invoke-static {v0, v1}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v12, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    invoke-static {p0, v9, v11}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    invoke-static {v4, v2}, LX/31V;->A0g(Lkotlin/jvm/functions/Function0;I)LX/EBQ;

    move-result-object v1

    const/16 v7, 0x30

    const-string v0, "[Meta-only] Attachment Preview"

    invoke-static {p0, v11, v1, v0}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    instance-of v0, p1, LX/FwI;

    if-eqz v0, :cond_4

    const v0, -0x4277f45a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v10, v2}, LX/OZj;->A03(LX/Svn;LX/AIT;II)V

    :goto_1
    invoke-static {v6, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67b4e7f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x16

    invoke-static {v1, v4, v5, v3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/Fvg;

    if-eqz v0, :cond_5

    const v0, -0x4277e50e

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object p1, v5

    check-cast p1, LX/Fvg;

    invoke-static {v9}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object p0

    const/16 p2, 0x186

    move/from16 p3, v2

    invoke-static/range {v12 .. v17}, LX/OZj;->A01(LX/Sjy;LX/Svn;LX/AIT;LX/Fvg;II)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/FwD;

    if-eqz v0, :cond_6

    const v0, -0x4277d42d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object p1, v5

    check-cast p1, LX/FwD;

    invoke-static {v9}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object p0

    const/16 p2, 0x186

    move/from16 p3, v2

    invoke-static/range {v12 .. v17}, LX/OZj;->A02(LX/Sjy;LX/Svn;LX/AIT;LX/FwD;II)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/Fvf;

    if-eqz v0, :cond_7

    const v0, -0x4277c32c

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v1, v5

    check-cast v1, LX/Fvf;

    invoke-static {v8}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1, v7, v2}, LX/OZj;->A04(LX/Svn;LX/AIT;LX/Fvf;II)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/Fve;

    if-eqz v0, :cond_a

    const v0, -0x4277b2f3

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    move-object v1, v5

    check-cast v1, LX/Fve;

    invoke-static {v8}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1, v7, v2}, LX/OZj;->A05(LX/Svn;LX/AIT;LX/Fve;II)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_0

    :cond_a
    const v0, -0x4277fafa

    invoke-static {p0, v6, v0, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/Svn;LX/CMB;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x127dd474

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.bugreporter.composer.attachmentpreview.AttachmentPreviewScreen (AttachmentPreviewScreen.kt:48)"

    const v0, -0x218d355d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/CMB;->A03:LX/NsU;

    invoke-static {p0, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JCq;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p0, v1, p2, v0}, LX/OZj;->A06(LX/Svn;LX/JCq;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4de644c7    # 4.8290838E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x17

    invoke-static {v1, p2, p1, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A08(LX/Svn;LX/Drf;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 73

    const v0, -0x56a262f4

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v34, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_9

    invoke-static {v2, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v20, p4

    if-nez v0, :cond_0

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0x180

    move/from16 v33, p6

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xc00

    move-object/from16 p6, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.bugreporter.composer.attachmentpreview.QplMarkerCard (AttachmentPreviewScreen.kt:455)"

    const v0, 0x2ae4fbb5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v11, LX/Drf;->A04:Ljava/lang/String;

    move-object/from16 p4, v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x447f341d

    if-eq v1, v0, :cond_7

    const v0, 0x20cf1e

    if-eq v1, v0, :cond_6

    const v0, 0x760d227a

    if-ne v1, v0, :cond_8

    const-string v1, "CANCEL"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x17440cc6

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0f:J

    :goto_1
    move-wide/from16 v18, v0

    :goto_2
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v11, LX/Drf;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Marker "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/Drf;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-wide v4, v11, LX/Drf;->A01:J

    move-wide/from16 v16, v4

    sub-long v31, v4, v20

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v30, 0x41000000    # 8.0f

    move/from16 v4, v30

    invoke-static {v1, v4}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v2}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v4

    const/16 v29, 0x0

    sget-object v28, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v6, v28

    invoke-static {v8, v6, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    const/16 v27, 0x1

    move/from16 v8, v27

    move-object/from16 v6, v29

    move-object/from16 v4, p6

    invoke-static {v9, v6, v6, v4, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    const/high16 v26, 0x41400000    # 12.0f

    move/from16 v4, v26

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v14, v2, v13, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v5, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v9, LX/2Xr;->A04:LX/NoO;

    sget-object v22, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v8, v22

    invoke-static {v9, v2, v8}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v2, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v25

    invoke-static {v2, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    invoke-static {v2, v4, v1, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v2, v15, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v2, v13, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v2, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v25

    invoke-static {v2, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    invoke-static {v2, v4, v1, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v2, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v47

    sget-object v40, LX/2WB;->A07:LX/2WB;

    sget-wide v45, LX/3em;->A0B:J

    sget-wide v49, LX/2Vp;->A01:J

    new-instance v1, LX/2Vo;

    move-object/from16 v35, v1

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move/from16 v43, v7

    move/from16 v44, v7

    move-wide/from16 v51, v45

    move-wide/from16 v53, v49

    invoke-direct/range {v35 .. v54}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v8

    const/16 p2, 0x6000

    invoke-static {v2, v1, v0, v8, v9}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "ID: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/Drf;->A00:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " @ +"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v31

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "ms"

    invoke-static {v13, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0xb

    invoke-static {v14}, LX/2Vr;->A05(I)J

    move-result-wide v63

    sget-object v54, LX/371;->A01:LX/0EX;

    new-instance v0, LX/2Vo;

    move-object/from16 v51, v0

    move-object/from16 v52, v29

    move-object/from16 v53, v29

    move-object/from16 v55, v29

    move-object/from16 v56, v29

    move-object/from16 v57, v29

    move-object/from16 v58, v29

    move/from16 v59, v7

    move/from16 v60, v7

    move-wide/from16 v61, v45

    move-wide/from16 v65, v49

    move-wide/from16 v67, v45

    move-wide/from16 v69, v49

    invoke-direct/range {v51 .. v70}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v25

    invoke-static {v2, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v24

    invoke-static {v2, v4, v1, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v23

    invoke-static {v2, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v11, LX/Drf;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const v0, -0x1db746fd

    invoke-static {v2, v0}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v67

    sget-object v60, LX/2WB;->A05:LX/2WB;

    new-instance v4, LX/2Vo;

    move-object/from16 v55, v4

    move-object/from16 v59, v29

    move-object/from16 v61, v29

    move-object/from16 v62, v29

    move/from16 v63, v7

    move/from16 v64, v7

    move-wide/from16 v65, v45

    move-wide/from16 v71, v45

    move-wide/from16 p0, v49

    invoke-direct/range {v55 .. v74}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v30

    invoke-static {v2, v10, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v14}, LX/2Vr;->A05(I)J

    move-result-wide v67

    sget-object v60, LX/2WB;->A02:LX/2WB;

    new-instance v55, LX/2Vo;

    move-object/from16 v59, v29

    move-object/from16 v61, v29

    move-object/from16 v62, v29

    move/from16 v63, v7

    move/from16 v64, v7

    move-wide/from16 v65, v45

    move-wide/from16 v71, v45

    move-wide/from16 p0, v49

    invoke-direct/range {v55 .. v74}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v10, v8}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v5

    const v4, 0x3dcccccd    # 0.1f

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    move-object/from16 v4, v28

    invoke-static {v5, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v71

    const p3, 0xbff8

    move-object/from16 v70, v2

    move-object/from16 v72, v55

    move-object/from16 p0, p4

    move/from16 p1, v7

    move-wide/from16 p4, v18

    invoke-static/range {v70 .. v78}, LX/7zl;->A0c(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    move/from16 v0, v27

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v33, :cond_c

    const v0, 0x5f18e8c7

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v26

    invoke-static {v2, v10, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-object v6, v11, LX/Drf;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x5f1a0e11

    invoke-static {v2, v0}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Points ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v67

    new-instance v4, LX/2Vo;

    move-object/from16 v55, v4

    move-object/from16 v60, v40

    move-wide/from16 v69, v49

    move-wide/from16 v71, v45

    move-wide/from16 p0, v49

    invoke-direct/range {v55 .. v74}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v10, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v0, -0x708b60ce

    invoke-static {v2, v6, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DMC;

    iget-wide v0, v4, LX/DMC;->A00:J

    sub-long v0, v0, v16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, LX/DMC;->A01:Ljava/lang/String;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ": +"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v71

    invoke-static {v14}, LX/2Vr;->A05(I)J

    move-result-wide v63

    new-instance v51, LX/2Vo;

    move-object/from16 v55, v29

    move/from16 v59, v7

    move/from16 v60, v7

    move-wide/from16 v61, v45

    move-wide/from16 v65, v49

    move-wide/from16 v67, v45

    move-wide/from16 v69, v49

    invoke-direct/range {v51 .. v70}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v72

    invoke-static {v10}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v69

    move-object/from16 v68, v2

    move-object/from16 v70, v51

    invoke-static/range {v68 .. v73}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_4

    :cond_5
    const v0, -0x1db21d9d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_6
    const-string v1, "FAIL"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x17440614

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0K:J

    goto/16 :goto_1

    :cond_7
    const-string v1, "SUCCESS"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x174400e9

    invoke-static {v2, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1A:J

    goto/16 :goto_1

    :cond_8
    const v0, 0x1744114f

    invoke-static {v2, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v18

    goto/16 :goto_2

    :cond_9
    move/from16 v3, v34

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v30

    invoke-static {v2, v10, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_b
    const v0, 0x5f26f581

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    iget-object v6, v11, LX/Drf;->A07:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x5f285168

    invoke-static {v2, v0}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Annotations ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v67

    new-instance v4, LX/2Vo;

    move-object/from16 v55, v4

    move-object/from16 v59, v29

    move-object/from16 v60, v40

    move-object/from16 v61, v29

    move-object/from16 v62, v29

    move/from16 v63, v7

    move/from16 v64, v7

    move-wide/from16 v65, v45

    move-wide/from16 v69, v49

    move-wide/from16 v71, v45

    move-wide/from16 p0, v49

    invoke-direct/range {v55 .. v74}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v4, v5, v0, v1}, LX/7zl;->A1b(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v10, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v14}, LX/2Vr;->A05(I)J

    move-result-wide v63

    new-instance v51, LX/2Vo;

    move-object/from16 v55, v29

    move/from16 v59, v7

    move/from16 v60, v7

    move-wide/from16 v61, v45

    move-wide/from16 v65, v49

    move-wide/from16 v67, v45

    invoke-direct/range {v51 .. v70}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v39

    invoke-static {v10}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v36

    move-object/from16 v35, v2

    move-object/from16 v37, v51

    invoke-static/range {v35 .. v40}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_6

    :cond_c
    const v0, 0x5f339161

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_e
    const v0, 0x5f337a21

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :cond_f
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move/from16 v0, v27

    invoke-static {v3, v7, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3c0a5c3b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_8
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/QnC;

    move-object v2, v0

    move-object v3, v11

    move-object/from16 v4, p6

    move/from16 v5, v34

    move-wide/from16 v6, v20

    move/from16 v8, v33

    invoke-direct/range {v2 .. v8}, LX/QnC;-><init>(LX/Drf;Lkotlin/jvm/functions/Function0;IJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final A09(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 27

    const v0, -0xef6256f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_9

    invoke-static {v2, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-static {v2, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bugreporter.composer.attachmentpreview.ToggleButton (AttachmentPreviewScreen.kt:419)"

    const v0, -0x326e4e1a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_7

    const v0, -0x2171e14b

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    if-eqz p4, :cond_6

    const v9, -0x216fac45    # -5.199931E18f

    invoke-static {v2, v9}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p3

    :goto_2
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v22

    if-eqz v5, :cond_5

    sget-object v15, LX/2WB;->A07:LX/2WB;

    :goto_3
    const/4 v11, 0x0

    sget-wide v20, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v10, LX/2Vo;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v4

    move-wide/from16 v26, v20

    move-wide/from16 p1, v24

    move/from16 v18, v4

    invoke-direct/range {v10 .. v29}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v4, v9}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v26

    and-int/lit8 p2, v3, 0xe

    move-object/from16 v25, v2

    move-object/from16 p0, v10

    move-object/from16 p1, v8

    invoke-static/range {v25 .. v31}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6b39ca88

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    new-instance v0, LX/QnU;

    move-object v9, v0

    move-object v10, v7

    move-object v11, v8

    move v12, v6

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v15, LX/2WB;->A06:LX/2WB;

    goto :goto_3

    :cond_6
    const v9, -0x216eea47

    invoke-static {v2, v9}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p3

    goto :goto_2

    :cond_7
    const v0, -0x2171082c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    move v3, v6

    goto/16 :goto_0
.end method
