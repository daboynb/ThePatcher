.class public abstract LX/Fj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V
    .locals 29

    move-object/from16 v5, p1

    const/4 v15, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7537fc61

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p1, p3

    move/from16 v6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftMultiselectBottomBar (DraftMultiselectBottomBar.kt:35)"

    const v1, -0x5ba8d97

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {p1 .. p1}, LX/021;->A1S(I)Z

    move-result v4

    invoke-static {v7, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v9

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v11, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v13, v1, LX/2VG;->A19:J

    sget-object v18, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    const/16 v17, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/16 v26, 0x6

    const/16 v27, 0x2

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-wide/from16 v28, v13

    invoke-static/range {v23 .. v29}, LX/LDw;->A00(LX/Svn;LX/AIT;FIIJ)V

    sget-object v16, LX/2Xr;->A04:LX/NoO;

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    const/high16 v9, 0x42940000    # 74.0f

    invoke-static {v1, v9}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v7, v1}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v9, v1, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_4

    sget-object v1, LX/Hqv;->A00:LX/Hqv;

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v1, v2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v7, v13}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v21

    invoke-static {v7, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v20

    invoke-static {v7, v10, v2, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v19

    invoke-static {v7, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_a

    const v1, -0x3cbeebcd

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v2, 0x7f13300b

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v2

    sget-object v1, LX/2WB;->A0A:LX/2WB;

    invoke-static {v2, v1}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object v1

    invoke-static {v7, v1, v10}, LX/149;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f13300f

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_9

    const v1, 0x6123833c

    invoke-static {v7, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0D:J

    :goto_4
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    new-instance v10, LX/7Jj;

    invoke-direct {v10, v8}, LX/7Jj;-><init>(I)V

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    if-ne v8, v9, :cond_6

    :cond_5
    const/16 v9, 0x29

    new-instance v8, LX/AXh;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v9}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v18

    move-object/from16 v0, v17

    invoke-static {v9, v10, v0, v8, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    move-object v9, v7

    move-wide v13, v1

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3, v15}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x19f44513

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/MlR;

    move-object/from16 v18, v5

    move-object/from16 v19, p2

    move/from16 v20, p1

    move/from16 v21, v6

    move/from16 v23, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/MlR;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v1, 0x6123897a

    invoke-static {v7, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A12:J

    goto :goto_4

    :cond_a
    const v1, -0x3cb9880f

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f133010

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v6

    goto/16 :goto_0
.end method
