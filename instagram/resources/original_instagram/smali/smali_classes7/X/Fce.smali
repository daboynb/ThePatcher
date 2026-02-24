.class public abstract LX/Fce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v13, p3

    move/from16 v3, p6

    move-object/from16 v11, p1

    const/4 v6, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x70f8f455

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v14, p4

    if-eqz v0, :cond_11

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    if-eqz v4, :cond_5

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v13

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.carrera.ui.GTMPreferenceChip (GTMPreferenceChip.kt:34)"

    const v0, -0x55615908

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v7

    const v0, -0x407341c3

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    if-eqz v3, :cond_c

    const v0, -0x40735419

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0x:J

    :goto_4
    invoke-static {v5, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v11, v7, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A16:J

    invoke-static {v8, v0, v1}, LX/Gpw;->A00(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-interface {v7, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_7
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxn;

    invoke-static {v0, v7, v13}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0, v7, v7}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v9, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_b

    const v0, 0x7990fba0

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0y:J

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v6

    iget-object v6, v6, LX/2WC;->A03:LX/2Vo;

    and-int/lit8 p4, v2, 0xe

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const v2, 0x7f081f7b

    if-eqz v3, :cond_8

    const v2, 0x7f0820ba

    :cond_8
    invoke-static {v5, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v5, v2, v6, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x56e3322a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x2

    new-instance v10, LX/MlX;

    move/from16 p2, v3

    invoke-direct/range {v10 .. v17}, LX/MlX;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, 0x79910098

    invoke-static {v5, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    goto :goto_5

    :cond_c
    const v0, -0x40734ba7

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1I:J

    goto/16 :goto_4

    :cond_d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v5, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_12
    move v2, v14

    goto/16 :goto_0
.end method
