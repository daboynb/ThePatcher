.class public abstract LX/FeX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HkX;LX/Hbg;I)V
    .locals 28

    const/4 v2, 0x0

    const/16 v21, 0x1

    move-object/from16 v24, p2

    move-object/from16 v1, v24

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f3d0586

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v6, p1

    if-nez v1, :cond_17

    invoke-static {v0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    const/16 v10, 0x10

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    invoke-static {v13}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v13, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetHeader (ModalBottomSheetHeader.kt:137)"

    const v1, -0x69eef546

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v8, v3, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_2
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_3
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result p2

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    sub-float p2, p2, v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v10}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float p2, p2, v1

    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    const/high16 v7, 0x42300000    # 44.0f

    move-object/from16 v1, v19

    invoke-static {v1, v7}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v7, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x28

    invoke-static {v0, v8, v1}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v18, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v8, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    iget-object v10, v6, LX/HkX;->A01:LX/NoI;

    sget-object v7, LX/2UN;->A0C:LX/BRl;

    invoke-interface {v0, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v16

    instance-of v7, v10, LX/HkV;

    if-nez v7, :cond_15

    const v7, 0x5b2802fc

    invoke-static {v0, v7}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v11, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v20

    move-object/from16 v7, v17

    invoke-virtual {v7, v11, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    const/16 v7, 0x2a

    invoke-static {v0, v9, v7}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v7

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v14

    sget-object v12, LX/6Ss;->A00:LX/6Ss;

    new-instance v11, LX/7Jj;

    invoke-direct {v11, v2}, LX/7Jj;-><init>(I)V

    invoke-static {v0, v10, v15}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v8, v13, 0x70

    move/from16 v7, v18

    if-eq v8, v7, :cond_7

    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_14

    move-object/from16 v7, v24

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_7
    const/4 v7, 0x1

    :goto_1
    or-int/2addr v9, v7

    move-object/from16 v7, v16

    invoke-static {v0, v7, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    const/16 v23, 0x2

    new-instance v7, LX/M1A;

    move-object/from16 v22, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v10

    invoke-direct/range {v22 .. v27}, LX/M1A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v14, v11, v7}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    instance-of v8, v10, LX/Bm3;

    if-eqz v8, :cond_12

    const v8, -0x550de99

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    check-cast v10, LX/Bm3;

    iget v8, v10, LX/Bm3;->A01:I

    invoke-static {v0, v8}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    iget v8, v10, LX/Bm3;->A00:I

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v7, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v10, LX/3IF;->A06:LX/3IH;

    const/16 v12, 0x6008

    const-wide/16 v14, 0x0

    const/16 v13, 0x8

    move-object v7, v0

    invoke-static/range {v7 .. v15}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v8

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v7

    iget-object v7, v7, LX/2WC;->A09:LX/2Vo;

    invoke-virtual {v8, v7}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v10

    sget-object v9, LX/EBf;->A00:LX/BRl;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v7

    filled-new-array {v10, v7}, [LX/2To;

    move-result-object v9

    new-instance v8, LX/MPc;

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 p1, v17

    move/from16 p3, v2

    invoke-direct/range {v26 .. v31}, LX/MPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v7, 0x351becc

    invoke-static {v0, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/16 v7, 0x38

    invoke-static {v0, v8, v9, v7}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    iget-object v9, v6, LX/HkX;->A00:LX/MrS;

    if-eqz v9, :cond_11

    const v7, 0x5b587ef9

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    sget-object v10, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v20

    move-object/from16 v7, v17

    invoke-virtual {v7, v10, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    const/16 v3, 0x29

    invoke-static {v0, v4, v3}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/6Ss;->A00:LX/6Ss;

    invoke-interface {v9}, LX/MrS;->CHS()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v3, LX/7Jj;

    invoke-direct {v3, v2}, LX/7Jj;-><init>(I)V

    invoke-static {v7, v8, v3, v4}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    instance-of v3, v9, LX/Blw;

    if-eqz v3, :cond_f

    const v3, 0x5b60b8ac

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    check-cast v9, LX/Blw;

    iget-object v7, v9, LX/Blw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v11

    iget-object v4, v9, LX/Blw;->A00:LX/3em;

    if-nez v4, :cond_e

    const v3, -0x54f5dff

    invoke-static {v0, v3}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    move-object v12, v7

    move-wide v13, v3

    move-object v9, v0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v21

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v3, v6, LX/HkX;->A04:Z

    if-eqz v3, :cond_d

    const v3, 0x51547836

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    :goto_7
    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x1f3524a1

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0xb

    move-object/from16 v0, v24

    invoke-static {v2, v6, v0, v5, v1}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void

    :cond_d
    const v3, 0x51553f2b

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_e
    const v3, -0x54f61fe

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v3, v4, LX/3em;->A00:J

    goto :goto_4

    :cond_f
    instance-of v4, v9, LX/Erc;

    const v3, -0x54f7cf4

    if-eqz v4, :cond_18

    const v3, -0x54f52f7

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    check-cast v9, LX/Erc;

    iget-object v7, v9, LX/Erc;->A01:LX/444;

    const/4 v13, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v8, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    iget-object v4, v9, LX/Erc;->A00:LX/3em;

    if-nez v4, :cond_10

    const v3, -0x54f373f

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0u:J

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    sget-object v12, LX/3IF;->A06:LX/3IH;

    const/16 v14, 0x6008

    move-object v9, v0

    move-object v11, v7

    move v15, v2

    move-wide/from16 v16, v3

    invoke-static/range {v9 .. v17}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    goto :goto_5

    :cond_10
    const v3, -0x54f3b1f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v3, v4, LX/3em;->A00:J

    goto :goto_9

    :cond_11
    const v3, 0x5b69aacc

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_12
    instance-of v8, v10, LX/Erd;

    if-eqz v8, :cond_13

    const v8, 0x5b3af945

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    check-cast v10, LX/Erd;

    iget v8, v10, LX/Erd;->A01:I

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    move-object v8, v0

    move-object v9, v7

    invoke-static/range {v8 .. v13}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_13
    sget-object v7, LX/HkV;->A00:LX/HkV;

    invoke-static {v10, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v7, -0x550e697

    if-eqz v8, :cond_19

    const v7, -0x5508106

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    const v7, 0x5b40a58c

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_17
    move v13, v5

    goto/16 :goto_0

    :cond_18
    invoke-static {v0, v1, v3, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v0, v1, v7, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
