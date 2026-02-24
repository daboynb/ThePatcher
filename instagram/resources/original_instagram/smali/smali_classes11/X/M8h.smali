.class public abstract LX/M8h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/860;LX/Sok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 52

    const/4 v8, 0x0

    move-object/from16 v51, p3

    move-object/from16 v43, p4

    move-object/from16 v1, v51

    move-object/from16 v0, v43

    invoke-static {v8, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const/16 v28, 0x2

    move-object/from16 v33, p5

    move/from16 v2, v28

    move-object/from16 v1, v33

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v50, p6

    invoke-static/range {v50 .. v50}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x351aeeee    # -7506057.0f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    const/high16 v26, 0x20000

    move-object/from16 p0, p2

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.newsfeed.compose.ui.SuggestedUserColumn (SuggestedUserColumn.kt:42)"

    const v1, 0x3856fe51

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v51 .. v51}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v25

    sget-object v3, LX/BQW;->A03:LX/BQW;

    sget-object v1, LX/PQh;->A00:LX/PQh;

    invoke-static {v1}, LX/BQT;->A00(LX/Jwp;)LX/3IE;

    move-result-object v24

    iget-object v1, v3, LX/BQW;->A01:LX/Sul;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x70000

    and-int v23, v2, v3

    move/from16 v4, v23

    move/from16 v3, v26

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/16 v4, 0xb

    move-object/from16 v3, p0

    invoke-static {v0, v3, v4}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v1, v4}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x43120000    # 146.0f

    invoke-static {v5, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A00:LX/2WJ;

    invoke-static {v10, v9, v4, v5}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v10

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v11, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    move/from16 v9, v23

    move/from16 v4, v26

    invoke-static {v9, v4}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_9

    :cond_8
    const/16 v9, 0xa

    new-instance v14, LX/353;

    move-object/from16 v4, p0

    invoke-direct {v14, v4, v9}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v4, v29

    invoke-static {v1, v7, v7, v14, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v4, v18

    invoke-interface {v9, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v9, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v17

    sget-object v15, LX/2Xr;->A07:LX/Sju;

    const/16 v14, 0x180

    move/from16 v9, v27

    invoke-static {v15, v0, v13, v14, v9}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v9, v17

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0, v5, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v22

    move-object/from16 v9, v16

    invoke-static {v0, v9, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    invoke-static {v0, v10, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v20

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v3, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/16 v11, 0x188

    move-object/from16 v10, v25

    move-object/from16 v9, v24

    invoke-static {v0, v12, v10, v9, v11}, LX/3II;->A03(LX/Svn;LX/AIT;LX/444;LX/Jwp;I)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v48

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v42

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v3, v3, v3, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v41

    invoke-static {v2}, LX/297;->A01(I)I

    move-result v46

    const/16 v39, 0x186

    const v47, 0xab78

    move-object/from16 v40, v0

    move/from16 v44, v29

    move/from16 v45, v28

    invoke-static/range {v40 .. v49}, LX/7zl;->A0X(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v41

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v32

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v38, v9, 0xe

    const/high16 v9, 0x30000000

    or-int v38, v38, v9

    const v40, 0xa97a

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move/from16 v34, v27

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v28

    invoke-static/range {v30 .. v42}, LX/7zl;->A0S(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {v1, v3, v4, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v3}, LX/132;->A06(II)I

    move-result v14

    const/16 v15, 0xc

    move-object v9, v0

    move-object/from16 v11, p1

    move-object v12, v7

    move-object/from16 v13, v50

    move/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v2, v29

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v19

    invoke-static {v2, v1}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    move/from16 v2, v23

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v2, 0x19

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v29

    invoke-static {v3, v7, v7, v2, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v2, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v9

    const v2, 0x7f082cb3

    move/from16 v1, v28

    invoke-static {v0, v2, v8, v1, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-static {v0}, LX/256;->A18(LX/Svn;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v12

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    move/from16 v1, v29

    invoke-static {v5, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7df5921a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/Qtc;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v50

    move-object/from16 v11, v33

    move-object/from16 v12, v51

    move-object/from16 v13, v43

    move v14, v6

    move/from16 v15, v28

    invoke-direct/range {v7 .. v15}, LX/Qtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move v2, v6

    goto/16 :goto_0
.end method
