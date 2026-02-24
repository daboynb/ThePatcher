.class public abstract LX/LIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/APU;LX/AVv;LX/APA;LX/Q17;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 38

    move-object/from16 v18, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    move-object/from16 v24, p8

    invoke-static/range {v24 .. v24}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v15, 0x2

    move-object/from16 p8, p9

    move-object/from16 v0, p8

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p9, p7

    invoke-static/range {p9 .. p9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 p7, p10

    invoke-static/range {p7 .. p7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const v1, -0x71fd8309

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p13

    and-int/lit8 v3, p13, 0x1

    move/from16 v2, p11

    move-object/from16 v21, p6

    if-eqz v3, :cond_33

    or-int/lit8 v5, p11, 0x6

    :goto_0
    and-int/lit8 v3, p13, 0x2

    const/16 v7, 0x10

    if-eqz v3, :cond_32

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_31

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p13, 0x8

    move-object/from16 v23, p2

    if-eqz v3, :cond_30

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p13, 0x10

    if-eqz v8, :cond_2f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p13, 0x20

    const/high16 v3, 0x30000

    if-nez v12, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    invoke-static {v0, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v5, v3

    :cond_5
    and-int/lit8 v11, p13, 0x40

    const/high16 v3, 0x180000

    if-nez v11, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    invoke-static {v0, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v5, v3

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v3, 0xc00000

    move/from16 v20, p14

    if-nez v6, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/295;->A0L(LX/Svn;Z)I

    move-result v3

    :cond_8
    or-int/2addr v5, v3

    :cond_9
    and-int/lit16 v6, v1, 0x100

    const/high16 v3, 0x6000000

    move/from16 v19, p15

    if-nez v6, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/149;->A0D(LX/Svn;Z)I

    move-result v3

    :cond_a
    or-int/2addr v5, v3

    :cond_b
    and-int/lit16 v6, v1, 0x200

    const/high16 v3, 0x30000000

    if-nez v6, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, p9

    invoke-static {v0, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v5, v3

    :cond_d
    and-int/lit16 v3, v1, 0x400

    move/from16 v27, p12

    move-object/from16 p10, p4

    if-eqz v3, :cond_2d

    or-int/lit8 v10, p12, 0x6

    :goto_5
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2b

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    const v6, 0x12492493

    and-int/2addr v6, v5

    const v3, 0x12492492

    if-ne v6, v3, :cond_f

    and-int/lit8 v7, v10, 0x13

    const/16 v6, 0x12

    const/4 v3, 0x0

    if-eq v7, v6, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-static {v0, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v8, :cond_11

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_11
    const/4 v8, 0x0

    if-eqz v12, :cond_12

    move-object v4, v8

    :cond_12
    if-eqz v11, :cond_13

    move-object v9, v8

    :cond_13
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v6, "com.instagram.comments.mvvm.view.compose.CommentContent (CommentContent.kt:45)"

    const v3, -0x24a7a8c4

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    if-eqz v9, :cond_15

    iget-object v8, v9, LX/Q17;->A04:Ljava/lang/String;

    :cond_15
    move-object/from16 v3, p10

    iget-object v7, v3, LX/APA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_1a

    const v3, -0x69e4f221

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v8, v4, LX/AVv;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/AVv;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/AVv;->A05:Ljava/lang/String;

    const/16 v35, 0xa0

    if-eqz p14, :cond_16

    const/16 v35, 0x78

    :cond_16
    iget v5, v4, LX/AVv;->A01:I

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v3, v18

    invoke-static {v3, v10}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v30

    iget-boolean v3, v4, LX/AVv;->A06:Z

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v3, :cond_17

    const/4 v10, 0x0

    :cond_17
    new-instance v3, LX/2WL;

    invoke-direct {v3, v10}, LX/2WL;-><init>(F)V

    const/16 v37, 0xc00

    const/16 p0, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move/from16 v36, v5

    invoke-static/range {v28 .. v38}, LX/LJP;->A00(LX/Jjv;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_7
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, -0x2f0ca94c

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_18
    :goto_9
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v29, 0x0

    new-instance v0, LX/ReK;

    move-object/from16 v22, v4

    move-object/from16 v25, v21

    move/from16 v26, v2

    move/from16 v28, v1

    move/from16 v30, v20

    move/from16 v31, v19

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, p9

    move-object/from16 v18, v9

    move-object/from16 v19, p7

    move-object/from16 v20, p10

    move-object/from16 v21, p8

    invoke-direct/range {v15 .. v31}, LX/ReK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    sget-object v6, LX/APU;->A04:LX/APU;

    move-object/from16 v3, v23

    if-ne v3, v6, :cond_1b

    const v3, -0x69d904df

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1361f4

    invoke-static {v0, v3}, LX/297;->A10(LX/Svn;I)V

    goto :goto_7

    :cond_1b
    if-eqz v8, :cond_1d

    const v3, -0x69d50354

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v6, v9, LX/Q17;->A00:LX/Jie;

    const/16 v14, 0x78

    if-eqz p14, :cond_1c

    const/16 v14, 0x50

    :cond_1c
    shr-int/lit8 v3, v5, 0x12

    and-int/lit16 v3, v3, 0x1c00

    move-object v10, v0

    move-object v11, v6

    move-object v12, v8

    move-object/from16 v13, p9

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/LIN;->A00(LX/Svn;LX/Jie;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_7

    :cond_1d
    if-eqz v7, :cond_1e

    const v3, -0x69ce5eee

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    shl-int/lit8 v5, v10, 0x3

    and-int/lit8 v3, v5, 0x70

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v6, v3

    move-object/from16 v5, p10

    move-object/from16 v3, p7

    invoke-static {v0, v5, v7, v3, v6}, LX/LJQ;->A00(LX/Svn;LX/APA;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_1e
    if-eqz p6, :cond_29

    const v3, -0x69c9bf3d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v16

    invoke-static {v5}, LX/31V;->A1O(I)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_24

    :cond_1f
    invoke-static/range {v21 .. v21}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v14

    sget-object v5, LX/6vO;->A00:LX/6vO;

    move-object/from16 v3, v21

    invoke-virtual {v5, v3}, LX/6vO;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_20
    :goto_a
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v7

    invoke-static/range {v16 .. v17}, LX/31V;->A0d(J)LX/7RW;

    move-result-object v11

    new-instance v5, LX/PGq;

    move-object/from16 v3, p8

    invoke-direct {v5, v12, v3, v6}, LX/PGq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, "hash_tag"

    invoke-static {v5, v11, v3}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v3

    invoke-virtual {v14, v3, v8, v7}, LX/10P;->A08(LX/7RX;II)V

    goto :goto_a

    :cond_21
    invoke-static/range {v21 .. v21}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v13

    :cond_22
    :goto_b
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v10

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->end(I)I

    move-result v8

    invoke-static/range {v16 .. v17}, LX/31V;->A0d(J)LX/7RW;

    move-result-object v7

    new-instance v5, LX/PGq;

    move-object/from16 v3, v24

    invoke-direct {v5, v11, v3, v12}, LX/PGq;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v3, 0x457

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v3}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v3

    invoke-virtual {v14, v3, v10, v8}, LX/10P;->A08(LX/7RX;II)V

    goto :goto_b

    :cond_23
    invoke-virtual {v14}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LX/3iX;

    if-eqz p15, :cond_27

    const v5, -0x69c4b787

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const v5, 0x7f13106e

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    const v5, 0x7f13106d

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v34

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v5, 0x20

    invoke-static {v8, v7, v5}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x30

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move/from16 v32, v15

    invoke-static/range {v28 .. v35}, LX/LN2;->A00(LX/Svn;LX/3iX;Ljava/lang/String;Ljava/lang/String;IIJ)LX/EZA;

    move-result-object v8

    iget-object v3, v8, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v3

    iget-object v5, v8, LX/EZA;->A04:LX/Syl;

    invoke-interface {v5}, LX/Syl;->BxW()I

    move-result v36

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_25

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_26

    :cond_25
    const/16 v5, 0x1c

    invoke-static {v0, v8, v5}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v5

    :cond_26
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_c
    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p5

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    sget-wide v7, LX/2Vp;->A01:J

    const/16 v29, 0x0

    invoke-static {v10, v7, v8}, LX/2Vo;->A05(LX/2Vo;J)LX/2Vo;

    move-result-object v31

    const p2, 0x19bf2

    const/16 p0, 0xc00

    move-object/from16 v28, v0

    move-object/from16 v30, v3

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v5

    move/from16 v35, v6

    move/from16 v37, v6

    move/from16 p1, v6

    invoke-static/range {v28 .. v44}, LX/7zl;->A0A(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJ)V

    goto :goto_d

    :cond_27
    const v5, -0x69bb8fa3

    invoke-static {v0, v5}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_28

    const/16 v5, 0xd

    invoke-static {v0, v5}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v5

    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    const v36, 0x7fffffff

    goto :goto_c

    :cond_29
    const v3, -0x69b51580

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    :goto_d
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_2b
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, p7

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v7, 0x20

    :cond_2c
    or-int/2addr v10, v7

    goto/16 :goto_6

    :cond_2d
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_2e

    move-object/from16 v3, p10

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v10, p12, v3

    goto/16 :goto_5

    :cond_2e
    move/from16 v10, v27

    goto/16 :goto_5

    :cond_2f
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p8

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_34

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    goto/16 :goto_0

    :cond_34
    move v5, v2

    goto/16 :goto_0
.end method
