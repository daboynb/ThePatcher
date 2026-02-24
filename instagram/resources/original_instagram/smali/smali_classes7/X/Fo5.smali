.class public abstract LX/Fo5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v1, p1

    const/4 v0, 0x0

    move-object/from16 v13, p2

    move-object/from16 v5, p3

    invoke-static {v0, v5, v13}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x1a6a4490

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_2

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.direct.voice.bottomcontrols.TextWithEndIcon (TextWithEndIcon.kt:21)"

    const v0, -0x75f0e07e

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    invoke-static {v0, v11, v6}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v11, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v11, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v11, v6}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v11}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v6

    iget-object v6, v6, LX/2WC;->A03:LX/2Vo;

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    and-int/lit8 p3, v4, 0xe

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v16, 0x188

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int v16, v16, v4

    const/16 v17, 0x1a

    move-object v15, v14

    invoke-static/range {v11 .. v19}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x34fa13f3    # -8776717.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p0, 0x9

    new-instance v0, LX/MlS;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v2

    invoke-direct/range {v15 .. v21}, LX/MlS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v13, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_a
    move v4, v2

    goto/16 :goto_0
.end method
