.class public abstract LX/LYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;IIIIJ)V
    .locals 30

    move-wide/from16 v7, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    const v0, -0x31777d30

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v12, p3

    move/from16 v1, p5

    if-eqz v3, :cond_f

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    move/from16 v11, p4

    if-eqz v4, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_2

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x800

    if-nez v5, :cond_3

    :cond_2
    const/16 v4, 0x400

    :cond_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x10

    if-nez v4, :cond_5

    invoke-interface {v2, v7, v8}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_6

    :cond_5
    const/16 v4, 0x2000

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v5, v3, 0x2493

    const/16 v4, 0x2492

    const/16 p2, 0x0

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v4, p5, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_a

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2, v0, v3}, LX/294;->A0A(LX/Svn;II)I

    move-result v3

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_8

    :goto_3
    and-int/2addr v3, v5

    :cond_8
    invoke-static {v2}, LX/132;->A1V(LX/Svn;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "com.instagram.creator.achievements.modules.views.TextProgress (TextProgress.kt:34)"

    const v4, -0x195e79b8

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v4, v2}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v4

    sget-object v18, LX/2WB;->A02:LX/2WB;

    sget-wide v24, LX/3em;->A0B:J

    sget-wide v26, LX/2Vp;->A01:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 p0, v24

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v13}, LX/10P;->A01(LX/2Vs;)I

    move-result v13

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_b
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_8

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v7

    goto :goto_3

    :cond_d
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v11}, LX/145;->A04(LX/Svn;I)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_10

    invoke-static {v2, v12}, LX/145;->A03(LX/Svn;I)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_10
    move v3, v1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v13}, LX/10P;->A05(I)V

    throw v0

    :cond_11
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :goto_5
    invoke-virtual {v4, v13}, LX/10P;->A05(I)V

    const-string v6, "/"

    invoke-virtual {v4, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v29

    const/16 p1, 0x3

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 p4, v4, 0x70

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int p4, p4, v4

    const v4, 0xe000

    shl-int/lit8 p5, v3, 0x3

    and-int p5, p5, v4

    const p6, 0x1bf78

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move-object/from16 p0, v9

    move/from16 p3, p2

    move-wide/from16 p7, v7

    invoke-static/range {v27 .. v38}, LX/7zl;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x4a97026b    # 4948277.5f

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/QpV;

    move-object v13, v2

    move-object v14, v10

    move-object v15, v9

    move/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v1

    move/from16 v19, v0

    move-wide/from16 v20, v7

    invoke-direct/range {v13 .. v21}, LX/QpV;-><init>(LX/AIT;LX/2Vo;IIIIJ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
