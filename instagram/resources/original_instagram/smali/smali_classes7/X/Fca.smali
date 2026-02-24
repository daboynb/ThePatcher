.class public abstract LX/Fca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 36

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x3

    move-object/from16 v1, p4

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v2, v1, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x45470cf

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v5, p8

    move/from16 v17, p10

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 p8, p2

    if-eqz v1, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x20

    const/high16 v24, 0x30000

    if-eqz v1, :cond_19

    or-int v0, v0, v24

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_4

    and-int/2addr v1, v5

    if-nez v1, :cond_5

    move-object/from16 v1, p7

    invoke-static {v2, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v3, 0x92413

    and-int/2addr v3, v0

    const v1, 0x92412

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    and-int/lit16 v1, v7, 0x80

    if-eqz v1, :cond_6

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.baselig.promotion.ui.components.IgBaselCreativeToolBottomSheetContent (IgBaselCreativeToolBottomSheetContent.kt:48)"

    const v1, -0x69cde3c5

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LjV;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v6}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v3, 0x1c

    move-object/from16 v1, p7

    invoke-static {v2, v1, v3}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-static {v4, v3}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    sget-object v4, LX/2Xr;->A04:LX/NoO;

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v4, v2, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v14, v8, v4, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810e0400095694L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_17

    const v8, 0x7f0801d7

    :cond_a
    :goto_5
    invoke-static {v2, v8, v1, v13, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v8

    invoke-static {v12, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v6, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    :goto_6
    invoke-static {v2, v3, v8}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v6, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v3, 0x7f130b71

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v20

    sget-object v21, LX/2WB;->A02:LX/2WB;

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    const v25, 0xbf5a

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v23, v16

    invoke-static/range {v18 .. v27}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v6, v15}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v4, 0x7f130b6e

    if-eqz p10, :cond_b

    const v4, 0x7f130b6d

    :cond_b
    move-object/from16 v3, p8

    invoke-static {v2, v3, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/145;->A19(LX/Svn;Ljava/lang/String;)V

    invoke-static {v2, v6, v15}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v3, 0x733686ec

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v8

    const v3, 0x7f130b6c

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v12, v3, LX/2VG;->A0f:J

    sget-wide v31, LX/2Vp;->A01:J

    sget-wide v35, LX/3em;->A0B:J

    new-instance v3, LX/2Vs;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-wide/from16 v29, v12

    move-wide/from16 v33, v31

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v36}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/7RW;

    invoke-direct {v12, v3, v11, v11, v11}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_d

    :cond_c
    new-instance v11, LX/PGo;

    move-object/from16 v3, p6

    invoke-direct {v11, v3, v10}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LX/Shl;

    const-string v3, "basel_creative_tool_bottom_sheet_learn_more_text"

    new-instance v9, LX/7RX;

    invoke-direct {v9, v11, v12, v3}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v9, v1, v3}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v8}, LX/10P;->A03()LX/3iX;

    move-result-object v9

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v2, v9, v8, v3, v4}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v2, v6, v15}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz p10, :cond_12

    const v3, -0xc58910e

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130b70

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/IbU;->A00:LX/IbU;

    move/from16 v3, v16

    invoke-virtual {v4, v2, v3, v1, v10}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v8

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0z:J

    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A00:LX/2WJ;

    invoke-static {v11, v9, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v3, 0x3e

    move-object/from16 v0, p4

    invoke-static {v2, v0, v3}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v8, v6, v3}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v0, p2

    invoke-static {v0, v1, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x11a06449

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_8
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/MgG;

    move-object/from16 p2, p8

    move/from16 p8, v5

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p10}, LX/MgG;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v3, -0xc4f253b

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130b6f

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/IbU;->A00:LX/IbU;

    const/4 v9, 0x1

    invoke-virtual {v3, v2, v10, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v6

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v0, 0x4000

    if-eq v3, v0, :cond_13

    const/4 v9, 0x0

    :cond_13
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/16 v3, 0x3f

    move-object/from16 v0, p5

    invoke-static {v2, v0, v3}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v3

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v6, v8, v3}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_16
    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v6, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    goto/16 :goto_6

    :cond_17
    invoke-static {v12, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v8, 0x810e0400085693L

    invoke-static {v14, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const v8, 0x7f0801da

    if-eqz v9, :cond_a

    const v8, 0x7f0801db

    goto/16 :goto_5

    :cond_18
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_19
    and-int v1, v5, v24

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v2, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_2

    move-object/from16 v1, p5

    invoke-static {v2, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_1

    move-object/from16 v1, p4

    invoke-static {v2, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-static {v2, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1e
    move v0, v5

    goto/16 :goto_0
.end method
