.class public abstract LX/LKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/DrF;LX/GXR;LX/4I3;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 31

    move/from16 v7, p8

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    const v0, -0x5da40305

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v6, p5

    if-eqz v0, :cond_1d

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p5, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v9, p1

    if-eqz v0, :cond_1b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v11, p4

    if-eqz v0, :cond_1a

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    move/from16 p4, p7

    if-eqz v0, :cond_19

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    invoke-static {v3, v7}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v8

    const v0, 0x12492

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v7}, LX/121;->A1Q(IZ)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent (IgdsDefaultContextMenuItemContent.kt:28)"

    const v0, 0xdb8948

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v7, :cond_17

    iget-boolean v0, v2, LX/NGv;->A07:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v2, LX/NGv;->A06:Z

    if-eqz v0, :cond_16

    iget-wide v4, v9, LX/DrF;->A02:J

    :goto_5
    iget-object v0, v2, LX/NGv;->A02:LX/444;

    if-eqz v0, :cond_14

    const v0, -0x35122648    # -7793884.0f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    new-instance v10, LX/QlK;

    invoke-direct {v10, v2, v4, v5, v1}, LX/QlK;-><init>(Ljava/lang/Object;JI)V

    const v0, 0x78826b7b

    :goto_6
    invoke-static {v3, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    invoke-static {v3, v1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_7
    instance-of v10, v2, LX/GWv;

    if-nez v10, :cond_13

    instance-of v10, v2, LX/GWZ;

    if-nez v10, :cond_13

    instance-of v10, v2, LX/GXK;

    if-eqz v10, :cond_f

    const v10, -0x544a5bd2

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    sget-object v10, LX/MYX;->A00:LX/BRl;

    invoke-static {v0, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DF6;

    iget-object v10, v10, LX/DF6;->A00:LX/DFB;

    iget v10, v10, LX/DFB;->A00:I

    invoke-static {v3, v10}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    iget-boolean v10, v2, LX/NGv;->A09:Z

    if-nez v10, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    if-eqz v12, :cond_10

    const v10, -0x34fe3ea8    # -8503640.0f

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    new-instance v10, LX/QmN;

    move-object v13, v10

    move v14, v1

    move-wide v15, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/QmN;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x4ee1a30c

    :goto_9
    invoke-static {v3, v10, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    instance-of v4, v2, LX/GXA;

    if-eqz v4, :cond_a

    const v4, -0x34e2e6b6

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    iget-object v5, v2, LX/NGv;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    move-object v4, v2

    check-cast v4, LX/GXA;

    iget-object v4, v4, LX/GXA;->A00:LX/Eoj;

    const/16 v20, 0x30

    const/16 v21, 0x70

    move-object v12, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v12 .. v21}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_b
    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5f9643cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_c
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p3, 0x5

    new-instance v0, LX/Qvr;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, p5

    move-object/from16 v30, v9

    move-object/from16 p0, v11

    move/from16 p1, v6

    move/from16 p5, v7

    invoke-direct/range {v27 .. v36}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v4, -0x34df6587    # -1.0525305E7f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    iget-object v4, v2, LX/NGv;->A03:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, LX/NGv;->A04:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-boolean v15, v2, LX/NGv;->A09:Z

    if-nez v7, :cond_b

    iget-boolean v4, v2, LX/NGv;->A07:Z

    const/16 v28, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/16 v28, 0x0

    :cond_c
    iget-boolean v14, v2, LX/NGv;->A05:Z

    iget-boolean v13, v2, LX/NGv;->A06:Z

    iget-boolean v12, v2, LX/NGv;->A08:Z

    invoke-static {v8}, LX/295;->A19(I)Z

    move-result v5

    invoke-static {v8}, LX/294;->A1N(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_d

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_e

    :cond_d
    const/16 v4, 0x21

    invoke-static {v3, v2, v11, v4}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v10, v5, 0x70

    shl-int/lit8 v5, v8, 0x9

    invoke-static {v5, v10}, LX/132;->A06(II)I

    move-result v24

    shr-int/lit8 v5, v8, 0x9

    and-int/lit8 v25, v5, 0x70

    const/16 v16, 0x0

    move/from16 v27, v15

    move/from16 v29, v14

    move/from16 v30, p4

    move/from16 p0, v13

    move/from16 p1, v12

    move-object/from16 v17, v9

    move-object/from16 v18, p5

    move-object/from16 v21, v4

    move-object v15, v3

    invoke-static/range {v15 .. v32}, LX/LKO;->A00(LX/Svn;LX/AIT;LX/DrF;LX/4I3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZZZZZZ)V

    goto/16 :goto_b

    :cond_f
    const v4, -0x35006b73    # -8374854.5f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_10
    instance-of v4, v2, LX/GXK;

    if-eqz v4, :cond_11

    const v4, -0x34ee07af    # -9566289.0f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v23, LX/MYM;->A00:Lkotlin/jvm/functions/Function2;

    goto/16 :goto_a

    :cond_11
    instance-of v4, v2, LX/GWs;

    if-eqz v4, :cond_12

    const v4, -0x34e974b5    # -9866059.0f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    const/4 v4, 0x3

    new-instance v10, LX/QlM;

    invoke-direct {v10, v4, v2, v7}, LX/QlM;-><init>(ILjava/lang/Object;Z)V

    const v4, 0x7215467c

    goto/16 :goto_9

    :cond_12
    const v4, -0x34e3eeb3    # -1.0228045E7f

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_13
    const v10, -0x544a7b42

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v2, LX/NGv;->A01:LX/444;

    goto/16 :goto_8

    :cond_14
    instance-of v0, v2, LX/GWZ;

    if-eqz v0, :cond_15

    const v0, -0x350b45d2    # -8019223.0f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v10

    const v0, 0x1116fc64

    goto/16 :goto_6

    :cond_15
    const v0, -0x35073373    # -8152646.5f

    invoke-static {v3, v0, v1}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_16
    iget-wide v4, v9, LX/DrF;->A00:J

    goto/16 :goto_5

    :cond_17
    iget-wide v4, v9, LX/DrF;->A03:J

    goto/16 :goto_5

    :cond_18
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :cond_19
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p4

    invoke-static {v3, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1e

    invoke-static {v3, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_1e
    move v8, v6

    goto/16 :goto_0
.end method
