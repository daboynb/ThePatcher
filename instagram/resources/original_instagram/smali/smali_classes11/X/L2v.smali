.class public abstract LX/L2v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Lvh;LX/35P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v11, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    invoke-static {v4, v11, v10, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3d3c6076

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    invoke-static {v13}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.archive.fragment.HighlightsSettings (HighlightsSettings.kt:33)"

    const v0, 0x14b53132

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v8, LX/35P;->A04:LX/NsU;

    const/4 v3, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9, v12}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v1, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsZ;

    iget-boolean v0, v0, LX/AsZ;->A02:Z

    move/from16 v17, v0

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsZ;

    iget-object v15, v0, LX/AsZ;->A00:LX/0RQ;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v12, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v14, 0x0

    invoke-static {v1, v14, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v18

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    move/from16 p5, v17

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    move/from16 p3, v1

    move/from16 p4, v5

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-static/range {v17 .. v24}, LX/NSn;->A01(LX/Svn;LX/AIT;LX/Lvh;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v9}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v14, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v0, 0x7f131bc9

    invoke-static {v9, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v13}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x9

    invoke-static {v9, v7, v0}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v3, v3, v1, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AsZ;

    iget-boolean v0, v0, LX/AsZ;->A01:Z

    xor-int/lit8 p1, v0, 0x1

    sget-object v16, LX/Eu2;->A00:LX/Eu2;

    const p0, 0x1ffdf4

    move-object v13, v9

    move-object v15, v3

    move/from16 v18, v5

    invoke-static/range {v13 .. v20}, LX/Ev2;->A0B(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;IIZ)V

    invoke-static {v2, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2e09809a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v18, 0x9

    new-instance v0, LX/Rkd;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v13, v6

    goto/16 :goto_0
.end method
