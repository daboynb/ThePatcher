.class public abstract LX/M8i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 60

    move/from16 v22, p8

    move-object/from16 v23, p1

    const/16 v25, 0x0

    move-object/from16 v59, p2

    move-object/from16 v58, p3

    move-object/from16 v57, p4

    move/from16 v3, v25

    move-object/from16 v2, v59

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-static {v3, v2, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6b86f5db

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v47, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v4, p5

    if-eqz v1, :cond_16

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_3

    and-int v2, p5, v2

    if-nez v2, :cond_4

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_3
    or-int/2addr v1, v2

    :cond_4
    const v3, 0x12483

    and-int/2addr v3, v1

    const v2, 0x12482

    const/16 v24, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_5

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_5
    move/from16 v2, v22

    invoke-static {v5, v2}, LX/121;->A1Q(IZ)Z

    move-result v22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.nux.fragment.ContactPointConfirmationScreen (ContactPointConfirmationScreen.kt:44)"

    const v2, 0x762c1ee6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LjV;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    const-string v3, ""

    invoke-static {v3, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/2UN;->A0C:LX/BRl;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v7, v5}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2, v0}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8TL;

    const v5, 0x7f131ad3

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v52

    const v9, 0x7f131ad2

    move-object/from16 v5, v59

    invoke-static {v0, v5, v9}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v51

    invoke-static {v3}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    const/16 v20, 0x6

    move/from16 v5, v20

    invoke-static {v9, v5}, LX/120;->A0P(II)Z

    move-result v19

    move/from16 v5, v25

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A04:LX/0A3;

    const-wide v5, 0x810936001739aeL

    invoke-static {v9, v10, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v18

    sget-object v6, LX/11C;->A00:LX/11C;

    move/from16 v5, v18

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v9

    move-object/from16 v5, v21

    invoke-static {v0, v5, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v5, LX/AV9;

    move-object v9, v5

    move-object/from16 v10, v21

    move-object v11, v7

    move/from16 v14, v18

    invoke-direct/range {v9 .. v14}, LX/AV9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v5, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v6, LX/2Xr;->A04:LX/NoO;

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v6, v0, v9}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v12, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v10, LX/2Xw;->A00:LX/2Xw;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/16 v16, 0x0

    invoke-virtual {v10, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v9}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v8, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v17

    invoke-static {v0, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v15, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v6, v14}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v55

    sget-object v50, LX/IXo;->A04:LX/IXo;

    const/16 v54, 0x7fca

    const/16 v53, 0x180

    move-object/from16 v48, v0

    move-object/from16 v49, v16

    invoke-static/range {v48 .. v56}, LX/IYM;->A0C(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V

    invoke-static {v3}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v36

    const v5, 0x7f131a66

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    const/4 v10, 0x3

    const/4 v9, -0x1

    const/4 v6, 0x7

    new-instance v12, LX/EgS;

    move-object/from16 v5, v16

    invoke-direct {v12, v5, v9, v10, v6}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    move-object/from16 v6, v21

    move/from16 v5, v19

    invoke-static {v0, v6, v5}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit16 v9, v1, 0x380

    const/16 v5, 0x100

    invoke-static {v9, v5}, LX/120;->A0P(II)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_a

    if-ne v10, v2, :cond_b

    :cond_a
    new-instance v10, LX/B7a;

    move-object/from16 v26, v10

    move/from16 v27, v20

    move-object/from16 v28, v3

    move-object/from16 v29, v21

    move-object/from16 v30, v57

    move/from16 v31, v19

    invoke-direct/range {v26 .. v31}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/EgT;

    move-object/from16 v6, v16

    invoke-direct {v11, v10, v6}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v31, LX/PQY;->A00:LX/PQY;

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v13}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    if-eqz v18, :cond_c

    invoke-static {v6, v7}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v6

    :cond_c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    const/16 v10, 0x2a

    new-instance v7, LX/ARe;

    invoke-direct {v7, v3, v10}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v44, 0x1fe60

    const v42, 0xc06030

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v7

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v43, v25

    move/from16 v45, v25

    move/from16 v46, v25

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    invoke-static/range {v26 .. v46}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    move/from16 v6, v24

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f131ad1

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v5}, LX/120;->A0P(II)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_e

    if-ne v5, v2, :cond_f

    :cond_e
    const/16 v6, 0x40

    new-instance v5, LX/AVA;

    move-object/from16 v2, v57

    invoke-direct {v5, v3, v2, v6}, LX/AVA;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int v2, v2, v53

    shl-int/lit8 v1, v1, 0xc

    invoke-static {v1, v2}, LX/256;->A07(II)I

    move-result v18

    const/16 v19, 0x6000

    const v20, 0xbf18

    move-object v12, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v58

    move/from16 v21, v25

    invoke-static/range {v12 .. v22}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move/from16 v1, v24

    invoke-static {v8, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x37564eef

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/MeF;

    move/from16 v49, p7

    move-object/from16 v41, v0

    move-object/from16 v42, v57

    move-object/from16 v43, v58

    move-object/from16 v44, v23

    move-object/from16 v45, v59

    move/from16 v46, v4

    move/from16 v48, v24

    move/from16 v50, v22

    invoke-direct/range {v41 .. v50}, LX/MeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_13
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_2

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_17

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_17
    move v1, v4

    goto/16 :goto_0
.end method
