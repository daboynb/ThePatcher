.class public abstract LX/MC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/4vm;LX/F6M;IIZZ)V
    .locals 31

    move-object/from16 v6, p3

    move/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v18, p1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, 0x64b0f6b2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_17

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v10, 0x20

    if-eqz v0, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    const/16 v1, 0x800

    if-eqz v7, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v11, :cond_4

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v7, v4}, LX/256;->A1T(IZ)Z

    move-result v4

    invoke-static {v9, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.quicksnap.common.ui.media.QuickSnapVideoPlayer (QuickSnapVideoPlayer.kt:61)"

    const v0, -0x215cbfaf

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v0, v17

    invoke-static {v9, v7, v8, v0}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    sget-object v12, LX/11C;->A00:LX/11C;

    and-int/lit8 v9, v2, 0x70

    invoke-static {v9, v10}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_6

    if-ne v0, v7, :cond_7

    :cond_6
    const/16 v0, 0x2d

    invoke-static {v8, v6, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v0

    :cond_7
    invoke-static {v8, v0, v12}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    and-int/lit16 v0, v2, 0x1c00

    move/from16 v19, v0

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v9, v10}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    const v0, 0xe000

    and-int v15, v2, v0

    const/16 v14, 0x4000

    invoke-static {v15, v14}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    const/4 v1, 0x2

    new-instance v0, LX/XxM;

    invoke-direct {v0, v6, v1, v3, v4}, LX/XxM;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 p0, v1, 0xe

    const/16 v28, 0x0

    const/16 p1, 0x2

    move-object/from16 v27, v8

    move-object/from16 v30, v0

    invoke-static/range {v27 .. v32}, LX/0mt;->A0C(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v17 .. v17}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v1, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v9, v10}, LX/120;->A0P(II)Z

    move-result v10

    and-int/lit8 v9, v2, 0xe

    const/4 v1, 0x4

    if-eq v9, v1, :cond_a

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_a
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v10, v2

    invoke-static/range {v19 .. v19}, LX/295;->A1G(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-static {v15, v14}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_b

    if-ne v2, v7, :cond_c

    :cond_b
    const/16 v25, 0x1

    new-instance v2, LX/AV7;

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, p2

    move-object/from16 v24, v6

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/AV7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x30

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v28

    move/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {p2 .. p2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_10

    const v1, -0x57d974c4

    invoke-static {v8, v1}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    const/16 v2, 0x2f

    new-instance v9, LX/ARe;

    move-object/from16 v1, v16

    invoke-direct {v9, v1, v2}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v9}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {v8, v1, v0, v10}, LX/Hzg;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_6
    move/from16 v0, v17

    invoke-static {v11, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4c96f762

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v21, 0x9

    new-instance v15, LX/Qsh;

    move/from16 v19, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v18

    move-object/from16 v18, p2

    invoke-direct/range {v15 .. v23}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x57d5b003

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_13
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p2

    invoke-static {v8, v0, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_18
    move v2, v5

    goto/16 :goto_0
.end method
