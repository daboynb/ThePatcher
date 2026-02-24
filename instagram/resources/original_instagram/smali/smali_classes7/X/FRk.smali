.class public abstract LX/FRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v3, 0x0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-static {v3, v14, v13}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const v0, 0x1ae46049

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p6

    if-eqz v0, :cond_10

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v12, p5

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p2, 0x0

    if-eqz v5, :cond_4

    move-object/from16 v11, p2

    :cond_4
    if-eqz v1, :cond_5

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.common.ui.button.MediaButton (MediaButton.kt:34)"

    const v0, 0x73de7303

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v1

    sget-object p1, LX/6Ss;->A00:LX/6Ss;

    new-instance v0, LX/7Jj;

    invoke-direct {v0, v3}, LX/7Jj;-><init>(I)V

    const/4 v9, 0x1

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/149;->A0R(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v5, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v8

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_a

    const v0, -0x7897cfee

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v1, v0, v6, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1D:J

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v6, v7, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_5
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x7894a24d

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1D:J

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    and-int/lit8 p4, v2, 0xe

    move-object/from16 p1, v4

    move-object/from16 p3, v14

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_6
    invoke-static {v5, v3, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7b84bc35

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1

    new-instance v9, LX/MlY;

    invoke-direct/range {v9 .. v17}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x78918a3a

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v0, -0x78952c3a

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_c
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v4, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_11
    move v2, v15

    goto/16 :goto_0
.end method
