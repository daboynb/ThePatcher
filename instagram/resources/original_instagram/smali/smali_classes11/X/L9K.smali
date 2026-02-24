.class public abstract LX/L9K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;FIIIIIIJJ)V
    .locals 44

    move-object/from16 v7, p3

    move-object/from16 v29, p6

    move-wide/from16 v18, p14

    move/from16 v27, p8

    move/from16 v26, p9

    move/from16 v28, p7

    move-object/from16 v12, p1

    move/from16 v25, p10

    move-wide/from16 v16, p16

    move-object/from16 v30, p5

    move-object/from16 v31, p4

    const/4 v13, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4d9311be

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v3, p11

    if-eqz v0, :cond_2b

    or-int/lit8 v5, p11, 0x6

    :goto_0
    and-int/lit8 v24, p13, 0x2

    if-eqz v24, :cond_2a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p13, 0x4

    if-nez v0, :cond_1

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v5, v0

    :cond_3
    and-int/lit8 v23, p13, 0x8

    if-eqz v23, :cond_29

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v22, p13, 0x10

    if-eqz v22, :cond_28

    or-int/lit16 v5, v5, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v20, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v20, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    and-int/lit8 v15, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move/from16 v0, v28

    invoke-static {v4, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_a

    move/from16 v0, v25

    invoke-interface {v4, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x400000

    :cond_b
    or-int/2addr v5, v0

    :cond_c
    and-int/lit16 v8, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_d

    and-int v0, v0, p11

    if-nez v0, :cond_e

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_d

    const/high16 v0, 0x4000000

    :cond_d
    or-int/2addr v5, v0

    :cond_e
    and-int/lit16 v9, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_f

    and-int v0, v0, p11

    if-nez v0, :cond_10

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_f
    or-int/2addr v5, v0

    :cond_10
    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_26

    or-int/lit8 v21, p12, 0x6

    :goto_4
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_25

    or-int/lit8 v21, v21, 0x30

    :cond_11
    :goto_5
    const v0, 0x12492493

    and-int v1, v5, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    and-int/lit8 v14, v21, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v14, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4, v2, v5}, LX/294;->A0B(LX/Svn;II)I

    move-result v0

    invoke-static {v2, v0}, LX/294;->A08(II)I

    move-result v5

    :cond_14
    :goto_6
    invoke-static {v4}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.interactive.HighlighterText (HighlighterText.kt:51)"

    const v0, -0x26b670b3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v4}, LX/2VB;->A00(LX/Svn;)Z

    move-result v8

    and-int/lit8 v20, v5, 0xe

    invoke-static/range {v20 .. v20}, LX/294;->A1D(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    :cond_16
    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v11

    iget-object v0, v6, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    iget-object v0, v6, LX/3iX;->A03:Ljava/util/List;

    if-nez v0, :cond_17

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EN;

    iget v10, v1, LX/3EN;->A01:I

    iget v9, v1, LX/3EN;->A00:I

    const-string v0, "highlighter_span"

    invoke-virtual {v6, v0, v10, v9}, LX/3iX;->A08(Ljava/lang/String;II)Z

    move-result v0

    iget-object v14, v1, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v14, LX/2Vs;

    if-eqz v0, :cond_19

    if-eqz v8, :cond_18

    sget-object v0, LX/IXX;->A03:LX/IXX;

    :goto_8
    iget-wide v0, v0, LX/IXX;->A00:J

    :goto_9
    invoke-static {v14, v0, v1}, LX/2Vs;->A00(LX/2Vs;J)LX/2Vs;

    move-result-object v0

    invoke-virtual {v11, v0, v10, v9}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_7

    :cond_18
    sget-object v0, LX/IXX;->A04:LX/IXX;

    goto :goto_8

    :cond_19
    move-wide/from16 v0, v18

    goto :goto_9

    :cond_1a
    if-eqz v24, :cond_1b

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_1b
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1c

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v0

    invoke-static {v0, v4}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Vo;

    and-int/lit16 v5, v5, -0x381

    :cond_1c
    if-eqz v23, :cond_1d

    sget-wide v18, LX/3em;->A0B:J

    :cond_1d
    if-eqz v22, :cond_1e

    const v27, 0x7fffffff

    :cond_1e
    if-eqz v20, :cond_1f

    const/16 v26, 0x1

    :cond_1f
    if-eqz v15, :cond_20

    const/high16 v28, 0x40c00000    # 6.0f

    :cond_20
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_21

    const/16 v25, 0x0

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_21
    if-eqz v8, :cond_22

    sget-wide v16, LX/2Vp;->A01:J

    :cond_22
    if-eqz v9, :cond_23

    const/16 v30, 0x0

    :cond_23
    if-eqz v10, :cond_24

    const/16 v29, 0x0

    :cond_24
    if-eqz v11, :cond_14

    const/16 v31, 0x0

    goto/16 :goto_6

    :cond_25
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v21, v21, v0

    goto/16 :goto_5

    :cond_26
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v29

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v21, p12, v0

    goto/16 :goto_4

    :cond_27
    move/from16 v21, p12

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_2c

    invoke-static {v4, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    goto/16 :goto_0

    :cond_2c
    move v5, v3

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v11}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, LX/3iX;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_2f

    sget-object v9, LX/0RV;->A01:LX/0RV;

    invoke-static {v4, v9}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_2f
    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/2UN;->A09:LX/BRl;

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v11}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v39

    iget-object v10, v7, LX/2Vo;->A00:LX/2Vw;

    iget-wide v14, v10, LX/2Vw;->A04:J

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0RQ;

    const/16 v32, 0x0

    const/high16 v35, 0x40a00000    # 5.0f

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/QgQ;

    move-object/from16 v34, v11

    move/from16 v36, v28

    move-wide/from16 v37, v14

    move/from16 v40, v8

    move-object/from16 v33, v10

    invoke-direct/range {v33 .. v40}, LX/QgQ;-><init>(LX/0RQ;FFJZZ)V

    invoke-static {v12, v10}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v34

    invoke-static/range {v20 .. v20}, LX/294;->A1D(I)Z

    move-result v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_30

    if-ne v8, v1, :cond_31

    :cond_30
    const/16 v1, 0x8

    new-instance v8, LX/MNi;

    invoke-direct {v8, v1, v9, v6}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v5, 0xf

    and-int/lit16 v1, v9, 0x1c00

    invoke-static {v9, v1}, LX/132;->A06(II)I

    move-result v9

    shl-int/lit8 v1, v21, 0xf

    invoke-static {v1, v9}, LX/256;->A05(II)I

    move-result v10

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int/2addr v1, v10

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v5

    or-int/2addr v1, v9

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 p3, v9, 0xe

    shr-int/lit8 v9, v5, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int p3, p3, v9

    const v9, 0xe000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v9, v5

    or-int p3, p3, v9

    const p4, 0x18b04

    const-wide/16 p5, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v32

    move-object/from16 v41, v8

    move/from16 v42, v25

    move/from16 v43, v13

    move/from16 p0, v27

    move/from16 p1, v26

    move/from16 p2, v1

    move-wide/from16 p7, v16

    move-wide/from16 p9, p5

    move/from16 p11, v13

    move-object/from16 v33, v4

    invoke-static/range {v32 .. v55}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7ee882ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_a

    :cond_32
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_33
    :goto_a
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v0, LX/Rcb;

    move-object/from16 p0, v0

    move-object/from16 p1, v12

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v31

    move-object/from16 p5, v30

    move-object/from16 p6, v29

    move/from16 p7, v28

    move/from16 p8, v27

    move/from16 p9, v26

    move/from16 p10, v25

    move/from16 p11, v3

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    invoke-direct/range {p0 .. p17}, LX/Rcb;-><init>(LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;FIIIIIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method
