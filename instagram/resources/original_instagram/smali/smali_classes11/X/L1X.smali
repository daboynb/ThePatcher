.class public abstract LX/L1X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 22

    move/from16 v5, p5

    const v0, 0x5d4fe1cb

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v6, p3

    if-eqz v0, :cond_a

    or-int/lit8 v12, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    move-object/from16 v4, p2

    if-eqz v2, :cond_8

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v12, 0x93

    const/16 v0, 0x92

    const/16 v19, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v5}, LX/256;->A1T(IZ)Z

    move-result v5

    const/16 v18, 0x0

    if-nez v2, :cond_2

    move-object/from16 v18, v4

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiProfileCreatingAccountScreen (AiProfileCreatingAccountScreen.kt:34)"

    const v0, -0x408bb841

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    const/16 v14, 0x30

    invoke-static {v0, v7, v13, v14}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    if-eqz v5, :cond_6

    const v0, -0x547460e2

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x3

    new-instance v1, LX/EtC;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v2}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-string v0, ""

    invoke-static {v7, v1, v0, v14}, LX/EBc;->A0C(LX/Svn;LX/Smf;Ljava/lang/String;I)V

    :goto_3
    move/from16 v0, v19

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    invoke-static {v1, v7, v13}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v7, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v1, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    invoke-static {v7}, LX/153;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v7, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v0, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x43160000    # 150.0f

    invoke-static {v8, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v1, v0, 0x30

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v7, v3, v0, v1}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    sget-object v1, LX/PLg;->A00:LX/PLg;

    const/4 v0, 0x6

    invoke-static {v7, v1, v9, v0}, LX/OP7;->A02(LX/Svn;LX/SdD;FI)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1306ce

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v3, v0, LX/2WC;->A04:LX/2Vo;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v2, v0, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v3, v9}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1306cd

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v8, v2, v2, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2dbee7fd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/RmZ;

    move/from16 v21, v19

    move-object/from16 p0, v18

    move/from16 p2, v5

    move/from16 v19, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x5472d6b9

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_7
    invoke-interface {v7}, LX/Svn;->GGs()V

    move-object/from16 v18, v4

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    goto/16 :goto_0

    :cond_b
    move v12, v6

    goto/16 :goto_0
.end method
