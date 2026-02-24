.class public abstract LX/Fsw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/7Dw;I)V
    .locals 40

    const/16 v22, 0x0

    const v0, -0x61dad2e7

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    move-object/from16 v13, p1

    if-nez v0, :cond_8

    invoke-static {v7, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v3}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.quicksnap.viewer.nux.QuickSnapVideoNuxOverlay (QuickSnapVideoNuxOverlay.kt:25)"

    const v1, 0x1a89adec

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v13}, LX/9XP;->A0I()LX/NsU;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v7, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EH;

    iget-object v1, v1, LX/7EH;->A00:LX/7EG;

    if-nez v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79e6ee5d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    :goto_1
    invoke-static {v1, v13, v2, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v7, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    const v19, 0x7f133e6a

    const v20, 0x7f133e69

    const v6, 0x7f133e67

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v33

    sget-wide v35, LX/GSP;->A02:J

    const/16 v31, 0x3

    sget-wide p1, LX/GSP;->A03:J

    sget-wide v37, LX/2Vp;->A01:J

    sget-wide v39, LX/3em;->A0B:J

    new-instance v11, LX/2Vo;

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v32, v22

    invoke-direct/range {v23 .. v42}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const v5, 0x7f133e68

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x3e

    new-instance v3, LX/43S;

    invoke-direct {v3, v1, v4}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v23, 0x1f10

    const/16 v18, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move/from16 v21, v0

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v23}, LX/Nf3;->A00(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/2Vo;LX/2Vo;LX/9XP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6350f13c

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method
