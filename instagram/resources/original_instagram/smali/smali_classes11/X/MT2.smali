.class public abstract LX/MT2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v15, p2

    move-object/from16 v0, p1

    invoke-static {v5, v0, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v1, 0x3aa91c14

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_9

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p3, v1

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.OnDeviceNudityDetectionInboxNuxComposable (OnDeviceNudityDetectionInboxNuxComposable.kt:34)"

    const v2, 0x5ca61c1f

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v24, 0x0

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v6, 0x20

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    invoke-static {v2}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    const v7, 0x7f1352f5

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    const/high16 v13, 0x42c00000    # 96.0f

    const v8, 0x7f081e6c

    new-instance v7, LX/Esf;

    invoke-direct {v7, v8, v13}, LX/Esf;-><init>(IF)V

    const/16 v31, 0x7ff0

    const/16 v30, 0x1b0

    move-object/from16 v25, v0

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    invoke-static/range {v25 .. v31}, LX/IYM;->A06(LX/Svn;LX/AIT;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v13, 0x7f131f28

    invoke-static {v0, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f131f27

    invoke-static {v0, v8, v7}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v8

    const v7, 0x7f082221

    invoke-static {v0, v7, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    invoke-static {v0, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f131f2b

    invoke-static {v0, v8, v7}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v8

    const v7, 0x7f0824a9

    invoke-static {v0, v7, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    const v7, 0x7f131f2a

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v8, "instagram.features.direct.wellbeing.harmfulcontent.ondevicenudity.nux.getOdnLinkItemWithHelpCenterLink (OnDeviceNudityDetectionInboxNuxComposable.kt:121)"

    const v7, 0x8f49a69

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v7, 0x616fca03

    invoke-static {v0, v7}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v8

    const v7, 0x7f1340a5

    const v16, 0x7f1340a5

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const v7, 0x7f131f29

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v6}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v6, v13}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    invoke-static {v13, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v34

    sget-wide v36, LX/2Vp;->A01:J

    sget-wide v40, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object/from16 v23, v13

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    invoke-direct/range {v23 .. v41}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v13, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    move/from16 v13, v16

    invoke-static {v0, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "web_url_span"

    invoke-static {v8, v13, v14, v7, v6}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v7

    invoke-static {v2, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x6f0b4fc1

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_3
    invoke-static {v0, v9, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_5

    :cond_4
    const/16 v6, 0x37

    invoke-static {v0, v9, v4, v6}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/Es4;

    move-object/from16 v4, v17

    invoke-direct {v6, v7, v4, v8}, LX/Es4;-><init>(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v4, 0x7f082574

    invoke-static {v0, v4, v5}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v4

    invoke-static {v0, v4, v6}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    sget-object v4, LX/2Wu;->A00:LX/2Wv;

    invoke-static {v0, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v10, v4, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v6

    sget-object v5, LX/2Ww;->A03:LX/Sgt;

    move-object/from16 v4, v18

    invoke-virtual {v6, v5, v4}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v5

    const v4, 0x7f13572d

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1364da

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v11, v4, 0x70

    const/high16 v4, 0x1c00000

    shl-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v4

    or-int/2addr v11, v1

    const v12, 0xbf38

    move-object v4, v0

    move-object/from16 v6, v24

    move-object/from16 v9, p1

    move-object v10, v15

    move/from16 v13, v22

    invoke-static/range {v4 .. v13}, LX/IZk;->A02(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2, v13}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x2d79d8da

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v2, 0x32

    new-instance v1, LX/BSZ;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v15, v3, v2}, LX/BSZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method
