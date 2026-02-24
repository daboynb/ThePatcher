.class public abstract LX/L2I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2689bfbb

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p2

    and-int/lit8 v0, p2, 0x6

    const/16 v20, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    and-int/lit8 v4, v3, 0x3

    const/4 v2, 0x1

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.UpdatePublicAiConfirmationScreen (AiUpdatePublicStatusConfirmationScreen.kt:27)"

    const v0, -0x73e04a5d

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v19, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v4}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v5, LX/2Ww;->A02:LX/Oa1;

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    const/16 v0, 0x180

    const/16 v17, 0x3

    invoke-static {v8, v1, v5, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v9

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v13, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    const/16 v5, 0x186

    invoke-static {v8, v1, v7, v5}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v0, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v12, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f1306ea

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    invoke-static {v1}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v1, v8, v9, v4, v5}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v4, 0x7f1306e9

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f1306e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f1306e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f1306e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v5, v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v4, 0x1fe6171c

    invoke-static {v1, v5, v4}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v9}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v8

    const v5, 0x7f082a57

    move/from16 v4, v20

    invoke-static {v1, v5, v6, v4, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v23

    invoke-static {v1, v8}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v24

    const/16 v25, 0x8

    shl-int v25, v25, v17

    const/16 v26, 0xc

    move-object/from16 v22, v1

    move/from16 v27, v6

    move/from16 p0, v6

    invoke-static/range {v22 .. v28}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    goto :goto_1

    :cond_1
    move/from16 v3, v21

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    invoke-virtual {v5, v7, v4}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v5

    const v4, 0x7f131a68

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1306e8

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v11, v3, 0x70

    const v12, 0xb7f8

    move-object v4, v1

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    move-object v10, v8

    move v13, v2

    invoke-static/range {v4 .. v13}, LX/IZk;->A02(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v3, LX/2UN;->A0C:LX/BRl;

    invoke-static {v0, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_4

    :cond_3
    const/16 v4, 0xb

    invoke-static {v6, v8, v4}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v3

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1, v3, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x62f05a92

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_6
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, LX/Mn5;

    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-direct {v3, v1, v0, v2}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
