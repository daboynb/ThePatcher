.class public abstract LX/NRQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AsR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static {v5, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x764c99b7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v6, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiApprovedLandingScreen (AiApprovedLandingScreen.kt:39)"

    const v0, -0x6ab651bc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/AsR;->A00:LX/FNK;

    if-nez v0, :cond_5

    const v0, -0xdcd6f66

    invoke-static {v6, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v0

    invoke-static {v6, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v6, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7108127e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v0, LX/Mo0;

    move-object v6, v0

    move v7, v3

    move v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/Mo0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0xdcc7b65

    invoke-static {v6, v0, v5}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v9, v6, v13, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v12, v7, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v15, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v6, v10}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v6, v13, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v20

    move/from16 v0, v17

    invoke-static {v6, v12, v15, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v6, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v15, v13, v13, v13, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    const/16 v0, 0x30

    invoke-static {v9, v6, v15, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v6, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v17

    move-object/from16 v0, p0

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    move/from16 v0, v16

    invoke-static {v6, v12, v7, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v4, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v7, :cond_b

    const v0, 0xaf7a3de

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1305ce

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v10, v9, v13, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v6}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A04:LX/2Vo;

    invoke-static {v6, v7, v0, v12}, LX/31V;->A17(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    iget-object v7, v4, LX/AsR;->A02:Ljava/lang/String;

    if-nez v7, :cond_a

    const v0, 0xafefcb2

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f0826b7

    invoke-static {v6, v0, v5, v11, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v0, 0x7f1305c7

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1305c6

    invoke-static {v6, v9, v7, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f0821b5

    invoke-static {v6, v0, v5, v11, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v0, 0x7f1305c9

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1305c8

    invoke-static {v6, v9, v7, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v0, 0x7f08238f

    invoke-static {v6, v0, v5, v11, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v0, 0x7f1305cb

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1305ca

    invoke-static {v6, v9, v7, v0}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1305cc

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1305e4

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v7, 0xf

    move-object/from16 v0, p2

    invoke-static {v6, v0, v7}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v7, 0x10

    move-object/from16 v0, p1

    invoke-static {v6, v0, v7}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v7

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6000

    const v17, 0xbf3c

    move-object v10, v6

    move-object v13, v9

    move-object v14, v7

    move v15, v5

    invoke-static/range {v10 .. v17}, LX/IZk;->A0I(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2117bdbe

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0xafefcb3

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1305cd

    invoke-static {v6, v7, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v9, v9, v9}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/31V;->A18(LX/Svn;LX/AIT;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const v0, 0xaf7a3df

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7, v5}, LX/NRQ;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_d
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v2, 0x8

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0, v4, v3, v2}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 17

    const v0, 0x319ff746

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_4

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p2, v0

    :goto_0
    and-int/lit8 v0, v6, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImageWithBubble (AiApprovedLandingScreen.kt:135)"

    const v0, -0x62b30941

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v7, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x433c0000    # 188.0f

    invoke-static {v8, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    const/4 v10, 0x0

    invoke-static {v5, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    or-int/lit8 v0, v0, 0x30

    const-wide/16 p0, 0x0

    invoke-static {v9, v1, v3, v0}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const v0, 0x7f1305c5

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v15

    const/16 v14, 0x3a

    move v13, v12

    move/from16 p2, v12

    invoke-static/range {v9 .. v19}, LX/FNQ;->A00(LX/Svn;LX/2Vo;Ljava/lang/String;IIIJJZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5770df53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v6, v2

    goto/16 :goto_0
.end method
