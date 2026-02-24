.class public abstract LX/LIS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/APU;LX/A5d;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;LX/2a4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZ)V
    .locals 57

    move-object/from16 v23, p9

    const/4 v15, 0x1

    move-object/from16 v54, p7

    invoke-static/range {v54 .. v54}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v53, p8

    invoke-static/range {v53 .. v53}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v52, p10

    invoke-static/range {v52 .. v52}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const v0, -0x142e95a9

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v7, p11

    move-object/from16 v55, p6

    if-eqz v0, :cond_25

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x2

    move-object/from16 p0, p4

    if-eqz v1, :cond_24

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p13, 0x4

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p13, 0x8

    move-object/from16 v29, p3

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p13, 0x10

    move/from16 v28, p14

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p13, 0x20

    const/high16 v1, 0x30000

    move/from16 v27, p15

    if-nez v3, :cond_4

    and-int v1, p11, v1

    if-nez v1, :cond_5

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p13, 0x40

    const/high16 v1, 0x180000

    move/from16 v26, p16

    if-nez v3, :cond_6

    and-int v1, v1, p11

    if-nez v1, :cond_7

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v1, 0xc00000

    move/from16 v25, p17

    if-nez v3, :cond_8

    and-int v1, v1, p11

    if-nez v1, :cond_9

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v6, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int v1, v1, p11

    if-nez v1, :cond_b

    move-object/from16 v1, v53

    invoke-static {v2, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v3, v6, 0x200

    const/high16 v1, 0x30000000

    if-nez v3, :cond_c

    and-int v1, v1, p11

    if-nez v1, :cond_d

    move-object/from16 v1, v52

    invoke-static {v2, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v1, v6, 0x400

    move/from16 v11, p12

    move-object/from16 v9, p2

    if-eqz v1, :cond_1f

    or-int/lit8 v4, p12, 0x6

    :goto_5
    and-int/lit16 v1, v6, 0x800

    move/from16 v24, p18

    if-eqz v1, :cond_1e

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_1d

    or-int/lit16 v4, v4, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v1, v6, 0x2000

    move-object/from16 v56, p5

    if-eqz v1, :cond_1c

    or-int/lit16 v4, v4, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v1, v6, 0x4000

    if-eqz v1, :cond_1b

    or-int/lit16 v4, v4, 0x6000

    :cond_11
    :goto_9
    const v1, 0x12492493

    and-int v5, v0, v1

    const v1, 0x12492492

    if-ne v5, v1, :cond_12

    and-int/lit16 v8, v4, 0x2493

    const/16 v5, 0x2492

    const/4 v1, 0x0

    if-eq v8, v5, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v1, v23

    invoke-static {v1, v3}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "com.instagram.comments.mvvm.view.compose.CommentAuthorHeader (CommentAuthorHeader.kt:67)"

    const v1, 0x7c88cc27

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v22, LX/AIT;->A00:LX/3gP;

    const/16 v51, 0x7

    const/16 v21, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v1, v22

    invoke-static {v1, v3}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    const/16 v20, 0x30

    move/from16 v1, v20

    invoke-static {v3, v2, v5, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    const/4 v3, 0x0

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v10, v8, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v19

    move-object/from16 v1, p0

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_15

    const-string v18, ""

    :cond_15
    invoke-interface {v1}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v8, "com.instagram.comments.mvvm.view.compose.linkifyCommentAuthorText (CommentAuthorHeader.kt:209)"

    const v1, 0x72f5c29d

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    const v1, -0x63b86304

    invoke-static {v2, v1}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v1

    sget-object v16, LX/2Us;->A00:LX/BRl;

    move-object/from16 v8, v16

    invoke-static {v5, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz p2, :cond_1a

    iget-object v13, v9, LX/A5d;->A0I:Ljava/lang/String;

    iget-object v8, v9, LX/A5d;->A0D:Ljava/lang/String;

    invoke-static {v10, v13, v8}, LX/0vW;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v12, v9, LX/A5d;->A0m:Z

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v10

    invoke-virtual {v10, v13}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-boolean v12, v10, LX/2xR;->A1S:Z

    :cond_17
    if-eqz v12, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1a

    iget-object v10, v9, LX/A5d;->A0A:LX/2a5;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-static {v10, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    :goto_b
    sget-object v12, LX/APU;->A04:LX/APU;

    move-object/from16 v10, p1

    if-ne v10, v12, :cond_18

    const v10, 0x506d15f8

    invoke-static {v2, v10}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v41

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    sget-object v32, LX/371;->A02:LX/0EX;

    sget-object v35, LX/2WB;->A05:LX/2WB;

    new-instance v12, LX/3Du;

    invoke-direct {v12, v3}, LX/3Du;-><init>(I)V

    sget-wide v43, LX/2Vp;->A01:J

    sget-wide v47, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v30, v10

    move-object/from16 v31, v21

    move-object/from16 v33, v12

    move-object/from16 v34, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-wide/from16 v45, v43

    invoke-direct/range {v30 .. v48}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v10}, LX/10P;->A01(LX/2Vs;)I

    move-result v14

    goto/16 :goto_d

    :cond_18
    const v10, -0x68c2a479

    invoke-static {v2, v10}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v41

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_19
    move-object/from16 v10, v21

    goto :goto_a

    :cond_1a
    move-object/from16 v8, v18

    goto :goto_b

    :cond_1b
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_11

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_9

    :cond_1c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_10

    move-object/from16 v1, v56

    invoke-static {v2, v1}, LX/27V;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_8

    :cond_1d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_f

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/294;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_7

    :cond_1e
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_e

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/294;->A0I(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_6

    :cond_1f
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_20

    invoke-static {v2, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p12, v1

    goto/16 :goto_5

    :cond_20
    move v4, v11

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v29

    invoke-static {v2, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v54

    invoke-static {v2, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v1, p11, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_26
    move v0, v7

    goto/16 :goto_0

    :goto_d
    :try_start_0
    const/16 v10, 0x13

    const/16 v13, 0x8

    const/16 v12, 0x4e

    invoke-static {v10, v13, v12}, LX/BtI;->A01(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v8}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v14}, LX/10P;->A05(I)V

    throw v0

    :cond_27
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_1c

    :goto_e
    invoke-virtual {v1, v14}, LX/10P;->A05(I)V

    const-string v8, " "

    if-eqz v17, :cond_3f

    invoke-virtual {v1, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_28
    :goto_f
    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v41

    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x20734b35

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_29
    const/16 v36, 0x2

    if-eqz p14, :cond_3e

    const v1, 0x776823f9

    invoke-static {v2, v1}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v44

    :goto_10
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/297;->A1Q(I)Z

    move-result v8

    move-object/from16 v1, p0

    invoke-static {v2, v1, v8}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2b

    :cond_2a
    move-object/from16 v8, p0

    move-object/from16 v1, v52

    move-object/from16 v0, v54

    invoke-static {v2, v8, v1, v0, v10}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v8

    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v22

    move-object/from16 v1, v21

    invoke-static {v10, v1, v1, v8, v15}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v40

    invoke-static {v2}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v42

    invoke-static/range {p0 .. p0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x75a11847

    invoke-static {v2, v0}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    move-wide v12, v0

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v0, v0, LX/2Vs;->A01:J

    new-instance v8, LX/B5X;

    move-object/from16 v46, v8

    move-wide/from16 v47, v12

    move-wide/from16 v49, v0

    invoke-direct/range {v46 .. v51}, LX/B5X;-><init>(JJI)V

    sget-object v1, LX/MYJ;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/B5b;

    invoke-direct {v0, v8, v1}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "verified"

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v43

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    const/16 v38, 0x186

    move-object/from16 v39, v2

    invoke-static/range {v39 .. v45}, LX/7zl;->A0C(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/util/Map;J)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2c

    move-object/from16 v8, v53

    move-object/from16 v1, v55

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3c

    const v1, 0x75afffd1

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz p2, :cond_3b

    iget-object v10, v9, LX/A5d;->A0A:LX/2a5;

    :goto_13
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x2

    if-eq v8, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v8, v1, :cond_39

    sget-object v8, LX/860;->A0F:LX/860;

    :goto_14
    if-eqz v10, :cond_38

    sget-object v1, LX/860;->A04:LX/860;

    if-eq v8, v1, :cond_2d

    sget-object v1, LX/860;->A05:LX/860;

    if-ne v8, v1, :cond_38

    :cond_2d
    const v1, 0x75ba8894

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v0, v8}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p18, :cond_35

    if-nez v1, :cond_35

    const v0, 0x75d3c814

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :goto_15
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p16, :cond_34

    const v0, 0x75d4baa1

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, LX/LJS;->A00(LX/Svn;I)V

    invoke-static {v2, v3}, LX/LJR;->A00(LX/Svn;I)V

    :goto_17
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p15, :cond_33

    const v0, 0x75d6d2f4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81052c00011c44L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x75d9a84e

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, LX/LJW;->A00(LX/Svn;I)V

    :goto_18
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_19
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p17, :cond_31

    const v0, 0x75dc6b02

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, LX/LJS;->A00(LX/Svn;I)V

    if-nez p3, :cond_30

    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_1a
    invoke-static {v2, v0, v3}, LX/LJT;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_1b
    invoke-static {v5, v3, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x3f8d310d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2e
    :goto_1c
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/16 v41, 0x0

    new-instance v0, LX/Rgb;

    move-object/from16 v30, p1

    move-object/from16 v31, v29

    move-object/from16 v32, v52

    move-object/from16 v33, v56

    move-object/from16 v34, p0

    move-object/from16 v35, v9

    move-object/from16 v36, v23

    move-object/from16 v37, v54

    move/from16 v38, v7

    move/from16 v39, v11

    move/from16 v40, v6

    move/from16 v42, v25

    move/from16 v43, v28

    move/from16 v44, v27

    move/from16 v45, v24

    move/from16 v46, v26

    move-object/from16 v27, v0

    move-object/from16 v28, v55

    move-object/from16 v29, v53

    invoke-direct/range {v27 .. v46}, LX/Rgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    move-object/from16 v0, v29

    goto :goto_1a

    :cond_31
    const v0, 0x75de16f4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_1b

    :cond_32
    const v0, 0x75da572a

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, LX/LJS;->A00(LX/Svn;I)V

    invoke-static {v2, v3}, LX/LJX;->A00(LX/Svn;I)V

    goto :goto_18

    :cond_33
    const v0, 0x75db8434

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_19

    :cond_34
    const v0, 0x75d5f234

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_17

    :cond_35
    const v1, 0x75c79895

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, LX/LJS;->A00(LX/Svn;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/860;

    sget-object v33, LX/BFD;->A03:LX/BFD;

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v1

    invoke-static {v2, v10, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_36

    if-ne v1, v0, :cond_37

    :cond_36
    const/16 v4, 0x21

    new-instance v1, LX/QeC;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v12, v10, v0}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x180

    const/16 v36, 0xa

    move-object/from16 v30, v2

    move-object/from16 v31, v21

    move-object/from16 v32, v8

    move-object/from16 v34, v1

    move/from16 v37, v3

    invoke-static/range {v30 .. v37}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_15

    :cond_38
    const v0, 0x75d3df54

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_16

    :cond_39
    sget-object v8, LX/860;->A04:LX/860;

    goto/16 :goto_14

    :cond_3a
    sget-object v8, LX/860;->A05:LX/860;

    goto/16 :goto_14

    :cond_3b
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_3c
    const v8, 0x75afffd2

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    invoke-static/range {v22 .. v22}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v31

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v40

    const/16 v34, 0x5

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v32

    const v39, 0xab78

    move-object/from16 v30, v2

    move-object/from16 v33, v1

    move/from16 v35, v15

    move/from16 v37, v20

    invoke-static/range {v30 .. v41}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_3d
    const v0, 0x75aca82c    # 4.377373E32f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v43, LX/2a8;->A00:LX/2a8;

    goto/16 :goto_11

    :cond_3e
    const v1, 0x776827fb

    invoke-static {v2, v1}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v44

    goto/16 :goto_10

    :cond_3f
    if-eqz v19, :cond_28

    invoke-virtual {v1, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v12, "verified"

    const-string v8, "\ufffd"

    invoke-static {v1, v12, v8}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f
.end method
