.class public abstract LX/LYb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/78K;LX/Asj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    invoke-static {v5, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x629e300d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_12

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_3

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    const/16 v1, 0x24

    invoke-static {v14, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v4

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    const/16 v1, 0x25

    invoke-static {v14, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v8, "com.instagram.creator.agent.settings.audience.Layout (ReachabilityFragment.kt:105)"

    const v1, -0x42202811

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/11C;->A00:LX/11C;

    invoke-interface {v14, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/16 v1, 0x3d

    invoke-static {v14, v6, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v8

    :cond_7
    invoke-static {v14, v8, v9}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v14, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v14, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v8, v1, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2Xw;->A00:LX/2Xw;

    iget-object v1, v5, LX/Asj;->A01:LX/339;

    invoke-static {v14, v1}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v12, v1, v7}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v13, v8, v12, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v14, v1, v10, v11}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    iget-object v1, v5, LX/Asj;->A00:LX/339;

    invoke-static {v14, v1}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v14, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_9

    :cond_8
    const/16 v1, 0x41

    invoke-static {v14, v6, v4, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v5, LX/Asj;->A02:Z

    const v10, 0x7f134615

    invoke-static {v14, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_b

    :cond_a
    const/16 v0, 0x42

    invoke-static {v14, v6, v2, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const p1, 0xff1c

    move/from16 p0, v7

    move/from16 p2, v7

    move/from16 p3, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move/from16 v20, v7

    invoke-static/range {v14 .. v24}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v9}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x574e3466

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p5, 0x2

    new-instance v0, LX/Qqu;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v2

    move/from16 p3, v3

    invoke-direct/range {v19 .. v26}, LX/Qqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v14, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_0
.end method
