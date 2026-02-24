.class public abstract LX/Fd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    invoke-static {v8, v15, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v1, 0xadb9654

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v14, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_4

    invoke-static {v0, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    const/16 v21, 0x10

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.casting.ui.DialTVDownloadScreen (DialTVDownloadScreen.kt:43)"

    const v2, 0x28755487

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/16 v22, 0x0

    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v7, 0x0

    move-object/from16 v2, v20

    invoke-static {v2, v7, v7, v7, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    and-int/lit8 v2, v1, 0xe

    invoke-static {v2, v5}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x25

    invoke-static {v0, v15, v2}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v32, 0x0

    invoke-static {v4, v3}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    invoke-static {v2, v0, v6}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v11, 0x7f131d43

    invoke-static {v0, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v27

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v25

    invoke-static/range {v21 .. v21}, LX/2Vr;->A05(I)J

    move-result-wide v29

    const/16 v31, 0x7

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {v9}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v24

    const/16 v40, 0xc30

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v30}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move/from16 v29, v7

    move/from16 v30, v8

    invoke-static/range {v27 .. v33}, LX/LDw;->A00(LX/Svn;LX/AIT;FIIJ)V

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v9, v11, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2Xr;->A02:LX/NoO;

    invoke-static {v11, v0, v6}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v19

    invoke-static {v0, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v18

    invoke-static {v0, v3, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f081e98

    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v25

    sget-wide v32, LX/3em;->A0B:J

    const/16 v28, 0xc38

    const/16 v29, 0x14

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-wide/from16 v30, v32

    invoke-static/range {v23 .. v31}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const v3, -0x61e8ef9a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    new-instance v5, LX/10P;

    move/from16 v3, v21

    invoke-direct {v5, v3}, LX/10P;-><init>(I)V

    const v3, 0x7f131d41

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v5, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    const v3, -0x61e8ddb3    # -8.000967E-21f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v26, LX/2WB;->A02:LX/2WB;

    sget-wide v34, LX/2Vp;->A01:J

    new-instance v3, LX/2Vs;

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v36, v34

    move-wide/from16 v38, v32

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v3}, LX/10P;->A01(LX/2Vs;)I

    move-result v6

    const v3, 0x7f131d40

    goto :goto_1

    :cond_4
    move v1, v14

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, LX/10P;->A05(I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    const v3, 0x7f131d42

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/10P;->A03()LX/3iX;

    move-result-object v32

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v43

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v33

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p0

    const/16 v37, 0x3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v9, v7, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v31

    const v42, 0x1bf70

    move-object/from16 v30, v0

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v41, v8

    invoke-static/range {v30 .. v46}, LX/7zl;->A0A(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJ)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f131d3f

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v4, v16

    invoke-static {v9, v3, v4, v3, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v10, v8}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v8, v1, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v8, v1

    move-object v3, v0

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v8}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x6e46db04

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, LX/10P;->A05(I)V

    throw v0

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_6
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0xa

    move-object/from16 v0, p2

    invoke-static {v2, v15, v0, v14, v1}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
