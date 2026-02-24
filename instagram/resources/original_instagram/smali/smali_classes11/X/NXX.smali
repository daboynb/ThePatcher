.class public abstract LX/NXX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;I)V
    .locals 2

    const v0, 0x662cdb75

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.audience.LoadingShimmer (AudienceFragment.kt:324)"

    const v0, -0x48faf53b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A01:LX/2WJ;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x75b2c919

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x39

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/78K;LX/Aux;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 48

    move-object/from16 v19, p6

    move-object/from16 v22, p5

    move-object/from16 v21, p7

    move-object/from16 v23, p4

    move-object/from16 v24, p3

    const v1, 0x6f1a550b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v44, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 p7, p2

    move/from16 v3, p8

    if-eqz v1, :cond_17

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 p8, p1

    if-eqz v2, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    const v2, 0x92493

    and-int v4, v1, v2

    const v2, 0x92492

    const/16 v20, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v9, :cond_8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v24

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v24

    if-ne v2, v4, :cond_8

    const/16 v2, 0x20

    invoke-static {v0, v2}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v24

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v23

    if-ne v2, v4, :cond_9

    const/16 v2, 0x21

    invoke-static {v0, v2}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v23

    :cond_9
    if-eqz v7, :cond_a

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v21

    if-ne v2, v4, :cond_a

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v21

    :cond_a
    if-eqz v6, :cond_c

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v2, v4, :cond_b

    const/16 v2, 0x22

    invoke-static {v0, v2}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v22

    :cond_b
    move-object/from16 v2, v22

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v2

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v4, :cond_d

    const/16 v2, 0x23

    invoke-static {v0, v2}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v19

    :cond_d
    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v2

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v4, "com.instagram.creator.agent.settings.audience.Layout (AudienceFragment.kt:219)"

    const v2, -0x41895272

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v18, LX/AIT;->A00:LX/3gP;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_11

    :cond_10
    const/16 v4, 0x3c

    move-object/from16 v2, p8

    invoke-static {v0, v2, v4}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    const-wide/16 p4, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, v18

    invoke-static {v4, v5}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    const/4 v4, 0x3

    shr-int v17, v20, v4

    and-int/lit8 v9, v17, 0xe

    invoke-static {v11, v0, v10, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v6

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p6, v4

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v7, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v5, v18

    move/from16 v4, v20

    invoke-virtual {v13, v5, v12, v4}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v4

    and-int/lit8 v5, v17, 0x70

    or-int/2addr v9, v5

    invoke-static {v11, v0, v10, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v4, p6

    invoke-static {v0, v4, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v16

    invoke-static {v0, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v15, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f136560

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f136586

    const/4 v15, 0x1

    invoke-static {v0, v5, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v6, "com.instagram.creator.agent.settings.audience.annotatedTextWithLink (AudienceFragment.kt:331)"

    const v4, -0x5eb0a2d1

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const v4, -0x4ba16879

    invoke-static {v0, v4}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v4

    move/from16 v7, v20

    invoke-static {v10, v5, v7, v7}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v5, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v9

    const v7, -0x4ba15a54

    invoke-static {v0, v7}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v7

    iget-object v11, v7, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v7

    iget-object v7, v7, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v4, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    goto :goto_5

    :cond_13
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_18
    move v1, v3

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v4, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v36

    sget-wide v38, LX/2Vp;->A01:J

    sget-wide v42, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object/from16 v25, v8

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v8, v6, v9}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v8, "see_how_requests_work"

    invoke-virtual {v4, v8, v5, v6, v9}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, LX/10P;->A05(I)V

    move-object/from16 v5, p6

    invoke-static {v5, v4}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v47

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, -0x58378ead

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_19
    const/high16 v4, 0x41800000    # 16.0f

    move-object/from16 v5, v18

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v46

    move-object/from16 v5, p8

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_1a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1b

    :cond_1a
    const/16 v7, 0x13

    move-object/from16 v6, p8

    move-object/from16 v5, v24

    invoke-static {v0, v6, v5, v7}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v6

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const p3, 0xf7ffc

    const/16 v34, 0x30

    move-object/from16 v45, v0

    move-object/from16 p0, v26

    move-object/from16 p1, v6

    move/from16 p2, v34

    invoke-static/range {v45 .. v53}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V

    const v5, 0x7f131c1e

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p7

    iget-object v5, v5, LX/Aux;->A03:LX/FEr;

    sget-object v9, LX/FEr;->A04:LX/FEr;

    invoke-static {v5, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v6, p7

    iget-object v8, v6, LX/Aux;->A01:LX/FMs;

    sget-object v6, LX/FMs;->A04:LX/FMs;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v6, 0xe000

    and-int v13, v1, v6

    invoke-static {v13}, LX/294;->A1E(I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1c

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_1d

    :cond_1c
    const/16 v7, 0x17

    move-object/from16 v6, v21

    invoke-static {v6, v7}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v7, v10}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v6

    invoke-static {v0, v6, v12, v11}, LX/Ev2;->A0W(LX/Svn;LX/SdY;Ljava/lang/String;Z)V

    const v6, 0x7f131c1f

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v6, LX/FMs;->A05:LX/FMs;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v7, 0x4000

    invoke-static {v13, v7}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1e

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_1f

    :cond_1e
    const/16 v10, 0x18

    move-object/from16 v6, v21

    invoke-static {v6, v10}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v6, v11}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v6

    invoke-static {v0, v6, v14, v12}, LX/Ev2;->A0W(LX/Svn;LX/SdY;Ljava/lang/String;Z)V

    const v6, 0x7f131c20

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v5, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    sget-object v6, LX/FMs;->A07:LX/FMs;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v13, v7}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_20

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_21

    :cond_20
    const/16 v8, 0x19

    move-object/from16 v7, v21

    invoke-static {v7, v8}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v7, v6}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v30

    move-object/from16 v6, p7

    iget-object v6, v6, LX/Aux;->A02:LX/339;

    invoke-static {v0, v6}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v6, v18

    invoke-static {v6, v2, v2, v2, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v28

    shl-int/lit8 v35, v1, 0x3

    const/high16 v6, 0x380000

    and-int v35, v35, v6

    const v36, 0x1efdd4

    move-object/from16 v27, v0

    move-object/from16 v33, v22

    invoke-static/range {v27 .. v37}, LX/Ev2;->A0F(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    move-object/from16 v6, p6

    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_25

    if-eq v5, v15, :cond_22

    const/4 v4, 0x2

    if-eq v5, v4, :cond_27

    const v3, -0x6b796566

    move/from16 v2, v20

    invoke-static {v0, v6, v3, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    const v2, -0x3af99d7

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, p7

    iget v2, v2, LX/Aux;->A00:I

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p7

    iget-boolean v7, v2, LX/Aux;->A05:Z

    iget-boolean v5, v2, LX/Aux;->A04:Z

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/294;->A1N(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_24

    :cond_23
    const/16 v4, 0x40

    move-object/from16 v2, p8

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1, v4}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v2, v5, v7}, LX/IZk;->A0P(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_6

    :cond_25
    const v1, -0x6b7960a7

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v1, v18

    invoke-static {v1, v2, v4, v2, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/NXX;->A00(LX/Svn;LX/AIT;I)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, LX/10P;->A05(I)V

    throw v0

    :cond_26
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_27
    const v4, -0x6b7955a0

    invoke-static {v0, v4}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v5

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v5, v2, v2, v2, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v7, v1, 0x30

    const/4 v8, 0x4

    move-object v4, v0

    move-object/from16 v6, v19

    move-wide/from16 v9, p4

    invoke-static/range {v4 .. v10}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_6
    move/from16 v2, v20

    move-object/from16 v1, p6

    invoke-static {v1, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x148bfcb2

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_28
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v45, 0xb

    new-instance v0, LX/QzO;

    move-object/from16 v35, v0

    move-object/from16 v36, v23

    move-object/from16 v37, p7

    move-object/from16 v38, p8

    move-object/from16 v39, v19

    move-object/from16 v40, v22

    move-object/from16 v41, v24

    move-object/from16 v42, v21

    move/from16 v43, v3

    invoke-direct/range {v35 .. v45}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method
