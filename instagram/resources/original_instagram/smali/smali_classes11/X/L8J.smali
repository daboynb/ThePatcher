.class public abstract LX/L8J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;IIJZ)V
    .locals 21

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    invoke-static {v4, v14, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x679c7b3c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_10

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v13, p8

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    const/16 v9, 0x800

    move-wide/from16 p4, p6

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v16, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.TransparencyLabelFeedText (TransparencyLabelFeedText.kt:31)"

    const v0, 0x27bed3f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v0, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v0, v11}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v8}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    and-int/lit16 v0, v2, 0x1c00

    if-ne v0, v9, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v11, v0, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LX/cAz;

    move/from16 v18, v4

    move-wide/from16 v19, p4

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/cAz;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7, v0, v10}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v13, v10}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v10

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v9, v0, LX/JQG;->A00:F

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v10, v9, v0, v3, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    and-int/lit8 p1, v2, 0xe

    move-object/from16 v19, v8

    move-object/from16 p0, v14

    invoke-static/range {v19 .. v24}, LX/7zl;->A1A(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x57e657dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/QtB;

    move-wide/from16 v18, p4

    move/from16 v20, v13

    move v15, v5

    move/from16 v17, v4

    move-object v13, v7

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v20}, LX/QtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p4

    invoke-static {v8, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_11
    move v2, v5

    goto/16 :goto_0
.end method
