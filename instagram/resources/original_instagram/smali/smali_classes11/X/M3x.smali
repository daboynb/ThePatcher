.class public abstract LX/M3x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/GyJ;I)V
    .locals 32

    const v0, 0x9609a5d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_d

    move/from16 v0, v24

    invoke-static {v5, v4, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.InterstitialScreen (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:80)"

    const v0, 0x400b1eea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v17

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v23, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-static {v5, v1, v0, v11}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v5, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v9, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v6, v5, v0, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v5, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v22

    invoke-static {v5, v12, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move/from16 v12, v16

    invoke-static {v5, v8, v14, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v20

    invoke-static {v5, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    const/16 v28, 0x0

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-virtual {v12, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v12, v17

    invoke-static {v12, v14}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v12

    const/4 v14, 0x6

    invoke-static {v6, v5, v0, v14}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v18

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v22

    move-object/from16 v12, v18

    invoke-static {v5, v12, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v16

    invoke-static {v5, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move/from16 v12, v17

    invoke-static {v5, v8, v14, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v20

    invoke-static {v5, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v2}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    const-string v12, "headline"

    invoke-static {v13, v12}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v26

    const v12, 0x7f130db3

    invoke-static {v5, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    const/high16 v15, 0x42c00000    # 96.0f

    const v14, 0x7f081e64

    new-instance v12, LX/Esf;

    invoke-direct {v12, v14, v15}, LX/Esf;-><init>(IF)V

    const/16 v31, 0x7ff0

    const/16 v30, 0x1b0

    move-object/from16 v25, v5

    move-object/from16 v27, v12

    invoke-static/range {v25 .. v31}, LX/IYM;->A06(LX/Svn;LX/AIT;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v13}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v14

    const-string v12, "bullet-cells"

    invoke-static {v14, v12}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v5, v0, v11}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v5, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v22

    invoke-static {v5, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v5, v8, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v5, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f130daf

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130db0

    invoke-static {v5, v6, v0}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v6

    const v0, 0x7f0824d1

    invoke-static {v5, v6, v0}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    const v0, 0x7f130db1

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130db2

    invoke-static {v5, v6, v0}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v6

    const v0, 0x7f08214c

    invoke-static {v5, v6, v0}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v2, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130db4

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    and-int/lit8 v10, v7, 0xe

    const/4 v9, 0x4

    if-eq v10, v9, :cond_1

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_b

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    if-ne v8, v0, :cond_3

    :cond_2
    const/16 v0, 0x13

    invoke-static {v5, v4, v3, v0}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object v8

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v0, "bottom-button"

    invoke-static {v13, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v26

    const v0, 0x7f130db5

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    if-eq v10, v9, :cond_4

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    new-instance v7, LX/2F3;

    invoke-direct {v7, v4, v0}, LX/2F3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const p1, 0xff38

    const/16 v31, 0x180

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move/from16 p0, v11

    move/from16 p2, v11

    invoke-static/range {v25 .. v34}, LX/IZk;->A08(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1, v3, v6}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x381c33d8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v2

    const-string v0, "loading-spinner"

    invoke-static {v2, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    :goto_3
    invoke-static {v1, v11, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3151977c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    move/from16 v0, v24

    invoke-static {v2, v4, v0, v1}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const v0, -0x381ac3f6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    move/from16 v7, v24

    goto/16 :goto_0
.end method
