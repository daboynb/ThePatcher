.class public abstract LX/MEW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIIIZZZ)V
    .locals 26

    move-object/from16 v20, p1

    move/from16 v22, p14

    move-object/from16 v19, p7

    move/from16 v18, p13

    move/from16 v5, p15

    move-object/from16 p13, p4

    move-object/from16 v1, p3

    move-object/from16 v24, p5

    move/from16 v23, p9

    move-object/from16 v25, p6

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v0, p13

    invoke-static {v0, v3, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x4247661e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v3, p10

    if-eqz v0, :cond_2a

    or-int/lit8 v8, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_29

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_28

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-object/from16 p14, p2

    if-eqz v0, :cond_27

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move/from16 p1, p8

    if-eqz v0, :cond_26

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v15, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, v0, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v7, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v9, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    and-int/lit16 v10, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v4, v5}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v11, v2, 0x400

    move/from16 p4, p11

    if-eqz v11, :cond_24

    or-int/lit8 v21, p11, 0x6

    :goto_5
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_23

    or-int/lit8 v21, v21, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v13, v8, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_f

    and-int/lit8 v14, v21, 0x13

    const/16 v13, 0x12

    const/4 v0, 0x0

    if-eq v14, v13, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v16, :cond_11

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_11
    if-eqz v15, :cond_12

    sget-object v19, LX/IKo;->A03:LX/IKo;

    :cond_12
    move/from16 v0, v18

    invoke-static {v7, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    if-eqz v9, :cond_13

    const/16 v22, 0x0

    :cond_13
    invoke-static {v10, v5}, LX/256;->A1T(IZ)Z

    move-result v5

    if-eqz v11, :cond_15

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    const/16 v0, 0x3e

    invoke-static {v4, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v1

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v12, :cond_16

    const/16 v23, 0x5

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v7, "com.instagram.tagging.view.MediaTagSuggestionListComponent (MediaTagSuggestionListComponent.kt:49)"

    const v0, 0x23e3a355

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v4, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v11

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v7, v20

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v10, v14, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    const/16 v16, 0x0

    if-eqz v18, :cond_1a

    const v8, 0x5f059210

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v9, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v6}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v4, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v17

    invoke-static {v4, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v8, v12}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v12

    const/4 v9, 0x0

    const/4 v11, 0x5

    move-object v7, v4

    move-object/from16 v8, v16

    move v10, v6

    invoke-static/range {v7 .. v13}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x70496c3c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v0, LX/RdB;

    move-object/from16 p0, v19

    move/from16 p2, v23

    move/from16 p3, v3

    move/from16 p5, v2

    move/from16 p6, v18

    move/from16 p7, v22

    move/from16 p8, v5

    move-object/from16 v19, v0

    move-object/from16 v21, p14

    move-object/from16 v22, v1

    move-object/from16 v23, p13

    invoke-direct/range {v19 .. v34}, LX/RdB;-><init>(LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIIIZZZ)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    const v7, 0x5f0b1da5

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1c

    :cond_1b
    const/16 v11, 0xe

    new-instance v10, LX/ARs;

    move-object/from16 v9, v16

    invoke-direct {v10, v7, v9, v11}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v4, v10, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object p8, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p5

    move-object/from16 v11, v25

    move-object/from16 v10, p14

    move-object/from16 v9, p13

    invoke-static {v4, v11, v10, v9}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v9, v24

    invoke-static {v4, v9, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v8}, LX/145;->A1S(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v8}, LX/297;->A1Q(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v8}, LX/31V;->A1N(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1d

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_1e

    :cond_1d
    new-instance v8, LX/MMm;

    move-object/from16 v9, p14

    move-object v10, v11

    move-object/from16 v11, p13

    move-object/from16 v12, v24

    move-object/from16 v13, v19

    move v14, v5

    move/from16 v15, v22

    invoke-direct/range {v8 .. v15}, LX/MMm;-><init>(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;ZZ)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p12, 0x7d8

    const-string p9, "MediaTagSuggestionList"

    const p11, 0x30036

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    invoke-static/range {p5 .. p12}, LX/EBz;->A03(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v5, :cond_21

    if-nez v22, :cond_21

    const v8, 0x5f51e145

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    invoke-static/range {v21 .. v21}, LX/295;->A19(I)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1f

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_20

    :cond_1f
    const/16 v8, 0x44

    new-instance v9, LX/9J0;

    invoke-direct {v9, v1, v8}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v11, v21, 0x70

    move-object v8, v4

    move/from16 v10, v23

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/Ayf;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    :goto_9
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_21
    const v7, 0x5f5349a5

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_22
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_23
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int v21, v21, v0

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_25

    invoke-static {v4, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v21, p11, v0

    goto/16 :goto_5

    :cond_25
    move/from16 v21, p4

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p1

    invoke-static {v4, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p14

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p10

    goto/16 :goto_0

    :cond_2b
    move v8, v3

    goto/16 :goto_0
.end method
