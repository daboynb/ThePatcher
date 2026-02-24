.class public abstract LX/Fqw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 18

    move/from16 v2, p6

    move-object/from16 v3, p1

    const/4 v7, 0x0

    move-object/from16 v15, p2

    move-object/from16 v6, p3

    invoke-static {v7, v15, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x424ea272

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_11

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v14, 0x20

    if-eqz v0, :cond_10

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_f

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v10, v9, 0x493

    const/16 v0, 0x492

    const/16 v17, 0x1

    invoke-static {v10, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_3

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v1, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.nux.fragment.tya.TyaNuxSelectedChip (TyaNuxSelectedChip.kt:34)"

    const v0, -0xde54a96

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v13

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3, v13}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    const/4 v10, 0x0

    invoke-static {v11, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    if-eqz v2, :cond_9

    const v1, -0x881f2f1

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    move-object v11, v10

    invoke-static {v8}, LX/OHG;->A01(LX/Svn;)LX/Hz0;

    move-result-object v1

    invoke-static {v10, v13, v1, v7}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v1

    :goto_4
    invoke-static {v8, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v1, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    if-eqz v2, :cond_8

    const v0, 0x21525275

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A07:J

    :goto_5
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p4, v9, 0xe

    move-object/from16 p1, v8

    move-object/from16 p3, v15

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v11, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    const v1, 0x7f082720

    const/4 v0, 0x2

    invoke-static {v8, v1, v7, v0, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    invoke-static {v11, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    if-eqz v2, :cond_7

    const v0, 0x21527975

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A07:J

    :goto_6
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v11, v9, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v10, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6d98e8fd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x7

    new-instance v13, LX/MlX;

    move/from16 v17, v5

    move/from16 p2, v2

    move-object v14, v3

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, LX/MlX;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x21527e12

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    goto :goto_6

    :cond_8
    const v0, 0x21525710

    invoke-static {v8, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    goto :goto_5

    :cond_9
    const v1, -0x88029ef

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v1, v9, 0x70

    if-eq v1, v14, :cond_a

    const/16 v17, 0x0

    :cond_a
    or-int v16, v16, v17

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_c

    :cond_b
    const/16 v1, 0x44

    invoke-static {v8, v12, v6, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v13

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v10, v10, v13, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_e
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v8, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_12
    move v9, v5

    goto/16 :goto_0
.end method
