.class public abstract LX/L21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXN;LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/SdO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V
    .locals 61

    const/4 v7, 0x0

    move-object/from16 v28, p0

    move-object/from16 v31, p3

    move-object/from16 v1, v28

    move-object/from16 v0, v31

    invoke-static {v1, v7, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v59, p6

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p0, p4

    invoke-static/range {p0 .. p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v11, 0x7

    move-object/from16 v60, p5

    move-object/from16 v0, v60

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1328c6da

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    const/16 v24, 0x4

    if-nez v0, :cond_13

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v59

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v54, p9

    if-nez v0, :cond_3

    move/from16 v0, v54

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move/from16 v58, p7

    if-nez v0, :cond_5

    move/from16 v0, v58

    invoke-static {v5, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v60

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p8

    move/from16 v25, p10

    if-nez v0, :cond_7

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/297;->A1O(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiProfileSelectUsernameScreen (AiProfileSelectUsernameScreen.kt:48)"

    const v0, -0x23ec7855

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v23

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v5, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f133f60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "https://help.instagram.com/termsofuse"

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const v0, 0x7f131e1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "https://help.instagram.com/155833707900388"

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const v0, 0x7f133f55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "https://privacycenter.instagram.com/policies/cookies/"

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const v0, 0x7f130635

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v9, 0x9

    const/16 v8, 0x2a

    const/16 v0, 0x26

    invoke-static {v9, v8, v0}, LX/OKj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v13, v12, v10, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v0

    const-string v12, "terms clickable link"

    const-string v10, "data policy clickable link"

    const-string v9, "cookies policy clickable link"

    const-string v8, "privacy policy clickable link"

    filled-new-array {v12, v10, v9, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v9

    const v8, 0x7f1306fe

    invoke-static {v5, v6, v0, v9, v8}, LX/OFM;->A02(LX/Svn;Landroidx/compose/runtime/MutableState;LX/0RQ;LX/0RQ;I)LX/3iX;

    move-result-object v45

    sget-object v22, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v22 .. v22}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    sget-object v9, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v10, v5, v9, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v13, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v8, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v8, LX/2Xw;->A00:LX/2Xw;

    const/16 v18, 0x0

    move-object/from16 v9, v18

    invoke-static {v9, v7, v11}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v11

    const-string v9, ""

    invoke-static {v5, v11, v9}, LX/EBc;->A0A(LX/Svn;LX/Smf;Ljava/lang/String;)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5, v9}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v17

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    const/16 v16, 0x30

    move/from16 v9, v16

    invoke-static {v10, v5, v11, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v9, v17

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v21

    invoke-static {v5, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    invoke-static {v5, v12, v10, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v19

    invoke-static {v5, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v12, 0x7f1306dd

    if-eqz p10, :cond_11

    const v9, 0x7f1306db

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    and-int/lit8 v9, v3, 0x70

    or-int/lit8 v13, v9, 0x6

    move-object v9, v5

    move-object/from16 v10, p1

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/L2D;->A00(LX/Sjy;LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V

    const v9, 0x7f1306dc

    invoke-static {v5, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    const/high16 v10, 0x41e00000    # 28.0f

    move-object/from16 v9, v22

    invoke-static {v9, v10}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v30

    const/16 v9, 0x1e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    and-int/lit8 v9, v3, 0xe

    or-int/lit16 v10, v9, 0x180

    shl-int/lit8 v11, v3, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v10, v11

    const v42, 0xf7f0

    const/4 v15, 0x0

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v5

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v10

    move/from16 v41, v16

    move/from16 v43, v7

    move/from16 v44, v7

    invoke-static/range {v26 .. v44}, LX/Oi4;->A05(LX/Sxn;LX/EgS;LX/OXN;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIZZ)V

    invoke-static/range {v59 .. v59}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v12

    const/4 v14, 0x5

    new-instance v13, LX/SAc;

    move-object/from16 v11, p0

    move-object/from16 v10, v59

    invoke-direct {v13, v11, v10, v14}, LX/SAc;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    const v10, 0x5302c9e2

    invoke-static {v5, v13, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    invoke-static {v8, v5, v10, v12}, LX/HfU;->A0A(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v8, v58

    invoke-static {v5, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v46

    invoke-static {v3}, LX/297;->A1U(I)Z

    move-result v11

    move/from16 v8, v24

    if-ne v9, v8, :cond_a

    const/4 v15, 0x1

    :cond_a
    or-int/2addr v11, v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_b

    if-ne v9, v1, :cond_c

    :cond_b
    const/16 v11, 0x2b

    move-object/from16 v9, v28

    move-object/from16 v8, v60

    invoke-static {v5, v9, v8, v11}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v23

    invoke-static {v5, v0, v8}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_d

    if-ne v8, v1, :cond_e

    :cond_d
    const/16 v11, 0x11

    new-instance v8, LX/QkP;

    move-object/from16 v1, v23

    invoke-direct {v8, v1, v6, v0, v11}, LX/QkP;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/0RQ;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v0, 0xe000

    and-int/2addr v3, v0

    const v53, 0xe7ec

    move-object/from16 v43, v5

    move-object/from16 v44, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v9

    move-object/from16 v49, v18

    move-object/from16 v50, v8

    move/from16 v51, v3

    move/from16 v52, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    invoke-static/range {v43 .. v57}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {v2, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4baf2066

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v14, 0x1

    new-instance v0, LX/RHA;

    move-object v5, v0

    move-object/from16 v6, v28

    move-object/from16 v7, p1

    move-object/from16 v8, v31

    move-object/from16 v9, p0

    move-object/from16 v10, v60

    move-object/from16 v11, v59

    move/from16 v12, v58

    move v13, v4

    move/from16 v15, v54

    move/from16 v16, v25

    invoke-direct/range {v5 .. v16}, LX/RHA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_13
    move v3, v4

    goto/16 :goto_0
.end method
