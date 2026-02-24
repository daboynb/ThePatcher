.class public abstract LX/FkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;FIIJJ)V
    .locals 32

    move-object/from16 v3, p2

    move-wide/from16 v28, p9

    move-wide/from16 v30, p7

    move-object/from16 v4, p1

    const v0, -0x2a3682a5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p6

    and-int/lit8 v11, p6, 0x1

    move/from16 v2, p5

    if-eqz v11, :cond_1b

    or-int/lit8 v6, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v21, p4

    if-eqz v0, :cond_1a

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p6, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v0, v30

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_4

    move-wide/from16 v0, v28

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    and-int/lit8 v9, p6, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v6, v6, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v8, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v7, p3

    if-nez v8, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    invoke-static {v5, v7}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_a

    and-int/lit16 v6, v6, -0x381

    :cond_a
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_b

    and-int/lit16 v6, v6, -0x1c01

    :cond_b
    :goto_3
    move-object v11, v7

    :cond_c
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.creator.achievements.modules.views.ProgressBarWithLabel (ProgressBarWithLabel.kt:33)"

    const v0, -0x257f5848

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v5, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v12, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    if-nez v3, :cond_10

    if-nez v11, :cond_10

    const v0, -0x4f27b20b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v6, 0x70

    invoke-static {v6, v0}, LX/132;->A07(II)I

    move-result v22

    const/4 v0, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v5

    move/from16 v23, v0

    move-wide/from16 v24, v30

    move-wide/from16 v26, v28

    invoke-static/range {v19 .. v27}, LX/FkW;->A00(LX/Svn;LX/AIT;FIIJJ)V

    invoke-static {v12, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x37571c19

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/MTc;

    move-object v15, v11

    move/from16 v16, v21

    move/from16 v17, v2

    move-wide/from16 v19, v30

    move-wide/from16 v21, v28

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v12 .. v22}, LX/MTc;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v1, -0x4f2e9a22

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    sget-object v9, LX/2Xr;->A04:LX/NoO;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v1, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    const/4 v7, 0x6

    invoke-static {v9, v5, v8, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v12, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v5, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v5, v13, v0, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v3, :cond_12

    const v0, 0x19114248

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v11, :cond_11

    const v0, 0x1912c7d7

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_11
    const v0, 0x1912c7d8

    invoke-static {v5, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {v5, v0, v11}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const v0, 0x19114249

    invoke-static {v5, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A02:LX/2Vo;

    invoke-static {v5, v0, v3}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    if-eqz v11, :cond_14

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_14
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0s:J

    move-wide/from16 v30, v0

    and-int/lit16 v6, v6, -0x381

    :cond_15
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    move-wide/from16 v28, v0

    and-int/lit16 v6, v6, -0x1c01

    :cond_16
    if-eqz v9, :cond_17

    const/4 v3, 0x0

    :cond_17
    const/4 v11, 0x0

    if-nez v8, :cond_c

    goto/16 :goto_3

    :cond_18
    invoke-interface {v5}, LX/Svn;->GGs()V

    move-object v11, v7

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_7

    invoke-static {v5, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    invoke-static {v5, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    goto/16 :goto_0

    :cond_1c
    move v6, v2

    goto/16 :goto_0
.end method
