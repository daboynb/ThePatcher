.class public abstract LX/MMT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 50

    const v1, -0x48fdf66a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move/from16 v25, p9

    if-nez v2, :cond_0

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    move/from16 v24, p10

    if-nez v2, :cond_1

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    move-object/from16 v45, p7

    if-nez v2, :cond_2

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    move-object/from16 p0, p2

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 v49, p3

    if-nez v2, :cond_4

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    move-object/from16 v48, p4

    if-nez v2, :cond_5

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p8

    move-object/from16 v47, p5

    if-nez v2, :cond_6

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p8

    move-object/from16 v46, p6

    if-nez v2, :cond_7

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const v4, 0x2492493

    and-int/2addr v4, v1

    const v2, 0x2492492

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationContent (LinkedMediaCreationFragment.kt:251)"

    const v2, -0x398f6174

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const v2, 0x7f134182

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_a

    :cond_9
    const/16 v5, 0x1c

    move-object/from16 v4, v49

    invoke-static {v0, v4, v5}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    const/16 v19, 0x0

    new-instance v8, LX/EtC;

    invoke-direct {v8, v5, v4}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v4, 0x7f13417c

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const v4, 0x7f0820bf

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v28

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_b

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_c

    :cond_b
    const/16 v9, 0x1d

    move-object/from16 v4, p0

    invoke-static {v0, v4, v9}, LX/QdJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v29, LX/PQd;->A00:LX/PQd;

    new-instance v26, LX/Et9;

    move-object/from16 v27, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v4

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v26 .. v26}, [LX/Et9;

    move-result-object v4

    invoke-static {v4}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v4

    invoke-static {v0, v8, v5, v4}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    const/16 v18, 0x0

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v8}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v9, v8, v6}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v5

    const/high16 v17, 0x41800000    # 16.0f

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v4

    invoke-static {v5, v13, v4}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v13

    const/high16 v5, 0x41a00000    # 20.0f

    move/from16 v4, v17

    invoke-static {v13, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    sget-object v16, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v4, v16

    invoke-static {v4, v0, v9}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v4

    iget-object v9, v4, LX/2WC;->A06:LX/2Vo;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v29

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/239;->A0s(J)LX/3IN;

    move-result-object v28

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    const/16 v5, 0x42

    move-object/from16 v4, v45

    invoke-static {v0, v4, v5}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/RoO;

    move-object/from16 v9, v23

    move-object/from16 v4, p1

    invoke-direct {v13, v4, v9, v7}, LX/RoO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v4, 0x521de173

    invoke-static {v0, v13, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v32

    and-int/lit8 v33, v1, 0xe

    const v4, 0x6000180

    or-int v33, v33, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v30, p1

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v33}, LX/EgV;->A0A(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8}, LX/EzS;->A01(LX/Svn;LX/AIT;)V

    const v4, -0x60dde5dd

    invoke-static {v0, v4}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v9

    if-eqz p10, :cond_18

    const v4, 0x5ce177e5

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13417a

    invoke-static {v0, v2, v4, v6}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const v4, 0x7f13417b

    invoke-static {v0, v8, v4}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8, v6, v6}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v8}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v9, v13}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v37

    sget-wide v39, LX/2Vp;->A01:J

    sget-wide v43, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object/from16 v26, v13

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-wide/from16 v41, v39

    invoke-direct/range {v26 .. v44}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v13, v5, v4}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v13, "web_url_span"

    invoke-static {v9, v13, v8, v5, v4}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v28

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v31

    invoke-static {v10}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v27

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v29

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v5

    invoke-static {v1}, LX/297;->A1N(I)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_10

    :cond_f
    const/16 v9, 0xd

    new-instance v5, LX/QjT;

    move-object/from16 v8, v46

    move/from16 v4, v24

    invoke-direct {v5, v9, v8, v4}, LX/QjT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x1b0

    move-object/from16 v26, v0

    move-object/from16 v30, v5

    invoke-static/range {v26 .. v32}, LX/Exz;->A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    move/from16 v5, v17

    move/from16 v4, v18

    invoke-static {v10, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v4, v0, v6}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v2, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f134179

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v9

    invoke-static {v1}, LX/31V;->A1M(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_12

    :cond_11
    const/16 v5, 0x1e

    move-object/from16 v4, v48

    invoke-static {v4, v5}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v19

    invoke-static {v10, v5, v5, v6, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v9, v8}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    if-eqz p9, :cond_17

    const v4, 0x3f6b6f50

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f13417d

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0D:J

    invoke-static {v6, v4, v5}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v9

    const/high16 v11, 0x41c00000    # 24.0f

    move/from16 v6, v18

    invoke-static {v10, v11, v6, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/297;->A1U(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_14

    :cond_13
    const/16 v4, 0x1f

    move-object/from16 v1, v47

    invoke-static {v1, v4}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v19

    invoke-static {v6, v4, v4, v5, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v9, v8}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v7}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x51cf4348

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v4, LX/QzE;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v49

    move-object/from16 v8, v48

    move-object/from16 v9, v47

    move-object/from16 v10, v46

    move-object/from16 v11, v45

    move v12, v3

    move/from16 v13, v25

    move/from16 v14, v24

    invoke-direct/range {v4 .. v14}, LX/QzE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v1, 0x3f71bd7e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_18
    const v4, 0x3f512e9a

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v8, ""

    goto/16 :goto_1

    :cond_19
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_1a
    move v1, v3

    goto/16 :goto_0
.end method
