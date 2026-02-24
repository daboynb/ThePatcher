.class public abstract LX/Nv9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;III)V
    .locals 17

    move/from16 v2, p4

    move-object/from16 v3, p1

    const v0, 0x397763cb

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v8, p6, 0x1

    move/from16 v1, p5

    if-eqz v8, :cond_11

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_10

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p2

    if-eqz v0, :cond_f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v9, p3

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v7, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_3

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "instagram.features.creation.genai.themes.ui.AiThemesImagePickerHScrollSelector (AiThemesImagePickerHScrollSelector.kt:43)"

    const v0, 0x46937c27

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v15}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_c

    const v0, 0x6357c472

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v4, 0x16

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v14, v11, v2, v4}, LX/Q6z;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;II)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v15, v0, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v15, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v15}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v15, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v8, v4, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2Xr;->A02:LX/NoO;

    sget-object v16, LX/2Ww;->A04:LX/Sgt;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v13

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v8, v4, v8, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v4

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v0, 0x13

    invoke-static {v15, v9, v10, v2, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const p2, 0x36180

    const/16 p3, 0x1c8

    move-object/from16 p1, v0

    invoke-static/range {v11 .. v20}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1ed2a6a3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p5, 0xc

    new-instance v15, LX/Rkw;

    move-object/from16 v16, v9

    move-object/from16 p0, v3

    move-object/from16 p1, v10

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-direct/range {v15 .. v22}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x635ac5ff

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v15, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_12
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const/4 v7, 0x0

    move-object v4, p1

    move-object v3, p2

    move-object/from16 v2, p3

    invoke-static {p1, p2, v2}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x2b4e4d59

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v5, v9, 0x93

    const/16 v0, 0x92

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.creation.genai.themes.ui.ThemePreviewThumbnailImage (AiThemesImagePickerHScrollSelector.kt:90)"

    const v0, 0x3de9b905

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v10

    const v0, 0x7f137370

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, LX/279;->A1R(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    :cond_3
    const/16 v0, 0x2d

    invoke-static {p0, v2, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object p2

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    move-object p0, v11

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v5, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v8

    invoke-static {v6, v3}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v7

    const v0, 0x7f13736f

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {v6, v8, v7, v0, v5}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x66166de7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0xf

    new-instance v5, LX/RmJ;

    move v9, v1

    move-object v8, v3

    move-object v7, v2

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LX/RmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v9, v1

    goto/16 :goto_0
.end method
