.class public abstract LX/Frz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/1MX;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 34

    move-object/from16 v9, p1

    const/4 v2, 0x0

    const v0, 0x74f4036a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x4

    move-object/from16 v8, p2

    move/from16 v7, p4

    if-eqz v0, :cond_14

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v14, p6

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    const/16 v4, 0x100

    move-object/from16 v15, p3

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v5, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaAttribution (QuickSnapMediaAttribution.kt:48)"

    const v1, -0x11799a67

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit16 v1, v0, 0x380

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_6

    :cond_5
    const/16 v1, 0x2d

    invoke-static {v15, v1}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v1

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v9, v6, v6, v1, v14}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A02:LX/NoO;

    invoke-static {v4, v10, v5}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v12, v4, v1, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v1

    and-int/lit8 v11, v0, 0xe

    if-eq v11, v3, :cond_7

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_10

    invoke-interface {v10, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_7
    const/4 v12, 0x1

    :goto_4
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_9

    :cond_8
    iget-object v4, v8, LX/1MX;->A02:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/lang/String;

    if-eq v11, v3, :cond_a

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v10, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    invoke-static {v1, v8}, LX/7Lf;->A0L(Landroid/content/Context;LX/1MX;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ljava/lang/String;

    iget-object v1, v8, LX/1MX;->A02:LX/2a5;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x89d0308

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081fbb

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {v10, v1, v0, v12}, LX/3Ij;->A03(LX/Svn;LX/AIT;LX/3Ih;LX/444;)V

    :goto_6
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v11, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v10}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v10}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v10, v4, v3}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v10, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v10, v11, v12}, LX/Svn;->AJe(J)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_17

    :cond_d
    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v0

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v33, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-wide/from16 v27, v1

    move-wide/from16 v31, v29

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v13}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    goto :goto_7

    :cond_e
    const v0, 0x8a16bde

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v12, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v8, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_15
    move v0, v7

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v0, v4}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LX/10P;->A05(I)V

    new-instance v1, LX/2Vs;

    move-wide/from16 v27, v11

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_1
    const-string v2, " \u2022 "

    invoke-virtual {v0, v2}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0, v1}, LX/10P;->A05(I)V

    throw v2

    :cond_16
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_9

    :goto_8
    invoke-virtual {v0, v1}, LX/10P;->A05(I)V

    invoke-virtual {v0}, LX/10P;->A03()LX/3iX;

    move-result-object v13

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LX/3iX;

    invoke-static {v10}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v2

    const v1, 0x1bbfe

    const/4 v0, 0x1

    invoke-static {v10, v13, v2, v1}, LX/7zl;->A1G(LX/Svn;LX/3iX;LX/2Vo;I)V

    invoke-static {v5, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x33f23a64    # -3.7164656E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_9
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p2, 0xb

    new-instance v0, LX/MQm;

    move/from16 p3, v14

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p0, v7

    invoke-direct/range {v30 .. v37}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
