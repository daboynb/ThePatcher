.class public abstract LX/M4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Ao4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 48

    move-object/from16 v26, p1

    const/16 v25, 0x1

    move-object/from16 v47, p2

    move-object/from16 v1, v47

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v46, p3

    move-object/from16 v45, p4

    move-object/from16 v44, p5

    move/from16 v3, v24

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v3, v2, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4465cabc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v42, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v11, p6

    if-eqz v5, :cond_17

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v5, :cond_4

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.direct.gaming.components.GameCard (GameCard.kt:45)"

    const v3, 0x2792b29e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v26

    invoke-interface {v3, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    const/16 v13, 0x36

    invoke-static {v3, v0, v12, v13}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v8

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v21, LX/AIT;->A00:LX/3gP;

    sget-object v20, LX/2Xr;->A01:LX/Sjs;

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v8, v20

    move-object/from16 v7, v19

    invoke-static {v8, v0, v7, v13}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v23

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v22

    invoke-static {v0, v3, v7, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v8, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v14

    move-object/from16 v7, v47

    iget-object v7, v7, LX/Ao4;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v43, v7

    const v7, 0x7f133baa

    const v18, 0x7f133baa

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v21 .. v21}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v7, v16

    invoke-static {v8, v7}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v7

    const/16 v17, 0x0

    invoke-static {v13, v7, v8}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v28

    move-object/from16 v27, v0

    move-object/from16 v29, v43

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-static/range {v27 .. v32}, LX/M4t;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    move-object/from16 v7, v21

    invoke-virtual {v14, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    const/16 v16, 0x0

    invoke-static {v7}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v13

    const/4 v8, 0x6

    invoke-static {v13, v0, v12, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v23

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v22

    invoke-static {v0, v3, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v47

    iget-object v12, v7, LX/Ao4;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v29

    sget-object v30, LX/2WB;->A02:LX/2WB;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v38

    const/16 v36, 0x186

    const v37, 0xabda

    const-wide/16 v40, 0x0

    const/high16 v35, 0x30000

    move-object/from16 v28, v17

    move-object/from16 v31, v12

    move/from16 v33, v25

    move/from16 v34, v24

    invoke-static/range {v27 .. v41}, LX/7zl;->A0D(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIIIIJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v19

    invoke-static {v8, v0, v7}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v7, v21

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v6, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v22

    invoke-static {v0, v3, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v7, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v47

    iget-boolean v4, v3, LX/Ao4;->A05:Z

    const v5, 0x7f0826c0

    if-eqz v4, :cond_6

    const v5, 0x7f082686

    :cond_6
    move/from16 v3, v24

    invoke-static {v0, v5, v2, v3, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v30

    const v3, 0x7f133bae

    if-eqz v4, :cond_7

    const v3, 0x7f133bad

    :cond_7
    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/132;->A0I(J)LX/6TD;

    move-result-object v29

    const/16 v33, 0x8

    const/16 v34, 0x3c

    move-object/from16 v31, v17

    invoke-static/range {v27 .. v34}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    const v3, 0x7f133bab

    if-eqz v4, :cond_8

    const v3, 0x7f133bac

    :cond_8
    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v29

    sget-object v30, LX/2WB;->A07:LX/2WB;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v35

    const/high16 v8, 0x40000000    # 2.0f

    move-object/from16 v7, v21

    move/from16 v5, v16

    invoke-static {v7, v8, v5, v15, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v28

    const v34, 0xbfd8

    const v33, 0x30030

    move/from16 v32, v2

    invoke-static/range {v27 .. v36}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    move/from16 v3, v25

    invoke-static {v6, v3}, LX/27V;->A1F(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v47

    iget-object v4, v3, LX/Ao4;->A01:LX/9YI;

    if-eqz v4, :cond_f

    const v3, -0x44a1ea03

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    check-cast v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v8, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    const v3, 0x3fe38e39

    invoke-static {v10, v3, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_a

    :cond_9
    const/16 v4, 0xf

    move-object/from16 v3, v44

    invoke-static {v0, v3, v4}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v17

    move/from16 v3, v25

    invoke-static {v9, v5, v5, v7, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v8, v2, v2}, LX/M4m;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    :cond_b
    const/16 v4, 0xa

    move-object/from16 v3, v45

    invoke-static {v0, v3, v4}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x7

    invoke-static {v10, v5}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v30

    const v3, 0x7f133ba8

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    sget-object v3, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v3, v0, v4, v2, v2}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v33

    sget-object v32, LX/Ibc;->A02:LX/Ibc;

    const v4, 0x7f081fb3

    move/from16 v3, v24

    invoke-static {v0, v4, v2, v3, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/EsF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/EsF;->A00:LX/444;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v36, v1, 0xe

    const/high16 v1, 0xc00000

    or-int v36, v36, v1

    const/16 v37, 0x134

    move-object/from16 v27, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v31, v4

    move-object/from16 v35, v46

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-static/range {v27 .. v39}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    move/from16 v1, v25

    invoke-static {v6, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x2e830c5c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v43, 0xe

    new-instance v0, LX/Rme;

    move-object/from16 v35, v0

    move-object/from16 v36, v26

    move-object/from16 v37, v47

    move-object/from16 v38, v46

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move/from16 v41, v11

    invoke-direct/range {v35 .. v43}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v3, -0x449da581

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    move/from16 v3, v18

    invoke-static {v0, v12, v3}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/3IF;->A00:LX/NoH;

    const v3, 0x3fe38e39

    invoke-static {v10, v3, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/295;->A1F(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_11

    :cond_10
    const/16 v4, 0x10

    move-object/from16 v3, v44

    invoke-static {v0, v3, v4}, LX/QdW;->A02(LX/Svn;Ljava/lang/Object;I)LX/QdW;

    move-result-object v12

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v17

    move/from16 v3, v25

    invoke-static {v9, v5, v5, v12, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v43

    invoke-static {v0, v4, v7, v3, v8}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_18
    move v1, v11

    goto/16 :goto_0
.end method
