.class public abstract LX/OQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/DSZ;LX/DSZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v13, p3

    const/4 v7, 0x0

    const v0, 0x64ee36b8

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v6, p1

    move/from16 v2, p6

    if-eqz v0, :cond_14

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v5, p2

    if-eqz v0, :cond_13

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v4, p4

    if-eqz v0, :cond_12

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v3, p5

    if-eqz v0, :cond_11

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    invoke-static {v8}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v1}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.achievements.modules.views.BottomButtons (AchievementDetailsScreenV2.kt:159)"

    const v0, -0x5865230b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v10, v6, LX/DSZ;->A02:Ljava/lang/String;

    const-string v1, "instagram://bloks/"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7b7b1cb7

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v9}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_5
    invoke-static {v11, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    if-eqz p2, :cond_d

    iget-object v10, v5, LX/DSZ;->A02:Ljava/lang/String;

    if-eqz v10, :cond_d

    const v0, -0x7b780827

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6ce1cbcd

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/OIh;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_6
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v14, v6, LX/DSZ;->A01:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object v15, v5, LX/DSZ;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v8}, LX/294;->A1I(I)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    new-instance v1, LX/QdY;

    invoke-direct {v1, v6, v4, v0}, LX/QdY;-><init>(LX/DSZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_8

    :cond_7
    const/4 v9, 0x3

    new-instance v0, LX/QdY;

    invoke-direct {v0, v5, v3, v9}, LX/QdY;-><init>(LX/DSZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v20, v8, 0x70

    const v21, 0xf73c

    const/4 v12, 0x0

    move-object/from16 v18, v12

    move/from16 v22, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    move-object/from16 v17, v0

    move/from16 v19, v7

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v25}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1cfee3b3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_9
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p4, 0x8

    new-instance v0, LX/QtN;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move/from16 p2, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_c
    const v0, -0x6cdf732d

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_d
    const v0, -0x7b780828

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_e
    const v0, -0x7b78a24e

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v11, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_15
    move v8, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Dtc;LX/DSi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v4, p4

    invoke-static {v6, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v24, p3

    move-object/from16 v23, p5

    move-object/from16 v22, p6

    move-object/from16 v21, p7

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v5, v3, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x39a92378

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_f

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v8, "com.instagram.creator.achievements.modules.views.AchievementDetailsScreen (AchievementDetailsScreenV2.kt:43)"

    const v0, -0x3aeaaabe

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    invoke-static {v11, v7, v2}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v12

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v15, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    invoke-static/range {v18 .. v18}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v11, v7, v12, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7, v9, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v7, v14, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v7, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v6, LX/Dtc;->A0C:Ljava/lang/String;

    iget-object v8, v6, LX/Dtc;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/Dtc;->A09:Ljava/lang/String;

    invoke-static {v7, v10, v8, v0, v2}, LX/OQL;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v6, LX/Dtc;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v8, v10}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    iget-object v10, v6, LX/Dtc;->A0B:Ljava/lang/String;

    if-nez v10, :cond_d

    const v0, -0x68873151

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/31V;->A02(I)I

    move-result v0

    invoke-static {v7, v6, v4, v0}, LX/OQL;->A02(LX/Svn;LX/Dtc;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-static {v9, v0}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "android_bottomsheet"

    invoke-static {v10, v8, v0}, LX/LZT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x67fbe8a9

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-nez p2, :cond_b

    const v0, -0x687e7e29

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v6, LX/Dtc;->A05:LX/Dpc;

    if-nez v8, :cond_a

    const v0, -0x687a615f

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v9, v2}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v11

    iget-object v12, v6, LX/Dtc;->A03:LX/DSZ;

    if-nez v12, :cond_9

    const v0, -0x72d9930d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v9, v2, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x35fb8e0b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v7, 0x6

    new-instance v0, LX/QwM;

    move-object v8, v4

    move-object v9, v6

    move-object/from16 v10, v24

    move-object/from16 v11, v21

    move-object v12, v5

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v5, v0

    move v6, v3

    invoke-direct/range {v5 .. v14}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x72d9930c

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v6, LX/Dtc;->A04:LX/DSZ;

    iget-object v8, v6, LX/Dtc;->A0A:Ljava/lang/String;

    shr-int/lit8 v0, v1, 0x9

    and-int/lit16 v1, v0, 0x380

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    move-object v13, v7

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v13 .. v20}, LX/OQL;->A00(LX/Svn;LX/DSZ;LX/DSZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_a
    const v0, -0x687a615e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v8, LX/Dpc;->A03:Ljava/lang/String;

    iget-object v8, v8, LX/Dpc;->A01:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v12

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    move-object v11, v7

    move-object v13, v10

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/LY5;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_4

    :cond_b
    const v0, -0x687e7e28

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v10, v5, LX/DSi;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/DSi;->A02:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v12

    and-int/lit16 v0, v1, 0x1c00

    or-int/lit8 v16, v0, 0x30

    move-object v11, v7

    move-object v13, v10

    move-object v14, v8

    move-object/from16 v15, v23

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/LXN;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_2

    :cond_c
    const v0, -0x687afc01

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_d
    const v0, -0x68873150

    invoke-static {v7, v0}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v8, v10}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_f
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/Dtc;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, 0x5b7a30a1

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.creator.achievements.modules.views.ProgressDetails (AchievementDetailsScreenV2.kt:131)"

    const v0, -0x2157ded1

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, p1, LX/Dtc;->A0F:LX/0RQ;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x22969b73

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget v4, p1, LX/Dtc;->A00:I

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v13, 0x8

    const/4 v8, 0x0

    move v11, v4

    move v12, v0

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v7 .. v13}, LX/LYK;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    :goto_1
    invoke-static {v7}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x45f5d294

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x2d

    invoke-static {v4, v3, v2, v1, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    iget v5, p1, LX/Dtc;->A00:I

    if-eqz v5, :cond_6

    const v0, 0x95fdf62

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v4, p1, LX/Dtc;->A06:Ljava/lang/Integer;

    if-nez v4, :cond_5

    const v0, 0x229d8788

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v7}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const v0, 0x229d8789

    invoke-static {p0, v4, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v0

    int-to-float v11, v0

    int-to-float v0, v5

    div-float/2addr v11, v0

    iget-object v9, p1, LX/Dtc;->A0D:Ljava/lang/String;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    invoke-static {v0}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v8

    const/4 v12, 0x6

    const/16 v13, 0x2c

    const-wide/16 p0, 0x0

    move-wide/from16 p2, p0

    invoke-static/range {v7 .. v17}, LX/FkX;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;FIIJJ)V

    goto :goto_3

    :cond_6
    const v0, 0x22a10573

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v14, p2

    invoke-static {v5, v14}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x4c2e193c    # 4.5638896E7f

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.achievements.modules.views.BadgeImage (AchievementDetailsScreenV2.kt:103)"

    const v0, -0x5e3967dd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 p0, 0x0

    invoke-static {v9}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v9, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/Hzg;->A08(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5e28c1d1

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    const v0, 0x7f070029

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v13, v4, p0, v0, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v7, v9}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v12

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 p3, v0, 0xe

    const v0, 0x30d80

    or-int p3, p3, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0x2

    move/from16 p4, v2

    invoke-static/range {v11 .. v19}, LX/OHD;->A01(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    :goto_1
    invoke-static {v1, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4da00956    # 3.356208E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/QnX;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v14

    move-object v9, v4

    move v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/QnX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0x5e2f9ea5

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v8, v3

    goto/16 :goto_0
.end method
