.class public abstract LX/M8j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZZZ)V
    .locals 52

    move/from16 v25, p10

    move/from16 v26, p9

    move/from16 v27, p8

    move-object/from16 v23, p2

    move-object/from16 v28, p1

    const/4 v7, 0x0

    move-object/from16 p10, p3

    move-object/from16 p8, p5

    move-object/from16 v1, p8

    move-object/from16 v0, p10

    invoke-static {v7, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 p9, p4

    invoke-static/range {p9 .. p9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x3e376c7c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v11, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v4, p6

    if-eqz v1, :cond_15

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v5, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, v2, p6

    if-nez v2, :cond_7

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v6, v11, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_8

    and-int v2, v2, p6

    if-nez v2, :cond_9

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    invoke-static {v1}, LX/297;->A1M(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v9, :cond_a

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v8, :cond_b

    const-string v23, ""

    :cond_b
    move/from16 v2, v27

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v27

    move/from16 v2, v26

    invoke-static {v5, v2}, LX/121;->A1Q(IZ)Z

    move-result v26

    move/from16 v2, v25

    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.nux.fragment.EmailAcquisitionScreen (EmailAcquisitionScreen.kt:51)"

    const v2, 0x6de4b4ec

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-static {v0, v3, v5, v2}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v2

    invoke-static {v0, v5, v7}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v2

    const v2, 0x7f135651

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    invoke-static {v0, v6, v3, v2}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v22 .. v22}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {v22 .. v22}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2xq;->A0B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, LX/EsI;

    invoke-direct {v2, v6}, LX/EsI;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/SdO;

    const v3, 0x7f133157

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f133156

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v12

    invoke-static {v0, v8, v9}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v12, v13, v3}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v10

    and-int/lit8 v6, v1, 0x70

    const/16 v3, 0x20

    invoke-static {v6, v3}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v3, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    if-ne v6, v5, :cond_19

    :cond_f
    const/4 v10, 0x0

    invoke-static {v8, v9}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_17

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v3

    invoke-static {v8, v7, v6}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-wide v42, LX/2Vp;->A01:J

    sget-wide v46, LX/3em;->A0B:J

    new-instance v14, LX/2Vs;

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-wide/from16 v40, v12

    move-wide/from16 v44, v42

    move-object/from16 v29, v14

    invoke-direct/range {v29 .. v47}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/7RW;

    invoke-direct {v12, v14, v10, v10, v10}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/16 v14, 0xc

    new-instance v13, LX/PGo;

    move-object/from16 v10, p10

    invoke-direct {v13, v10, v14}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    const-string v10, "learn_more"

    invoke-static {v13, v12, v10}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/10P;->A00(LX/Eyw;)I

    move-result v10

    goto :goto_6

    :cond_10
    sget-object v2, LX/PQY;->A00:LX/PQY;

    goto :goto_5

    :cond_11
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_16

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_16
    move v1, v4

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v3, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v10}, LX/10P;->A05(I)V

    throw v0

    :cond_17
    invoke-static {v8}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v6

    goto :goto_8

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :goto_7
    invoke-virtual {v3, v10}, LX/10P;->A05(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {v8, v6}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v6

    :goto_8
    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, LX/3iX;

    invoke-static/range {v28 .. v28}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v3, v0, v10}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v15, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2Xw;->A00:LX/2Xw;

    sget-object v17, LX/AIT;->A00:LX/3gP;

    const/16 v16, 0x0

    move-object/from16 v9, v17

    invoke-virtual {v12, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v10}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v3, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v0, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v19

    invoke-static {v0, v14, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v18

    invoke-static {v0, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7f13315a

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const v8, 0x7f133159

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v51

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    sget-object v50, LX/IXo;->A04:LX/IXo;

    const/16 p2, 0x7fca

    const/16 p1, 0x180

    move-object/from16 v48, v0

    move-object/from16 v49, v16

    invoke-static/range {v48 .. v56}, LX/IYM;->A0C(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V

    invoke-static/range {v22 .. v22}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v39

    const v8, 0x7f13315d

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v40

    const/4 v12, 0x6

    const/4 v10, 0x1

    if-eqz v26, :cond_1a

    const/4 v10, 0x7

    :cond_1a
    const/4 v9, -0x1

    new-instance v15, LX/EgS;

    move-object/from16 v8, v16

    invoke-direct {v15, v8, v9, v12, v10}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    if-eqz v26, :cond_25

    const v8, 0x6580c0a5

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1b

    if-ne v10, v5, :cond_1c

    :cond_1b
    const/16 v12, 0x1b

    new-instance v10, LX/AlB;

    move-object/from16 v9, v22

    move-object/from16 v8, p8

    invoke-direct {v10, v12, v9, v8}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/EgT;

    move-object/from16 v8, v16

    invoke-direct {v12, v10, v8}, LX/EgT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    sget-object v50, LX/2Wu;->A02:LX/2Wv;

    const/4 v14, 0x0

    invoke-static/range {v50 .. v50}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v33

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1d

    const/16 v13, 0x3d

    new-instance v8, LX/B4d;

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    invoke-direct {v8, v13, v9, v10}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v47, 0x1fe60

    const/16 v45, 0xc30

    move-object/from16 v29, v16

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v8

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v46, v7

    move/from16 v48, v7

    move/from16 v49, v7

    invoke-static/range {v29 .. v49}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v19

    const/high16 v9, 0x42000000    # 32.0f

    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v2, v17

    invoke-static {v2, v9, v8, v9, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const/16 p0, 0x0

    move-object v15, v0

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    move/from16 v2, v24

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v51

    if-eqz v27, :cond_24

    const v2, -0x5f69c5e8

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f133155

    invoke-static {v0, v3, v2, v7}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    const/16 v9, 0x17

    new-instance v6, LX/BH8;

    move-object/from16 v8, v22

    move-object/from16 v2, p8

    invoke-direct {v6, v9, v8, v2}, LX/BH8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_20

    if-ne v2, v5, :cond_21

    :cond_20
    const/16 v5, 0x2c

    move-object/from16 v2, p9

    invoke-static {v0, v2, v5}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v2

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/high16 p3, 0x70000

    shr-int/lit8 v1, v1, 0x6

    and-int p3, p3, v1

    or-int p3, p3, p1

    const/16 p4, 0x6000

    const p5, 0xbf18

    move-object/from16 v49, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move/from16 p6, v7

    move/from16 p7, v25

    invoke-static/range {v49 .. v59}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    move/from16 v1, v24

    invoke-static {v3, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x6e65490f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_22
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/RLA;

    move-object v5, v0

    move-object/from16 v6, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, v28

    move-object/from16 v10, v23

    move v12, v4

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    invoke-direct/range {v5 .. v16}, LX/RLA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    const v2, 0x72324e69

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_25
    const v8, 0x6580e27a

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/EgT;->A02:LX/EgT;

    goto/16 :goto_9
.end method
