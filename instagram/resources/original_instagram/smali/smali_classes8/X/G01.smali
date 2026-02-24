.class public abstract LX/G01;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p8

    invoke-static {v10, v9, v6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    invoke-static {v5, v7, v4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, p6

    invoke-static/range {v18 .. v18}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v15, p7

    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v0, 0x6da29c74

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_12

    invoke-static {v12, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    :goto_0
    and-int/lit8 v13, p11, 0x30

    if-nez v13, :cond_0

    invoke-static {v12, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v0, v13

    :cond_0
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_1

    invoke-static {v12, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v0, v13

    :cond_1
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_3

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/16 v13, 0x400

    if-eqz v14, :cond_2

    const/16 v13, 0x800

    :cond_2
    or-int/2addr v0, v13

    :cond_3
    and-int/lit16 v13, v3, 0x6000

    if-nez v13, :cond_5

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/16 v13, 0x2000

    if-eqz v14, :cond_4

    const/16 v13, 0x4000

    :cond_4
    or-int/2addr v0, v13

    :cond_5
    const/high16 v13, 0x30000

    and-int v13, v13, p11

    if-nez v13, :cond_7

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v13, 0x10000

    if-eqz v14, :cond_6

    const/high16 v13, 0x20000

    :cond_6
    or-int/2addr v0, v13

    :cond_7
    const/high16 v13, 0x180000

    and-int v13, v13, p11

    if-nez v13, :cond_9

    invoke-interface {v12, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v13, 0x80000

    if-eqz v14, :cond_8

    const/high16 v13, 0x100000

    :cond_8
    or-int/2addr v0, v13

    :cond_9
    const/high16 v13, 0xc00000

    and-int v13, v13, p11

    if-nez v13, :cond_b

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v13, 0x400000

    if-eqz v14, :cond_a

    const/high16 v13, 0x800000

    :cond_a
    or-int/2addr v0, v13

    :cond_b
    const/high16 v13, 0x30000000

    and-int v13, v13, p11

    if-nez v13, :cond_d

    invoke-interface {v12, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v13, 0x10000000

    if-eqz v14, :cond_c

    const/high16 v13, 0x20000000

    :cond_c
    or-int/2addr v0, v13

    :cond_d
    const v14, 0x10492493

    and-int/2addr v14, v0

    const v13, 0x10492492

    invoke-static {v14, v13}, LX/140;->A1K(II)Z

    move-result v13

    invoke-static {v12, v0, v13}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v14, "com.instagram.barcelonaig.fragment.BarcelonaIgScreen (BarcelonaIgScreen.kt:45)"

    const v13, 0x2f6ddb5d

    invoke-static {v14, v13}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v12, v13}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p7

    const/16 p6, 0x1

    new-instance v13, LX/ccj;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v29}, LX/ccj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v14, 0x7f0f19d9

    invoke-static {v12, v13, v14}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 p6, v11

    move/from16 p9, v0

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p5, v12

    invoke-static/range {p5 .. p11}, LX/L3s;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x577d997d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v12, LX/Mo3;

    move/from16 p0, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v19, v15

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v14, v10

    move-object v13, v11

    invoke-direct/range {v12 .. v23}, LX/Mo3;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_12
    move v0, v3

    goto/16 :goto_0
.end method
