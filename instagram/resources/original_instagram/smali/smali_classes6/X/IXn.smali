.class public abstract LX/IXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 50

    move-object/from16 v10, p2

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x965c5ba

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 p0, p3

    if-eqz v1, :cond_10

    or-int/lit8 v15, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    const/16 v3, 0x20

    if-eqz v5, :cond_e

    or-int/lit8 v15, v15, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v15, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eq v4, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v15, 0x1

    invoke-interface {v0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v17, 0x0

    if-eqz v5, :cond_2

    move-object/from16 v10, v17

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "com.instagram.direct.screenshotblocking.ui.ScreenshotBlockingSendNuxBottomSheetContent (ScreenshotBlockingSendNux.kt:117)"

    const v1, 0x1a18b92a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const v2, 0x7f133bcd

    const v5, 0x7f1340a5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v4, "com.instagram.direct.screenshotblocking.ui.buildAnnotatedString (ScreenshotBlockingSendNux.kt:144)"

    const v1, 0x2af953d2

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, -0x66c5cf56

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/16 v1, 0x10

    new-instance v8, LX/10P;

    invoke-direct {v8, v1}, LX/10P;-><init>(I)V

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v4, v2}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v7

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    add-int/2addr v5, v7

    invoke-virtual {v8, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v2, v2, LX/2WC;->A00:LX/2Vo;

    iget-object v2, v2, LX/2Vo;->A02:LX/2Vs;

    iget-object v4, v2, LX/2Vs;->A08:LX/2WB;

    sget-wide v27, LX/3em;->A0B:J

    sget-wide v29, LX/2Vp;->A01:J

    new-instance v2, LX/2Vs;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-wide/from16 v31, v29

    move-wide/from16 v33, v27

    move-object/from16 v21, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8, v2, v6, v1}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0s:J

    new-instance v4, LX/2Vs;

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-wide/from16 v42, v1

    move-wide/from16 v44, v29

    move-wide/from16 v46, v29

    move-wide/from16 v48, v27

    invoke-direct/range {v31 .. v49}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v4, v7, v5}, LX/10P;->A0A(LX/2Vs;II)V

    const-string/jumbo v2, "learn_more_tag"

    const-string/jumbo v1, "clickable link"

    invoke-virtual {v8, v2, v1, v7, v5}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8}, LX/10P;->A03()LX/3iX;

    move-result-object v19

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x474e3fae

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_5
    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v2, v0, v1, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    ushr-long v13, v1, v3

    xor-long/2addr v1, v13

    long-to-int v6, v1

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v2, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v1, :cond_b

    invoke-interface {v0, v2}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f133bce

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/IXo;->A03:LX/IXo;

    and-int/lit8 v1, v15, 0x70

    const/4 v2, 0x0

    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v2, 0x36

    new-instance v1, LX/AQF;

    invoke-direct {v1, v10, v2}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x7f6a

    const/16 v22, 0x180

    move-object/from16 v21, v1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, LX/IYM;->A0E(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v1, 0x7f135352

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    shl-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const v21, 0xbff8

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v15, v17

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move/from16 v20, v1

    move/from16 v22, v9

    invoke-static/range {v13 .. v22}, LX/IZk;->A02(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x4cd3be04    # 1.1101392E8f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x5

    new-instance v0, LX/Nvp;

    move-object/from16 v48, v0

    move-object/from16 v49, v12

    move-object/from16 p1, v10

    invoke-direct/range {v48 .. v53}, LX/Nvp;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_f

    const/16 v1, 0x20

    :cond_f
    or-int/2addr v15, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_12

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_11

    const/4 v1, 0x4

    :cond_11
    or-int v15, p3, v1

    goto/16 :goto_0

    :cond_12
    move/from16 v15, p0

    goto/16 :goto_0
.end method
