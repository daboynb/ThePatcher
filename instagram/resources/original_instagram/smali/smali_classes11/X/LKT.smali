.class public abstract LX/LKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/DrF;LX/GXS;LX/4I3;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 28

    const/4 v15, 0x1

    const v0, 0x4be0afeb    # 2.9450198E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_12

    invoke-static {v8, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v18, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p5, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 p2, p6

    if-nez v0, :cond_3

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move/from16 v4, p7

    if-nez v0, :cond_4

    invoke-static {v8, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent (IgdsSubMenuContextMenuItemContent.kt:24)"

    const v0, 0x1addf0f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v2, v6, LX/NGv;->A06:Z

    if-eqz v2, :cond_f

    iget-wide v0, v7, LX/DrF;->A02:J

    :goto_1
    iget-boolean v12, v6, LX/GXS;->A01:Z

    const/4 v9, 0x0

    if-eqz v12, :cond_6

    const/high16 v9, 0x42b40000    # 90.0f

    :cond_6
    const/16 v22, 0x0

    const/4 v11, 0x4

    invoke-static {v8, v9}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v13

    iget-object v9, v6, LX/NGv;->A02:LX/444;

    const/16 v20, 0x0

    if-nez v9, :cond_e

    const v9, 0x3ec6b597

    invoke-interface {v8, v9}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v8, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    new-instance v9, LX/QlK;

    invoke-direct {v9, v13, v0, v1, v15}, LX/QlK;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x5d04a3e

    invoke-static {v8, v9, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    iget-object v0, v6, LX/NGv;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/NGv;->A04:Ljava/lang/String;

    if-nez v12, :cond_7

    move-object/from16 v20, v0

    :cond_7
    iget-boolean v14, v6, LX/NGv;->A09:Z

    iget-boolean v0, v6, LX/NGv;->A07:Z

    if-eqz v0, :cond_8

    const/16 p0, 0x1

    if-eqz p7, :cond_9

    :cond_8
    const/16 p0, 0x0

    :cond_9
    iget-boolean v13, v6, LX/NGv;->A05:Z

    iget-boolean v12, v6, LX/NGv;->A08:Z

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-static {v10, v11}, LX/279;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0x22

    move-object/from16 v0, p5

    invoke-static {v8, v6, v0, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v9, v1, 0x70

    const/high16 v1, 0x180000

    or-int/2addr v9, v1

    shl-int/lit8 v1, v10, 0x9

    invoke-static {v1, v9}, LX/132;->A06(II)I

    move-result v24

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v25, v1, 0x70

    const/16 v16, 0x0

    move/from16 v26, v15

    move/from16 v27, v14

    move/from16 p1, v13

    move/from16 p3, v2

    move/from16 p4, v12

    move-object v15, v8

    move-object/from16 v17, v7

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v32}, LX/LKO;->A00(LX/Svn;LX/AIT;LX/DrF;LX/4I3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5bcbd364

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/Qtg;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object/from16 v11, v18

    move-object/from16 v12, p5

    move v13, v5

    move v14, v3

    move/from16 v15, p2

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/Qtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v9, 0x3ec6b598

    invoke-interface {v8, v9}, LX/Svn;->GIm(I)V

    const/4 v9, 0x2

    new-instance v14, LX/QlK;

    invoke-direct {v14, v6, v0, v1, v9}, LX/QlK;-><init>(Ljava/lang/Object;JI)V

    const v9, -0x47d8a7f4

    invoke-static {v8, v14, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    goto/16 :goto_2

    :cond_f
    if-nez p7, :cond_10

    iget-boolean v0, v6, LX/NGv;->A07:Z

    if-eqz v0, :cond_10

    iget-wide v0, v7, LX/DrF;->A00:J

    goto/16 :goto_1

    :cond_10
    iget-wide v0, v7, LX/DrF;->A03:J

    goto/16 :goto_1

    :cond_11
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_12
    move v10, v5

    goto/16 :goto_0
.end method
