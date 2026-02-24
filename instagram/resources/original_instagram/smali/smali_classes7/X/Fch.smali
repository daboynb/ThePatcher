.class public abstract LX/Fch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 34

    const/4 v15, 0x0

    move-object/from16 v33, p1

    move-object/from16 v32, p2

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v15, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v1, 0x795f9aca

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v18, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v7, 0x4

    if-nez v1, :cond_7

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.casting.ui.DialIncompatibleDeviceScreen (DialIncompatibleDeviceScreen.kt:39)"

    const v2, 0x5c790153

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/16 v20, 0x0

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v2, 0x0

    move-object/from16 v3, v16

    invoke-static {v3, v2, v2, v2, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    and-int/lit8 v3, v1, 0xe

    invoke-static {v3, v7}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_3

    :cond_2
    const/16 v5, 0x23

    move-object/from16 v3, v33

    invoke-static {v0, v3, v5}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v3, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v11, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f081e97

    invoke-static {v0, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    sget-wide v12, LX/3em;->A0B:J

    const/16 v11, 0x14

    const/16 v10, 0xc38

    move-object v5, v0

    move-object/from16 v6, v20

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v13}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const v5, 0x7f131d45

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v28

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide v30

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v2, v6, v2, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v25

    const/16 v23, 0x3

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v31}, LX/7zl;->A13(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    const v7, 0x7f131d44

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v28

    const v25, 0xbf72

    const/16 v24, 0xc00

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v29}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    move/from16 v7, v17

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f131d3d

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v5, v2}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-interface {v4, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    move/from16 v2, v17

    invoke-static {v0, v2, v15}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v9, v1, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v9, v1

    move-object v4, v0

    move-object/from16 v8, v32

    invoke-static/range {v4 .. v9}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x3473abf3    # -1.8393114E7f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v3, 0x8

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move/from16 v0, v18

    invoke-static {v4, v2, v1, v0, v3}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move/from16 v1, v18

    goto/16 :goto_0
.end method
