.class public abstract LX/Frj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v7, p1

    const/4 v8, 0x1

    const v1, 0x2d6a8085

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v20, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v1, p4

    if-eqz v2, :cond_b

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v3, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.projects.ui.ProjectsFloatingActionButton (ProjectsFloatingActionButton.kt:31)"

    const v2, -0x4c0114d0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Sxn;

    const/4 v2, 0x6

    invoke-static {v14, v0, v2}, LX/IMp;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v6

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v7, v3, v3, v2, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v21

    const/high16 p0, 0x40c00000    # 6.0f

    sget-wide p2, LX/3eZ;->A00:J

    const/16 p1, 0x14

    const/4 v2, 0x0

    const-wide/16 p4, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v21 .. v28}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v15

    new-instance v3, LX/7Jj;

    invoke-direct {v3, v2}, LX/7Jj;-><init>(I)V

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move/from16 v19, v8

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v19}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x55d97044

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0z:J

    const v12, 0x3f666666    # 0.9f

    :goto_3
    invoke-static {v12, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    invoke-static {v0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v11, v6, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    const/16 v3, 0x30

    invoke-static {v4, v0, v5, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f08214c

    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v16

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v15, 0x1b8

    const-string v14, "Open chat"

    move-object v11, v0

    invoke-static/range {v11 .. v17}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    if-nez v9, :cond_6

    const-string v14, ""

    :goto_4
    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    invoke-static {v3}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x7e643a9

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v21, 0xc

    new-instance v15, LX/MlS;

    move-object/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LX/MlS;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    move-object v14, v9

    goto :goto_4

    :cond_7
    const v3, 0x55db16a4

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0z:J

    const v12, 0x3f4ccccd    # 0.8f

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_c

    invoke-static {v0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method
