.class public abstract LX/Fss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/7Dv;I)V
    .locals 33

    const/4 v3, 0x0

    const v0, 0x324fc384

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    move-object/from16 v15, p1

    if-nez v0, :cond_b

    invoke-static {v9, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.quicksnap.viewer.nux.QuickSnapCoachMarksNuxOverlay (QuickSnapCoachMarksNuxOverlay.kt:26)"

    const v0, 0x29c3be52

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v15}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EF;

    iget-object v5, v0, LX/7EF;->A00:LX/7ED;

    if-nez v5, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33b2fd07    # -5.3742564E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    :goto_1
    invoke-static {v1, v15, v4, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    if-eq v5, v6, :cond_4

    const v0, -0x613e8da4

    invoke-static {v9, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x39868200

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v9, v10, v15, v0, v6}, LX/Fst;->A00(LX/Svn;LX/AIT;LX/7Dv;II)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x396d9d90

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v8, 0x7f133e59

    const v7, 0x7f133e5c

    const v6, 0x7f133e61

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    sget-wide v28, LX/GSP;->A02:J

    const/16 v24, 0x3

    sget-wide p1, LX/GSP;->A03:J

    sget-wide v30, LX/2Vp;->A01:J

    sget-wide v32, LX/3em;->A0B:J

    new-instance v13, LX/2Vo;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v25, v3

    invoke-direct/range {v16 .. v35}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v12}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v26

    sget-wide v28, LX/GSP;->A04:J

    sget-wide p1, LX/GSP;->A05:J

    new-instance v14, LX/2Vo;

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v35}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/high16 v20, 0x40800000    # 4.0f

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v5, 0x3d

    new-instance v0, LX/43S;

    invoke-direct {v0, v2, v5}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    const/16 v24, 0x1b0

    const/16 v25, 0x10

    const v21, 0x7f133e5a

    const v22, 0x7f133e5e

    move-object/from16 v19, v0

    move/from16 v23, v1

    invoke-static/range {v9 .. v25}, LX/Nf3;->A00(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/2Vo;LX/9XP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    const v0, 0x398482be

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v9, v10, v15, v0, v6}, LX/Fsu;->A00(LX/Svn;LX/AIT;LX/7Dv;II)V

    :goto_2
    invoke-static {v9, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x29ac0da4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_1

    :cond_b
    move v1, v4

    goto/16 :goto_0
.end method
