.class public abstract LX/OJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 2

    const v0, -0x5bcefab5

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.showError (ScheduledStoriesGridComposeFragment.kt:189)"

    const v0, -0xdca9cbd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const v0, 0x7f13433d

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a5f25c7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/4vm;LX/FDb;II)V
    .locals 23

    move-object/from16 v22, p1

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v0, 0x252919dd

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v9, 0x4

    move/from16 v6, p4

    if-eqz v0, :cond_16

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v11, 0x20

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_2

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoryItem (ScheduledStoriesGridComposeFragment.kt:128)"

    const v0, -0x4ce310a3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_4

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, h:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Ljava/text/DateFormat;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    if-ne v10, v12, :cond_8

    :cond_5
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/294;->A0V(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const-string v10, ""

    :cond_7
    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/lang/String;

    const/16 v21, 0x0

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    if-eq v0, v11, :cond_9

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_11

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    const/4 v11, 0x1

    :goto_4
    and-int/lit8 v0, v2, 0xe

    if-eq v0, v9, :cond_a

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_a
    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    const/16 v9, 0x9

    new-instance v2, LX/Quk;

    move-object/from16 v0, p3

    invoke-direct {v2, v9, v0, v7}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v3, v2, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v1

    const/high16 v20, 0x41000000    # 8.0f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v11, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v8, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v15

    sget-object v1, LX/3IF;->A02:LX/NoH;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8, v0, v15, v1}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    const v0, -0x268d0371

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v15, LX/88a;->A00:LX/3Hq;

    invoke-static {v8}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v0

    move/from16 v14, v21

    invoke-static {v14, v0, v1}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v14

    invoke-static {v8}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v14

    invoke-static {v13, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v8, v9, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v19

    invoke-static {v8, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v8, v3, v0, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v15

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v8}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    move-object v11, v8

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/7zl;->A0y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v9, v5, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x9133e1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x7

    new-instance v0, LX/Rkb;

    move/from16 p0, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v22

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/Rkb;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, -0x2683160c

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_12
    move-object v0, v3

    goto/16 :goto_3

    :cond_13
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_14
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, v7, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_17
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/FDb;LX/Ra6;II)V
    .locals 43

    move-object/from16 v26, p1

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x3adaba0d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v13, 0x4

    move-object/from16 v14, p2

    move/from16 v4, p4

    if-eqz v0, :cond_15

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_14

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/16 v25, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_2

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen (ScheduledStoriesGridComposeFragment.kt:51)"

    const v0, 0x16150f62

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v27, 0x0

    invoke-static/range {v26 .. v26}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v10, LX/2VM;->A00:LX/BRl;

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A0r:J

    sget-object v8, LX/3fU;->A00:LX/Sgw;

    invoke-static {v9, v8, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    invoke-static {v6, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v22

    invoke-static {v6, v9, v0, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    invoke-static {v6, v1, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    and-int/lit8 v18, v7, 0xe

    move/from16 v1, v18

    if-eq v1, v13, :cond_4

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v6, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x44

    invoke-static {v6, v14, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v1

    :cond_6
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v13

    const/16 v0, 0x10

    invoke-static {v11, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, 0x1e354f53

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {v9, v8, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    const/4 v8, 0x0

    invoke-static {v1, v8, v8, v0, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v15}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x30

    const/16 v16, 0x4

    invoke-static {v6, v1, v13, v12, v0}, LX/EBc;->A06(LX/Svn;LX/AIT;LX/Smf;Lkotlin/jvm/functions/Function2;I)V

    instance-of v0, v5, LX/Pvv;

    if-eqz v0, :cond_9

    const v0, -0x6ff78fc6

    invoke-static {v11, v6, v9, v0}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v15}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-static {v6, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v22

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v6, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v8

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A13:J

    const/16 v9, 0x40

    move-object/from16 v7, v27

    move/from16 v10, v25

    move-wide v11, v0

    invoke-static/range {v6 .. v12}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    move/from16 v0, v25

    invoke-static {v2, v3, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x46ebd35e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x6

    new-instance v0, LX/Qyp;

    move-object/from16 v42, v0

    move/from16 p0, v4

    move-object/from16 p3, v26

    move-object/from16 p4, v14

    move-object/from16 p5, v5

    invoke-direct/range {v42 .. v48}, LX/Qyp;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v10, 0x1

    instance-of v0, v5, LX/F2j;

    if-eqz v0, :cond_10

    const v0, -0x6ff27399

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x42200000    # 40.0f

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v8, v8, v8, v1}, LX/AiZ;-><init>(FFFF)V

    const v1, 0x7f1363af

    invoke-static {v6, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v17 .. v17}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v31

    invoke-virtual {v11, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v34

    and-int/lit16 v8, v7, 0x380

    const/16 v1, 0x100

    if-eq v8, v1, :cond_a

    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_f

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_a
    const/4 v9, 0x1

    :goto_6
    move/from16 v8, v18

    move/from16 v1, v16

    if-eq v8, v1, :cond_b

    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_e

    invoke-interface {v6, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    :goto_7
    or-int/2addr v9, v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_d

    :cond_c
    const/16 v1, 0x1e

    invoke-static {v6, v14, v5, v1}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v7

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0xfe8

    const/16 v39, 0x6000

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v0

    move-object/from16 v32, v27

    move-object/from16 v33, v6

    move-object/from16 v35, v27

    move-object/from16 v37, v7

    move-object/from16 v38, v27

    move/from16 v40, v3

    move/from16 v42, v3

    move/from16 p0, v3

    invoke-static/range {v27 .. v43}, LX/OXs;->A01(LX/Sfo;LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    instance-of v0, v5, LX/Pvt;

    if-eqz v0, :cond_17

    const v0, -0x6fe5046a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v3}, LX/OJn;->A00(LX/Svn;I)V

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v5, v4}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {v6, v14, v4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_16
    move v7, v4

    goto/16 :goto_0

    :cond_17
    const v0, -0x5e7358b1

    invoke-static {v6, v2, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
