.class public abstract LX/L2S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 31

    move-object/from16 v30, p2

    move-object/from16 v14, p3

    move-object/from16 v29, p4

    move-object/from16 v9, p1

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v14, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const v0, 0x551e62af

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v1, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v4, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.TopAlignedListCell (TopAlignedListCell.kt:23)"

    const v3, 0x10f8eaa6

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v9, v10, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    sget-object v4, LX/2Ww;->A05:LX/Sgt;

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    const/16 v7, 0x30

    invoke-static {v3, v2, v4, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v5

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v11

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v8, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v5, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v19

    const/16 v23, 0x1b8

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int v23, v23, v10

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v24, 0x18

    move-object/from16 v20, v30

    move-object/from16 v22, v21

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v26}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x0

    invoke-static {v3}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    invoke-static {v10, v2, v13, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v2, v8, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v17

    invoke-static {v2, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v7, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v16

    invoke-static {v2, v4, v5, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v11, v15}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v4

    iget-object v5, v4, LX/2WC;->A07:LX/2Vo;

    and-int/lit8 v4, v0, 0xe

    invoke-static {v2, v5, v14, v4}, LX/7zl;->A1M(LX/Svn;LX/2Vo;Ljava/lang/String;I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v12, v4, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v20

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static {v0}, LX/297;->A01(I)I

    move-result v19

    move-object v15, v2

    move-object/from16 v18, v29

    invoke-static/range {v15 .. v21}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v8}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x60664dc8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/RmL;

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v30

    move-object/from16 v24, v14

    move-object/from16 v25, v29

    move/from16 v26, v1

    invoke-direct/range {v21 .. v28}, LX/RmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v30

    invoke-static {v2, v3, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/27V;->A04(I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v29

    invoke-static {v2, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v2, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
