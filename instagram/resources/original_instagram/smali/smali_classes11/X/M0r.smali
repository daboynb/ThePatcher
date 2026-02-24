.class public abstract LX/M0r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 26

    const v1, -0x6eae745e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsNewBadgeComposeExamples (IgdsNewBadgeComposeExamplesFragment.kt:61)"

    const v1, 0x13c08b00

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/16 v16, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2, v1}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    invoke-static {v2, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    const/16 v6, 0x36

    invoke-static {v1, v0, v5, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v10

    invoke-static {v10, v0, v5, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v8, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v7}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v10

    iget-object v12, v10, LX/2WC;->A01:LX/2Vo;

    const/16 v10, 0xf5

    invoke-static {v10}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v12, v10}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/16 v21, 0xf

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object v15, v0

    invoke-static/range {v15 .. v21}, LX/LKq;->A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V

    const/4 v10, 0x1

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v12

    invoke-static {v12, v0, v5, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v8, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v12, v7}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v12

    iget-object v13, v12, LX/2WC;->A01:LX/2Vo;

    const/16 v12, 0x101

    invoke-static {v12}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v13, v12}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    sget-object v17, LX/IME;->A03:LX/IME;

    const/16 v20, 0xc30

    const/16 v21, 0x5

    const/16 v12, 0x6b

    invoke-static {v12}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v0

    invoke-static/range {v15 .. v21}, LX/LKq;->A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v12

    invoke-static {v12, v0, v5, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v8, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v12, v7}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v12

    iget-object v13, v12, LX/2WC;->A01:LX/2Vo;

    const/16 v12, 0xf4

    invoke-static {v12}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v13, v12}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/16 v25, 0xc00

    const/16 p0, 0x7

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    invoke-static/range {v20 .. v26}, LX/LKq;->A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v12, 0x7f08040a

    invoke-static {v0, v12}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v21

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v12

    invoke-static {v12, v0, v5, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v8, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v7}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v5

    iget-object v12, v5, LX/2WC;->A01:LX/2Vo;

    const-string v5, "On Media Badges"

    invoke-static {v0, v12, v5}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    sget-object v12, LX/2Xr;->A05:LX/NoO;

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v22, LX/3IF;->A00:LX/NoH;

    sget-object v18, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    invoke-static/range {v18 .. v23}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v11

    invoke-static {v12, v0, v5, v6}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/IMF;->A03:LX/IMF;

    const/16 v7, 0x180

    const/16 v8, 0xb

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/LKq;->A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V

    const/16 v7, 0x1b0

    const/16 v8, 0x9

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v8}, LX/LKq;->A00(LX/Svn;LX/AIT;LX/IME;LX/IMF;Ljava/lang/String;II)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v10}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x39e9c20

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x29

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_0
.end method
