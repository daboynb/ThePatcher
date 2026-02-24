.class public abstract LX/MFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/QXT;LX/QXT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v14, p1

    const v0, 0x7a506275

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v8, p2

    move/from16 v2, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v13, p4

    if-eqz v3, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 v5, p3

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v12, p5

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 v11, p6

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v14}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v3, 0x12493

    and-int v4, v0, v3

    const v3, 0x12492

    const/4 v10, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v6, :cond_6

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "instagram.features.clips.audio.AudioPageFloatingButtons (AudioPageFloatingButtonController.kt:248)"

    const v3, -0x4ca8f26e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v14}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    const/16 v19, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v3, 0x0

    invoke-static {v7, v6, v3, v4}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v4, v6}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v4

    invoke-static {v4, v1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v6, v3, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    if-eqz p3, :cond_e

    const v3, 0x77f2e16b

    invoke-static {v1, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    const/16 v37, 0x1

    invoke-virtual {v7, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v21

    sget-object v28, LX/Ixg;->A07:LX/Ixg;

    iget v3, v5, LX/QXT;->A01:I

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    iget v3, v5, LX/QXT;->A00:I

    invoke-static {v1, v3}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object v25

    invoke-static {v1}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v17

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v9

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_9

    :cond_8
    const/4 v9, 0x2

    new-instance v3, LX/QdO;

    invoke-direct {v3, v5, v12, v11, v9}, LX/QdO;-><init>(LX/QXT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v17 .. v18}, LX/121;->A0O(J)LX/3em;

    move-result-object v22

    invoke-static/range {v15 .. v16}, LX/121;->A0O(J)LX/3em;

    move-result-object v23

    const/16 v33, 0xc00

    const v34, 0x115b8

    const/high16 v32, 0x30180000

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v38, v10

    move/from16 p0, v10

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v39}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {v7, v4, v6, v10}, LX/256;->A0R(LX/6SL;Landroidx/compose/runtime/ComposerImpl;LX/AIT;Z)LX/AIT;

    move-result-object v16

    :goto_5
    sget-object v20, LX/Ixg;->A07:LX/Ixg;

    iget v3, v8, LX/QXT;->A01:I

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    iget v3, v8, LX/QXT;->A00:I

    invoke-static {v1, v3}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object v17

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v3

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v6

    or-int/2addr v6, v3

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/4 v0, 0x3

    new-instance v3, LX/QdO;

    invoke-direct {v3, v8, v13, v11, v0}, LX/QdO;-><init>(LX/QXT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0xc00

    const v25, 0x1d5b8

    const/4 v0, 0x1

    const/high16 v23, 0x30180000

    move-object v15, v1

    move-object/from16 v18, v19

    move-object/from16 v22, v3

    move/from16 v26, v10

    move/from16 v27, v0

    move/from16 v28, v10

    invoke-static/range {v15 .. v28}, LX/Oj2;->A06(LX/Svn;LX/AIT;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {v4, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4eaf8905

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p3, 0x18

    new-instance v0, LX/RlZ;

    move-object/from16 v33, v0

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 p0, v8

    move/from16 p2, v2

    invoke-direct/range {v33 .. v42}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v3, 0x77fb7935

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const v3, 0x3ee66666    # 0.45f

    invoke-static {v6, v3}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v16

    goto/16 :goto_5

    :cond_f
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v1, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v1, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_0
.end method
