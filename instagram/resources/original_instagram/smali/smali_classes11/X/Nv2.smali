.class public abstract LX/Nv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/ISR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RS;I)V
    .locals 16

    const v0, -0x5a6ba5b3

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_11

    invoke-static {v1, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v11, p3

    if-nez v2, :cond_0

    invoke-static {v1, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v14, 0x180

    move-object/from16 v12, p4

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v13, p5

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v7, p2

    if-nez v2, :cond_3

    invoke-static {v1, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 v10, p7

    if-nez v2, :cond_4

    invoke-static {v1, v10}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    const/high16 v4, 0x100000

    move-object/from16 v9, p6

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v0

    const v2, 0x92492

    const/4 v3, 0x0

    invoke-static {v5, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v5, "instagram.features.creation.genai.memories.MediaSection (AIMemoriesSearchFragment.kt:164)"

    const v2, -0xb11ba8f

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v5}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object p1

    const/high16 v2, 0x380000

    invoke-static {v2, v0, v4}, LX/294;->A1R(III)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_8

    :cond_7
    const/16 v2, 0x15

    invoke-static {v1, v9, v2}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p6, 0x1

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v3

    invoke-static/range {p1 .. p6}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v1}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object p4

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p7

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v8, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p3

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 p6, v4, 0xe

    const/4 v6, 0x4

    move-object/from16 p5, v11

    invoke-static/range {p2 .. p8}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v12, :cond_f

    const v4, -0x5e09d1af

    invoke-static {v1, v4}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object p4

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p7

    invoke-static {v8, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 p6, v4, 0xe

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p8}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v1, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v5}, LX/P1g;->A00(I)LX/P1g;

    move-result-object p0

    new-instance v15, LX/AiZ;

    invoke-direct {v15, v2, v2, v2, v2}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v0}, LX/31V;->A1K(I)Z

    move-result v2

    invoke-static {v0, v6}, LX/294;->A1Q(II)Z

    move-result v5

    or-int/2addr v5, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_a

    :cond_9
    const/16 v2, 0x23

    invoke-static {v1, v10, v8, v2}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    invoke-static {v0, v5}, LX/239;->A04(II)I

    move-result p6

    move-object/from16 p3, v8

    move-object/from16 p4, v13

    move-object/from16 p5, v2

    invoke-static/range {v15 .. v22}, LX/OXs;->A06(LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/ISR;->A02:LX/ISR;

    if-ne v7, v2, :cond_e

    const v2, -0x5df7f75d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f136a8b

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v8, v2, v0}, LX/7zl;->A18(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/ISR;->A03:LX/ISR;

    if-ne v7, v0, :cond_d

    const v0, -0x5df58438

    invoke-static {v1, v8, v0}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    :goto_3
    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4ebcab47    # 1.5826707E9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    new-instance v6, LX/Qwu;

    invoke-direct/range {v6 .. v15}, LX/Qwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x5df4aa7e

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_e
    const v0, -0x5df692be

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_f
    const v4, -0x5e07393e

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_11
    move v0, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/FrD;I)V
    .locals 26

    const v1, 0x7168b047

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v2, p3, 0x30

    const/16 v4, 0x10

    move-object/from16 v1, p2

    if-nez v2, :cond_c

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v2, v3, 0x11

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.memories.Content (AIMemoriesSearchFragment.kt:115)"

    const v2, -0x79e50762

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/FrD;->A06:LX/NsU;

    const/4 v14, 0x0

    invoke-static {v0, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_1

    const-string v3, ""

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_1
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v3}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v15

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v3, 0x13

    invoke-static {v0, v1, v3}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v7, v3, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v4}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v18

    invoke-static {v9}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    const v7, 0x7f082554

    invoke-static {v0, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v19

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    const/16 v7, 0x22

    invoke-static {v0, v9, v1, v7}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v25, 0x0

    const v23, 0x40180

    const/16 v24, 0x1d8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v26}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v3, v10, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v15

    const v7, 0x7f130894

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EHa;

    iget-object v11, v7, LX/EHa;->A00:LX/ISR;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EHa;

    iget-object v9, v7, LX/EHa;->A04:LX/0RS;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_6

    if-ne v7, v2, :cond_7

    :cond_6
    const/16 v7, 0x14

    invoke-static {v0, v1, v7}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xd80

    const-string v19, "ai_memories_archived_media"

    move-object/from16 v18, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v16, v11

    move-object v14, v0

    invoke-static/range {v14 .. v22}, LX/Nv2;->A00(LX/Svn;LX/AIT;LX/ISR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RS;I)V

    invoke-virtual {v3, v10, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v10

    const v3, 0x7f134348

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHa;

    iget-object v9, v3, LX/EHa;->A02:Ljava/lang/String;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHa;

    iget-object v7, v3, LX/EHa;->A01:LX/ISR;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHa;

    iget-object v4, v3, LX/EHa;->A03:LX/0RS;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    const/16 v2, 0x9

    invoke-static {v0, v2}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v17, 0x180c00

    const-string v14, "ai_memories_local_media"

    move-object v13, v9

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v11, v7

    move-object v9, v0

    invoke-static/range {v9 .. v17}, LX/Nv2;->A00(LX/Svn;LX/AIT;LX/ISR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RS;I)V

    invoke-static {v5, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x3ff5e41d

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0x2d

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1, v6, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v3, v6

    goto/16 :goto_0
.end method
