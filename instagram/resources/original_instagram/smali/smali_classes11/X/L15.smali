.class public abstract LX/L15;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EUY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v27, p4

    move-object/from16 v4, v29

    move-object/from16 v2, v28

    move-object/from16 v0, v27

    invoke-static {v1, v4, v2, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x323f1c37    # -4.045192E8f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionScreen (AiSelectionScreen.kt:29)"

    const v0, -0x6e347550

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v3, LX/EUY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-nez v6, :cond_4

    const/16 v25, 0x0

    if-eqz v26, :cond_5

    :cond_4
    const/16 v25, 0x1

    :cond_5
    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v7, v12, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    const v6, 0x7f1305a4

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x7

    const/16 v16, 0x0

    move-object/from16 v6, v16

    invoke-static {v6, v5, v7}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v6

    invoke-static {v4, v6, v8}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-virtual {v14, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v6}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v0, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    invoke-static {v4, v14, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v17

    invoke-static {v4, v10, v7, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v6, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v3, LX/EUY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v3, LX/EUY;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/EUY;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/EUY;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/EUY;->A02:Ljava/lang/String;

    shl-int/lit8 v23, v9, 0xf

    const/high16 v13, 0x380000

    and-int v23, v23, v13

    const/16 v24, 0x80

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v29

    move-object v15, v4

    invoke-static/range {v15 .. v25}, LX/OTG;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v11, v6}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v10

    xor-int/lit8 v15, v25, 0x1

    shr-int/lit8 v7, v9, 0x6

    and-int/lit8 v6, v7, 0xe

    or-int/lit8 v12, v6, 0x30

    const/4 v13, 0x4

    move-object v9, v4

    move-object/from16 v11, v28

    move v14, v5

    invoke-static/range {v9 .. v15}, LX/L0X;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x7f1305a6

    invoke-static {v4, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    and-int/lit8 v24, v7, 0x70

    const v25, 0xbfec

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 v23, v27

    invoke-static/range {v20 .. v26}, LX/IZk;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6e4bd74d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/QpE;

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v8, v29

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move v11, v2

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/QpE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method
