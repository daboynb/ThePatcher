.class public abstract LX/Nw7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/CK8;LX/SpA;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    invoke-static {v9, v8}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x3d9cb148

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v14, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    invoke-static {v12}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v14, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.fragment.channels.customimage.compose.ChannelCustomImageChooserComponent (ChannelCustomImageChooserComponent.kt:44)"

    const v0, -0x3bcdf6e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v9, LX/CK8;->A04:LX/NsU;

    const/16 p0, 0x0

    invoke-static {v14, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v14}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTA;

    iget-boolean v2, v0, LX/DTA;->A02:Z

    invoke-static {v14, v11, v9}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v10, :cond_4

    :cond_3
    const/16 v0, 0x13

    invoke-static {v14, v9, v11, v0}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v14, v8, v1, v0, v2}, LX/OWY;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTA;

    iget-object v0, v0, LX/DTA;->A00:Ljava/io/File;

    invoke-static {v14, v0, v13}, LX/Nw7;->A01(LX/Svn;Ljava/io/File;I)V

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTA;

    iget-object v2, v0, LX/DTA;->A01:LX/0RS;

    invoke-static {v14, v6, v9, v4}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v10, :cond_6

    :cond_5
    const/16 v0, 0x3c

    invoke-static {v14, v4, v9, v6, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MZX;->A00:LX/B69;

    shl-int/lit8 v0, v12, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p3, v0, 0x30

    move/from16 p4, v13

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    invoke-static/range {v14 .. v20}, LX/OQv;->A02(LX/Svn;LX/SpA;LX/NII;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x30cd9b50

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v3, 0x16

    new-instance v1, LX/Rlx;

    move v2, v7

    move-object v4, v8

    move-object v5, v15

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/io/File;I)V
    .locals 14

    const v0, -0x521eb294

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v12, 0x2

    move-object v7, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v12}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.channels.customimage.compose.PendingPhoto (ChannelCustomImageChooserComponent.kt:75)"

    const v0, 0xbcb707f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p1, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2WH;->A00:LX/2WJ;

    invoke-static {p1, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    const/high16 v2, 0x43100000    # 144.0f

    invoke-static {v0, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    const v1, 0x7f1363ed

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {p1, v4, v4, v4, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-interface {p0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    :cond_1
    const/16 v1, 0x1d

    invoke-static {p0, v10, v1}, LX/AwC;->A00(LX/Svn;Ljava/lang/String;I)LX/AwC;

    move-result-object v4

    :cond_2
    invoke-static {v9, v4, v5}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {p0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object p0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v1, -0x448e1cfd

    invoke-static {v8, v2, v1}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v1

    invoke-static {v8, v0, v1}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    :goto_1
    invoke-static {v4, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x76284756

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x46

    invoke-static {v1, v7, v6, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x448a9eb6

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, p1}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v8}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/279;->A0b(LX/Svn;)LX/EAJ;

    move-result-object p1

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p2

    invoke-static {v8, p1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v2, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v11, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082493

    invoke-static {v8, v0, v5, v12, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v8}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/7es;->A0G(LX/Svn;LX/444;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v1, v6

    goto/16 :goto_0
.end method
