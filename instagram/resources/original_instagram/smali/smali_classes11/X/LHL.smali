.class public abstract LX/LHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 42

    move-object/from16 v12, p1

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    invoke-static {v4, v8, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v1, -0x2e10b8d4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v2, p5

    if-eqz v1, :cond_e

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 v9, p4

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v6, :cond_3

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v6, "com.instagram.bugreporter.composer.DescriptionSection (DescriptionSection.kt:28)"

    const v3, 0xdf094ce

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v6, v3, v0}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8TL;

    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    const/16 v6, 0x1d

    invoke-static {v0, v10, v6}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v6

    :cond_5
    invoke-static {v0, v6, v7}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-static {v12}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6, v10}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v34

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v26

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v24

    sget-object v6, LX/2Vo;->A03:LX/2Vo;

    sget-wide v28, LX/2Vp;->A01:J

    sget-wide v30, LX/3em;->A0B:J

    new-instance v14, LX/2Vo;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v4

    move-wide/from16 v32, v28

    move/from16 v22, v4

    invoke-direct/range {v14 .. v33}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/239;->A0s(J)LX/3IN;

    move-result-object v35

    const/4 v11, -0x1

    const/4 v10, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, LX/EgS;

    invoke-direct {v7, v6, v10, v4, v11}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v1}, LX/294;->A1I(I)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    const/16 v3, 0x1e

    invoke-static {v0, v9, v3}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/RoO;

    invoke-direct {v10, v8, v5, v4}, LX/RoO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v3, 0x7404efcf

    invoke-static {v0, v10, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v39

    and-int/lit8 v41, v1, 0xe

    const/high16 v1, 0x180000

    or-int v41, v41, v1

    const/high16 p0, 0x30000

    const/16 p1, 0x3f98

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v36, v14

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move/from16 v40, v4

    move/from16 p2, v4

    invoke-static/range {v32 .. v44}, LX/EgV;->A05(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x6c0295c3

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p4, 0x3

    new-instance v0, LX/RmL;

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v8

    move-object/from16 p0, v5

    move-object/from16 p1, v9

    move/from16 p2, v2

    invoke-direct/range {v39 .. v46}, LX/RmL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_0
.end method
