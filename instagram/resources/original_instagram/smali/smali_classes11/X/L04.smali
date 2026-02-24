.class public abstract LX/L04;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v21, p2

    move-object/from16 v20, p3

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x2

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2c5df1c4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v9, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v1, v10, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.settings.AICharactersContentSettingsScreen (AICharactersContentSettingsScreen.kt:21)"

    const v0, 0x1fd1582b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v15, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v15, v9, v2, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v13, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v6, v0}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v1

    const v0, 0x7f1304c5

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v15, v9, v2, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v19

    invoke-static {v9, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v9, v11, v0, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1304c6

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/Er2;->A05(LX/Svn;Ljava/lang/String;)V

    const v0, 0x7f1304c2

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0, v6, v12}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    const v0, 0x7f1304c3

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0, v6, v12}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    const v0, 0x7f1304c4

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v18, 0xbff8

    move-object v12, v3

    move-object v14, v3

    move-object/from16 v15, v21

    move-object/from16 v16, v3

    move/from16 v17, v0

    move/from16 v19, v5

    move-object v10, v9

    invoke-static/range {v10 .. v19}, LX/IZk;->A02(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x408f586a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Mo0;

    move-object v2, v0

    move v3, v7

    move v4, v6

    move-object v5, v8

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, LX/Mo0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v10, v7

    goto/16 :goto_0
.end method
