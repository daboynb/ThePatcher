.class public abstract LX/FVp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJJ)V
    .locals 26

    move-wide/from16 v13, p9

    move-wide/from16 v6, p7

    move/from16 v10, p4

    move-object/from16 v16, p1

    const/4 v1, 0x0

    move-object/from16 v12, p3

    move-object/from16 p10, p2

    move-object/from16 v0, p10

    invoke-static {v1, v0, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v1, -0x5f7ddea1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v3, p5

    if-eqz v1, :cond_14

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, v2, p5

    if-nez v2, :cond_6

    and-int/lit8 v2, p6, 0x20

    if-nez v2, :cond_4

    invoke-interface {v0, v13, v14}, LX/Svn;->AJe(J)Z

    move-result v4

    const/high16 v2, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v2, p5, 0x1

    const v4, -0x70001

    if-eqz v2, :cond_b

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_7

    :goto_5
    and-int/2addr v1, v4

    :cond_7
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "com.instagram.barcelona.live.component.ui.SeeMoreCommunityFooter (SeeMoreCommunityFooter.kt:52)"

    const v2, 0x35d38ab1

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v16 .. v16}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    sget-object v2, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v2, v4, v12}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    sget-object v5, LX/2Xr;->A02:LX/NoO;

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v5, v0, v4}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v4, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f130ad1

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v19

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v25

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    shr-int/lit8 v5, v1, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v11, v5, 0xc30

    const v22, 0xbff0

    move-object/from16 v17, v0

    move/from16 v21, v11

    move-wide/from16 v23, v13

    invoke-static/range {v17 .. v26}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    const v11, 0x7f080167

    invoke-static {v0, v11}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p6

    invoke-static {v8}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v11, v2, v2, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p5

    const/16 p7, 0x1b8

    shr-int/lit8 v11, v1, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int p7, p7, v11

    move-object/from16 p4, v0

    move-wide/from16 p8, v13

    invoke-static/range {p4 .. p9}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v11

    iget-object v11, v11, LX/2WC;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p1

    const/16 v22, 0x2

    invoke-static {v8, v2, v2, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc30

    or-int/2addr v1, v5

    const v24, 0xabf0

    move-wide/from16 v25, v13

    move-object/from16 v19, v11

    move-object/from16 v20, p10

    move/from16 v21, v15

    move/from16 v23, v1

    invoke-static/range {v17 .. v28}, LX/7zl;->A0Y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJ)V

    const v1, 0x7f080162

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p6

    invoke-static {v8}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object p5

    invoke-static/range {p4 .. p9}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v9, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x7286ee07

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/MRh;

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, p10

    move-object/from16 p0, v12

    move/from16 p1, v10

    move/from16 p2, v3

    move-wide/from16 p4, v6

    move-wide/from16 p6, v13

    invoke-direct/range {v23 .. v33}, LX/MRh;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v9, :cond_c

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v8, :cond_d

    const/high16 v10, 0x42100000    # 36.0f

    :cond_d
    if-eqz v5, :cond_e

    sget-wide v6, LX/3em;->A0A:J

    :cond_e
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v13, v2, LX/2VG;->A1D:J

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    invoke-interface {v0, v6, v7}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/140;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/149;->A06(LX/Svn;F)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_15
    move v1, v3

    goto/16 :goto_0
.end method
