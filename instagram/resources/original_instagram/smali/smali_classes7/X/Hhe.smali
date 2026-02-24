.class public abstract LX/Hhe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/String;
    .locals 12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v0, 0x3c

    div-long v8, v10, v0

    rem-long/2addr v10, v0

    const-wide/32 v0, 0xf4240

    rem-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    cmp-long v0, v8, v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v5

    if-nez v0, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xa

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0xa

    div-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AR9;LX/AR9;LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V
    .locals 58

    const/4 v14, 0x0

    move-object/from16 v27, p2

    invoke-static/range {v27 .. v27}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v57, p3

    invoke-static/range {v57 .. v57}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v25, 0x4

    move-object/from16 v56, p4

    move-object/from16 v1, v56

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v28, p6

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v24, 0x6

    move-object/from16 v52, p9

    move/from16 v1, v24

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v29, p12

    move-object/from16 v50, p11

    move-object/from16 v51, p10

    move-object/from16 v2, v51

    move-object/from16 v1, v29

    move-object/from16 v0, v50

    invoke-static {v2, v1, v0}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, p13

    invoke-static/range {v31 .. v31}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v32, p14

    invoke-static/range {v32 .. v32}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v55, p5

    invoke-static/range {v55 .. v55}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const v0, 0x49cac23f    # 1660999.9f

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p16

    :goto_0
    and-int/lit8 v0, p16, 0x30

    move/from16 v49, p15

    if-nez v0, :cond_0

    move/from16 v0, v49

    invoke-static {v5, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v57

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v56

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p16

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p16

    if-nez v0, :cond_5

    move-object/from16 v0, v52

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p16

    if-nez v0, :cond_6

    invoke-static {v5, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p16

    if-nez v0, :cond_7

    invoke-static {v5, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p16

    if-nez v0, :cond_8

    move-object/from16 v0, v50

    invoke-static {v5, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    move/from16 v6, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v23, p17, v0

    :goto_1
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_9
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v55

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_a
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v54, p7

    if-nez v0, :cond_b

    move-object/from16 v0, v54

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_b
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v53, p8

    if-nez v0, :cond_c

    move-object/from16 v0, v53

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v23, v23, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int v0, p17, v0

    move-wide/from16 v47, p18

    if-nez v0, :cond_d

    move-wide/from16 v0, v47

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    or-int v23, v23, v0

    :cond_d
    const/high16 v0, 0x180000

    and-int v0, p17, v0

    move-wide/from16 v45, p20

    if-nez v0, :cond_f

    move-wide/from16 v0, v45

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_e

    const/high16 v0, 0x100000

    :cond_e
    or-int v23, v23, v0

    :cond_f
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v0, 0x12492492

    if-ne v1, v0, :cond_10

    const v2, 0x92493

    and-int v2, v2, v23

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.SimpleVideoTrimmerScreen (SimpleVideoTrimmer.kt:64)"

    const v0, -0x13b38e84

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v1, LX/2Xr;->A04:LX/NoO;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v22, LX/2Wu;->A01:LX/2Wv;

    sget-object v21, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v10, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    const/16 v20, 0x0

    const/16 v19, 0x1

    invoke-virtual {v0, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v14}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v5, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v17

    invoke-static {v5, v8, v9, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v13, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v15, v14}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v5, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v17

    invoke-static {v5, v8, v9, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v1, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1B:J

    invoke-static {v13, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    move/from16 v0, v49

    invoke-static {v1, v0, v14}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v14}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v16

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_14

    :cond_13
    const/16 v1, 0xe

    move-object/from16 v0, p0

    invoke-static {v5, v0, v1}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v14

    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v24

    move-object/from16 v0, v20

    invoke-static {v5, v0, v14, v1}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v19

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v57 .. v57}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64u;

    invoke-interface/range {v55 .. v55}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v13

    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v12, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v12, v0

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    move-object v7, v5

    move-object/from16 v8, v27

    move-object v9, v1

    move-object/from16 v10, v52

    move-object/from16 v11, v51

    invoke-static/range {v7 .. v14}, LX/Hhe;->A03(LX/Svn;LX/AR9;LX/64u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    invoke-interface/range {v55 .. v55}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v39

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_15

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v7

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v34, v0, 0xe

    const v0, 0x1b6000

    or-int v34, v34, v0

    shr-int/lit8 v0, v3, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v34, v34, v0

    shr-int/lit8 v0, v23, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int v34, v34, v0

    shl-int/lit8 v1, v23, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v1

    or-int v34, v34, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v1

    or-int v34, v34, v0

    shl-int/lit8 v1, v3, 0xc

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v34, v34, v1

    shr-int/lit8 v0, v23, 0x12

    and-int/lit8 v35, v0, 0xe

    const/16 v36, 0x800

    move-object/from16 v26, v5

    move-object/from16 v30, v7

    move-object/from16 v33, v20

    move-wide/from16 v37, v47

    move-wide/from16 v41, v45

    move/from16 v43, v19

    move/from16 v44, v19

    invoke-static/range {v26 .. v44}, LX/Hhe;->A04(LX/Svn;LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V

    invoke-static/range {v56 .. v56}, LX/AR9;->A03(LX/AR9;)Z

    move-result v14

    new-instance v7, LX/MNk;

    move-object/from16 v1, v54

    move/from16 v0, v19

    invoke-direct {v7, v1, v0}, LX/MNk;-><init>(Ljava/lang/String;I)V

    const v0, -0x2c896ed2

    invoke-static {v5, v7, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    shr-int/lit8 v0, v23, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0xc00

    shr-int/lit8 v0, v3, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move-object v7, v5

    move-object/from16 v8, v20

    move-object/from16 v9, v53

    move-object/from16 v10, v50

    move v12, v1

    move/from16 v13, v25

    invoke-static/range {v7 .. v14}, LX/LR1;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x3d363587

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/MlG;

    move-object v7, v0

    move-object/from16 v8, p0

    move-object/from16 v9, v27

    move-object/from16 v10, v57

    move-object/from16 v11, v56

    move-object/from16 v12, v55

    move-object/from16 v13, v28

    move-object/from16 v14, v54

    move-object/from16 v15, v53

    move-object/from16 v16, v52

    move-object/from16 v17, v51

    move-object/from16 v18, v50

    move-object/from16 v19, v29

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move/from16 v22, v49

    move/from16 v23, v4

    move/from16 v24, v6

    move-wide/from16 v25, v47

    move-wide/from16 v27, v45

    invoke-direct/range {v7 .. v28}, LX/MlG;-><init>(Landroid/view/TextureView;LX/AR9;LX/AR9;LX/AR9;LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_19
    move/from16 v23, v6

    goto/16 :goto_1

    :cond_1a
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AR9;IJ)V
    .locals 9

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4c8d9e6c    # 7.424906E7f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide v5, p3

    if-nez v0, :cond_0

    invoke-interface {p0, p3, p4}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.TimeIndicator (SimpleVideoTrimmer.kt:292)"

    const v0, -0x3ca78f6a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hhe;->A00(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {p3, p4}, LX/Hhe;->A00(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A14:J

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7df0019f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    new-instance v4, LX/QmL;

    invoke-direct/range {v4 .. v9}, LX/QmL;-><init>(JLjava/lang/Object;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v1, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AR9;LX/64u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 28

    const v0, -0x5c4343a1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v27, p3

    if-nez v1, :cond_0

    move-object/from16 v1, v27

    invoke-static {v8, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v26, p4

    if-nez v1, :cond_1

    move-object/from16 v1, v26

    invoke-static {v8, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v8, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    move-wide/from16 v24, p6

    if-nez v1, :cond_3

    move-wide/from16 v1, v24

    invoke-interface {v8, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v1}, LX/140;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.video.simplevideotrimmer.PlayButtonTimeIndicatorBar (SimpleVideoTrimmer.kt:240)"

    const v1, 0x441e0131

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/2Xr;->A02:LX/NoO;

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    sget-object v16, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v2, v1}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v4, v8, v3}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v4, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v2, LX/6SL;->A00:LX/6SL;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v1, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/64u;->A05:LX/64u;

    move-object/from16 v1, p0

    if-eq v1, v13, :cond_7

    const v1, -0x30e26f53

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v20, 0x7f0824c2

    and-int/lit8 v21, v0, 0x70

    const/16 v22, 0xc

    move-object/from16 v19, v27

    :goto_1
    move/from16 v23, v12

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, LX/Hhe;->A06(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v6, v12}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v13

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v15, v1, 0x70

    or-int/2addr v15, v0

    move-object/from16 v14, p1

    move-wide/from16 v0, v24

    invoke-static {v8, v14, v15, v0, v1}, LX/Hhe;->A02(LX/Svn;LX/AR9;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v0, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v1, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v10, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x483ffefe

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/MPf;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-wide/from16 v8, v24

    invoke-direct/range {v2 .. v9}, LX/MPf;-><init>(LX/AR9;LX/64u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v1, -0x30e0fc6a

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v20, 0x7f08247f

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v21, v1, 0x70

    const/16 v22, 0xc

    move-object/from16 v19, v26

    goto :goto_1

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V
    .locals 43

    move-object/from16 v2, p7

    const/16 v29, 0x0

    move-object/from16 v42, p3

    invoke-static/range {v42 .. v42}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v23, p5

    invoke-static/range {v23 .. v23}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v24, p6

    invoke-static/range {v24 .. v24}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, 0x5a21be46

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p8

    if-eqz v0, :cond_1f

    or-int/lit8 v6, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const/16 v7, 0x20

    if-eqz v0, :cond_1e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-wide/from16 v40, p11

    if-eqz v0, :cond_1d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-wide/from16 v38, p13

    if-eqz v0, :cond_1c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v34, p17

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move/from16 v35, p18

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v1, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v1, v3, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p0, p2

    if-nez v1, :cond_c

    and-int v0, v0, p8

    if-nez v0, :cond_d

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v0, v3, 0x400

    move/from16 v18, p9

    move-wide/from16 v36, p15

    if-eqz v0, :cond_19

    or-int/lit8 v17, p9, 0x6

    :goto_5
    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v17, v17, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v7, v17, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v7, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.FilmstripBar (SimpleVideoTrimmer.kt:143)"

    const v0, -0x586b8bf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface/range {p1 .. p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-float v7, v0

    move-wide/from16 v0, v40

    long-to-float v8, v0

    div-float/2addr v7, v8

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    invoke-static {v8}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v9, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    invoke-static {v5, v0}, LX/149;->A0Y(LX/Svn;F)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v8, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v8, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v11, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v15, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v8, v1, 0xe

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v8, v0

    shr-int/lit8 v1, v6, 0x6

    invoke-static {v1, v8}, LX/132;->A06(II)I

    move-result v27

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v27, v27, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int v27, v27, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int v27, v27, v1

    shl-int/lit8 v1, v6, 0xf

    const/high16 v0, 0xe000000

    and-int/2addr v1, v0

    or-int v27, v27, v1

    shl-int/lit8 v1, v17, 0x1b

    const/high16 v0, 0x70000000

    and-int/2addr v1, v0

    or-int v27, v27, v1

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v28, v0, 0xe

    move-object/from16 v19, v5

    move-object/from16 v20, p0

    move-object/from16 v21, v42

    move-object/from16 v25, v2

    move/from16 v26, v7

    move-wide/from16 v30, v38

    move-wide/from16 v32, v36

    invoke-static/range {v19 .. v35}, LX/Hhe;->A05(LX/Svn;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V

    invoke-static {v11}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6eff2407

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/MkU;

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v19, v3

    move-wide/from16 v20, v40

    move-wide/from16 v22, v38

    move-wide/from16 v24, v36

    move/from16 v26, v34

    move/from16 v27, v35

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v42

    invoke-direct/range {v9 .. v27}, LX/MkU;-><init>(LX/AR9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_e

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v7, 0x10

    :cond_18
    or-int v17, v17, v7

    goto/16 :goto_6

    :cond_19
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1a

    move-wide/from16 v0, v36

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v17, p9, v0

    goto/16 :goto_5

    :cond_1a
    move/from16 v17, v18

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v38

    invoke-static {v5, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v40

    invoke-static {v5, v0, v1}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    goto/16 :goto_0

    :cond_20
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V
    .locals 32

    move-object/from16 v5, p6

    const v0, -0x29f1eddd

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v8, p8

    move-object/from16 p0, p2

    if-eqz v0, :cond_21

    or-int/lit8 v13, p8, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 v31, p3

    if-eqz v0, :cond_20

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 v18, p7

    if-eqz v0, :cond_1f

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v15, p15

    if-eqz v0, :cond_1e

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 v6, p16

    if-eqz v0, :cond_1d

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v30, p4

    if-nez v1, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v19, p5

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v1, v7, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v9, p1

    if-nez v1, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v10, v9}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v1, v7, 0x100

    const/high16 v0, 0x6000000

    move-wide/from16 v2, p11

    if-nez v1, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    invoke-interface {v10, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    and-int/lit16 v11, v7, 0x200

    const/high16 v4, 0x30000000

    move-wide/from16 v0, p13

    if-nez v11, :cond_c

    and-int v4, v4, p8

    if-nez v4, :cond_d

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v4

    invoke-static {v4}, LX/132;->A04(I)I

    move-result v4

    :cond_c
    or-int/2addr v13, v4

    :cond_d
    and-int/lit16 v14, v7, 0x400

    move/from16 v20, p9

    if-eqz v14, :cond_1b

    or-int/lit8 v16, p9, 0x6

    :goto_5
    const v4, 0x12492493

    and-int v11, v13, v4

    const v4, 0x12492492

    const/16 v17, 0x0

    if-ne v11, v4, :cond_e

    and-int/lit8 v12, v16, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    if-eq v12, v11, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v10, v13, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v14, :cond_11

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_10

    const/16 v4, 0xc

    invoke-static {v10, v4}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v11, "com.instagram.creation.video.simplevideotrimmer.FilmstripTimeline (SimpleVideoTrimmer.kt:182)"

    const v4, -0x7dba14dd

    invoke-static {v11, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v10}, LX/149;->A0Z(LX/Svn;)LX/Omt;

    move-result-object v12

    const/4 v11, 0x4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {v12, v4}, LX/Omt;->GLn(F)F

    move-result v4

    float-to-int v12, v4

    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v4, v16, 0xe

    invoke-static {v4, v11}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v14, v4

    and-int/lit8 v4, v13, 0xe

    invoke-static {v4, v11}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v14, v4

    and-int/lit8 v11, v13, 0x70

    const/16 v4, 0x20

    invoke-static {v11, v4}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v13}, LX/154;->A0V(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v13}, LX/145;->A1S(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_13

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_14

    :cond_13
    const/16 v22, 0x7

    new-instance v4, LX/QhV;

    move-object/from16 v21, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v9

    move-object/from16 v25, p0

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/145;->A1Q(I)Z

    move-result v16

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v11

    or-int v16, v16, v11

    invoke-static {v13}, LX/154;->A0W(I)Z

    move-result v11

    or-int v16, v16, v11

    invoke-interface {v10, v12}, LX/Svn;->AJd(I)Z

    move-result v11

    or-int v16, v16, v11

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    const/high16 v11, 0x4000000

    invoke-static {v14, v11}, LX/120;->A0P(II)Z

    move-result v11

    or-int v16, v16, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v13

    const/high16 v13, 0x20000000

    if-ne v11, v13, :cond_15

    const/16 v17, 0x1

    :cond_15
    or-int v16, v16, v17

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_16

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_17

    :cond_16
    new-instance v11, LX/MMc;

    move-object/from16 v21, v11

    move/from16 v22, v18

    move/from16 v23, v12

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move/from16 v28, v15

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/MMc;-><init>(FIJJZZ)V

    invoke-interface {v10, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v22, 0x0

    move-object/from16 v21, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    invoke-static/range {v21 .. v26}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x59ea9e2a

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v4, LX/MkF;

    move/from16 v21, v7

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move/from16 v26, v15

    move/from16 v27, v6

    move-object/from16 v13, p0

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v19

    move-object/from16 v17, v5

    move/from16 v19, v8

    move-object v11, v4

    move-object v12, v9

    invoke-direct/range {v11 .. v27}, LX/MkF;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIJJZZ)V

    iput-object v4, v10, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1b
    and-int/lit8 v4, p9, 0x6

    if-nez v4, :cond_1c

    invoke-static {v10, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v16, p9, v4

    goto/16 :goto_5

    :cond_1c
    move/from16 v16, v20

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    goto/16 :goto_0

    :cond_22
    move v13, v8

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 11

    move-object v4, p1

    move/from16 v10, p6

    const v0, 0x137b0aca

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move v6, p3

    move v7, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v5, p2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    :cond_3
    const/4 p3, 0x0

    if-eqz v2, :cond_4

    move-object v4, p3

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.video.simplevideotrimmer.IgIconButton (SimpleVideoTrimmer.kt:265)"

    const v1, -0x2be4aa12

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v6, v0}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object p2

    if-nez v4, :cond_a

    const v0, -0x7f1ee8ac

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_4
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v3

    if-nez v10, :cond_6

    invoke-static {v0}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_6
    sget-object v0, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v0, v3, v5, v10}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p1

    if-eqz v10, :cond_9

    const v0, 0x77c56b03

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A0t:J

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2159622

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    new-instance v3, LX/MQl;

    invoke-direct/range {v3 .. v10}, LX/MQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x77c5701f

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide p4, v0, LX/2VG;->A07:J

    goto :goto_5

    :cond_a
    const v0, -0x7f1ee8ab

    invoke-static {p0, v4, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, p4

    goto/16 :goto_0
.end method
