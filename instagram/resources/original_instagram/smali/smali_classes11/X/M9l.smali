.class public abstract LX/M9l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/9HT;LX/Lkv;LX/9QR;Ljava/lang/String;II)V
    .locals 41

    move-object/from16 v22, p1

    const/4 v5, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x3271bee4    # -2.9832896E8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p4, p7

    and-int/lit8 v3, p7, 0x1

    const/16 v21, 0x4

    move/from16 v1, p6

    if-eqz v3, :cond_18

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    const/16 v20, 0x10

    move-object/from16 p6, p5

    if-eqz v3, :cond_17

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    move-object/from16 v11, p3

    if-eqz v3, :cond_16

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move-object/from16 p7, p2

    if-eqz v3, :cond_15

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p4, 0x10

    if-eqz v7, :cond_14

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v4, 0x2493

    const/16 v3, 0x2492

    invoke-static {v6, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v7, :cond_4

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v6, "com.instagram.profile.header.feature.businesscategory.ui.compose.BusinessCategory (BusinessCategoryComposable.kt:56)"

    const v3, -0x3a53b65f

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v6, LX/2Us;->A00:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p5, v3

    invoke-static {v3, v6}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v18

    invoke-static {v4}, LX/297;->A1K(I)Z

    move-result v6

    move-wide/from16 v3, v18

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v4

    or-int/2addr v4, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    :cond_6
    invoke-static/range {v20 .. v20}, LX/239;->A13(I)LX/10P;

    move-result-object v10

    iget-object v9, v2, LX/9QR;->A02:LX/LbA;

    iget-object v3, v2, LX/9QR;->A00:LX/Lay;

    iget-object v8, v2, LX/9QR;->A03:Ljava/lang/String;

    instance-of v4, v9, LX/9LS;

    const-string v6, " \u2022 "

    if-eqz v4, :cond_11

    sget-object v13, LX/4hD;->A00:LX/4hD;

    move-object v12, v9

    check-cast v12, LX/9LS;

    iget-object v3, v12, LX/9LS;->A01:Ljava/lang/String;

    move-object/from16 p1, v3

    sget-object v17, LX/NVI;->A0B:LX/NVI;

    move-object/from16 v4, v17

    invoke-virtual {v13, v4, v7, v8, v3}, LX/4hD;->A03(LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v10, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    iget-object v3, v12, LX/9LS;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    const/4 v4, 0x0

    sget-wide v36, LX/2Vp;->A01:J

    sget-wide v40, LX/3em;->A0B:J

    new-instance v3, LX/2Vs;

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-wide/from16 v34, v18

    move-wide/from16 v38, v36

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v23 .. v41}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/7RW;

    invoke-direct {v12, v3, v4, v4, v4}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/4 v14, 0x1

    new-instance v13, LX/Kcj;

    move-object/from16 v3, p7

    invoke-direct {v13, v3, v9, v8, v14}, LX/Kcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v14, 0x13

    const/16 v9, 0xc

    const/16 v3, 0x40

    invoke-static {v14, v9, v3}, LX/469;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v12, v3}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v9

    move/from16 v3, v16

    invoke-virtual {v10, v9, v3, v15}, LX/10P;->A08(LX/7RX;II)V

    new-instance v3, LX/7CX;

    invoke-direct {v3, v7}, LX/7CX;-><init>(LX/LjV;)V

    move-object v12, v3

    move-object/from16 v13, v17

    move-object v14, v8

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_5
    iget-object v12, v2, LX/9QR;->A01:LX/Laz;

    instance-of v3, v12, LX/9LR;

    if-eqz v3, :cond_a

    iget-object v4, v10, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v10, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move-object v3, v12

    check-cast v3, LX/9LR;

    iget-object v3, v3, LX/9LR;->A01:Ljava/lang/String;

    invoke-virtual {v10, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static/range {v18 .. v19}, LX/31V;->A0d(J)LX/7RW;

    move-result-object v7

    new-instance v6, LX/PGp;

    move/from16 v4, v21

    move-object/from16 v3, p7

    invoke-direct {v6, v4, v3, v12}, LX/PGp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "diversity_badge"

    invoke-static {v6, v7, v3}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v3

    invoke-virtual {v10, v3, v9, v8}, LX/10P;->A08(LX/7RX;II)V

    :cond_a
    invoke-virtual {v10}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/3iX;

    invoke-virtual {v3}, LX/3iX;->length()I

    move-result v4

    if-lez v4, :cond_10

    const v4, -0x7ab24d34

    invoke-static {v0, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v16

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v26

    invoke-static/range {v20 .. v20}, LX/2Vr;->A05(I)J

    move-result-wide p2

    new-instance v4, LX/2Vj;

    invoke-direct {v4, v5}, LX/2Vj;-><init>(Z)V

    const v34, 0xf5ffff

    const/16 v23, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v24, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move/from16 v32, v5

    move/from16 v33, v5

    move-wide/from16 v37, v35

    move-wide/from16 v39, v35

    move-wide/from16 p0, v35

    move-object/from16 v25, v4

    invoke-static/range {v23 .. v44}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v15

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_d

    :cond_c
    const/16 v4, 0x1b

    invoke-static {v0, v11, v4}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v6

    :cond_d
    move-object/from16 v4, v22

    invoke-static {v4, v6}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    move-object v12, v0

    move-object v14, v3

    invoke-static/range {v12 .. v17}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_6
    move-object/from16 v3, p5

    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x7f286c99

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_f

    const/16 p5, 0xd

    new-instance v0, LX/QtN;

    move-object/from16 v40, v2

    move-object/from16 p0, p7

    move-object/from16 p1, v22

    move-object/from16 p2, p6

    move/from16 p3, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v46}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v3, -0x7aa7e02d

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_11
    instance-of v4, v3, LX/9LU;

    if-eqz v4, :cond_8

    iget-object v9, v10, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v10, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    move-object v7, v3

    check-cast v7, LX/9LU;

    iget-object v4, v7, LX/9LU;->A00:Ljava/lang/String;

    invoke-virtual {v10, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-boolean v4, v7, LX/9LU;->A02:Z

    if-eqz v4, :cond_8

    invoke-static/range {v18 .. v19}, LX/31V;->A0d(J)LX/7RW;

    move-result-object v7

    const/4 v13, 0x2

    new-instance v4, LX/Kcj;

    invoke-direct {v4, v11, v3, v8, v13}, LX/Kcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v3, 0x2ee

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v3

    invoke-virtual {v10, v3, v12, v9}, LX/10P;->A08(LX/7RX;II)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_14
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_19

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_19
    move v4, v1

    goto/16 :goto_0
.end method
