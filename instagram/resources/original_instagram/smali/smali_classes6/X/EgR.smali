.class public abstract LX/EgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v16, p2

    move-object/from16 v9, p5

    move-object/from16 v15, p1

    move-object/from16 v21, p7

    move-wide/from16 v2, p11

    move-object/from16 v22, p4

    const/16 v20, 0x0

    move-object/from16 v8, p6

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 p12, p8

    move-object/from16 v1, p12

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1ac4fc49

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_2a

    or-int/lit8 v11, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_28

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p10, 0x4

    if-eqz v18, :cond_26

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p10, 0x8

    if-nez v0, :cond_2

    invoke-interface {v10, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v11, v0

    :cond_4
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_a

    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_8

    const/high16 v0, 0x40000

    and-int v0, v0, p9

    if-nez v0, :cond_25

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    and-int/lit8 v14, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    invoke-interface {v10, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    and-int/lit16 v4, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_d

    and-int v0, p9, v0

    if-nez v0, :cond_e

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    and-int/lit16 v12, v6, 0x100

    const/high16 v17, 0x6000000

    if-eqz v12, :cond_23

    or-int v11, v11, v17

    :cond_f
    :goto_4
    const v0, 0x2492493

    and-int v13, v11, v0

    const v0, 0x2492492

    const/4 v1, 0x0

    if-eq v13, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v10, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v0, p9, 0x1

    const v13, -0x70001

    const v1, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_11

    and-int/lit16 v11, v11, -0x1c01

    :cond_11
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_12

    and-int/2addr v11, v1

    :cond_12
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_13

    and-int/2addr v11, v13

    :cond_13
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v1, "com.instagram.compose.igds.components.searchbar.IgdsSearchBar (IgdsSearchBar.kt:51)"

    const v0, 0x4468200d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    and-int/lit8 v4, v11, 0xe

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v4, v0, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/4 v1, 0x2

    new-instance v0, LX/Gck;

    invoke-direct {v0, v8, v1}, LX/Gck;-><init>(Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    new-instance v13, LX/3iP;

    invoke-direct {v13, v14, v0}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v12, v0, LX/2WC;->A06:LX/2Vo;

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    invoke-static {v12, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v29

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    new-instance v12, LX/3IN;

    invoke-direct {v12, v0, v1}, LX/3IN;-><init>(J)V

    new-instance v0, LX/EgU;

    move-object/from16 v30, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v21

    move-object/from16 p4, p12

    move-wide/from16 p5, v2

    invoke-direct/range {v30 .. v37}, LX/EgU;-><init>(LX/Sxn;LX/AR9;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    const v1, -0x42fc1b66

    invoke-static {v10, v0, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    or-int v4, v4, v17

    and-int/lit8 v0, v11, 0x70

    or-int/2addr v4, v0

    and-int/lit16 v0, v11, 0x380

    or-int/2addr v4, v0

    shr-int/lit8 v1, v11, 0x3

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int/2addr v4, v1

    shr-int/lit8 v0, v11, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v1, 0x30006

    or-int/2addr v0, v1

    const/16 p8, 0x1a18

    move-object/from16 v30, v14

    move-object/from16 p0, v8

    move-object/from16 p1, p12

    move-object/from16 p2, v14

    move/from16 p4, v20

    move/from16 p5, v19

    move/from16 p6, v4

    move/from16 p7, v0

    move/from16 p9, v20

    move/from16 p10, v20

    move/from16 p11, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v10

    move-object/from16 v27, v22

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v42}, LX/EgV;->A03(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/Olr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1dd1d04

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/RAh;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v22

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v21

    move-object/from16 v18, p12

    move/from16 v19, v7

    move/from16 v20, v6

    move-wide/from16 v21, v2

    invoke-direct/range {v10 .. v22}, LX/RAh;-><init>(LX/Sxn;LX/EgT;LX/EgS;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    if-eqz v18, :cond_1b

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_1b
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1c

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A0I:J

    and-int/lit16 v11, v11, -0x1c01

    :cond_1c
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1d

    const v0, 0x7f136464

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    and-int/2addr v11, v1

    :cond_1d
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1e

    const v0, 0x7f082570

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    and-int/2addr v11, v13

    :cond_1e
    if-eqz v14, :cond_20

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1f

    new-instance v5, LX/2Yg;

    invoke-direct {v5}, LX/2Yg;-><init>()V

    invoke-interface {v10, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LX/Sxn;

    :cond_20
    if-eqz v4, :cond_21

    sget-object v16, LX/EgS;->A04:LX/EgS;

    :cond_21
    if-eqz v12, :cond_13

    sget-object v15, LX/EgT;->A02:LX/EgT;

    goto/16 :goto_5

    :cond_22
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_23
    and-int v0, p9, v17

    if-nez v0, :cond_f

    invoke-interface {v10, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_24

    const/high16 v0, 0x4000000

    :cond_24
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_25
    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_27

    const/16 v0, 0x100

    :cond_27
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_29

    const/16 v0, 0x20

    :cond_29
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_2c

    invoke-interface {v10, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_2b

    const/4 v11, 0x4

    :cond_2b
    or-int v11, v11, p9

    goto/16 :goto_0

    :cond_2c
    move v11, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sxn;LX/Svn;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IJZ)V
    .locals 32

    const v0, 0x6e6ac43e

    move-object/from16 v11, p1

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v21, p9

    if-nez v0, :cond_18

    move/from16 v0, v21

    invoke-interface {v11, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/16 v20, 0x2

    if-eqz v0, :cond_0

    const/16 v20, 0x4

    :cond_0
    or-int v20, v20, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v20, v20, v0

    :cond_2
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_4

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_17

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v20, v20, v0

    :cond_4
    and-int/lit16 v0, v10, 0xc00

    move-wide/from16 v29, p7

    if-nez v0, :cond_6

    move-wide/from16 v0, v29

    invoke-interface {v11, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v20, v20, v0

    :cond_6
    and-int/lit16 v0, v10, 0x6000

    move-object/from16 p3, p0

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-interface {v11, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v20, v20, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p0, p4

    if-nez v0, :cond_a

    move-object/from16 v0, p0

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v20, v20, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v31, p5

    if-nez v0, :cond_c

    move-object/from16 v0, v31

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int v20, v20, v0

    :cond_c
    const v2, 0x92493

    and-int v2, v2, v20

    const v0, 0x92492

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    and-int/lit8 v0, v20, 0x1

    invoke-interface {v11, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "com.instagram.compose.igds.components.searchbar.SearchBarDecorationBox (IgdsSearchBar.kt:99)"

    const v0, -0x54a8143e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v2, LX/2WG;->A01:LX/2WJ;

    move-wide/from16 v0, v29

    invoke-static {v8, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1, v0, v0}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/16 v22, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v12, 0x0

    invoke-static {v1, v0, v12, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v0, v11, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v16, 0x20

    ushr-long v2, v0, v16

    xor-long/2addr v0, v2

    long-to-int v3, v0

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_15

    invoke-interface {v11, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v6, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v8, v12, v12, v1, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v14, v1, LX/2VG;->A12:J

    const/16 v26, 0x1b8

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int v26, v26, v1

    move-object/from16 v23, v11

    move-object/from16 v25, p2

    move-wide/from16 v27, v14

    invoke-static/range {v23 .. v28}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v8, v12, v12, v1}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    const/16 v19, 0x2

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v16

    xor-long v0, v0, v16

    long-to-int v14, v0

    move/from16 v16, v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v11}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_14

    invoke-interface {v11, v13}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v0, v18

    invoke-static {v11, v0, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v1, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p9, :cond_13

    const v0, -0x1219f816

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    invoke-static {v11}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v3, v2, LX/2WC;->A06:LX/2Vo;

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v16, v2, 0xe

    move-object v13, v11

    move-object v14, v3

    move-object/from16 v15, p1

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v20, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v0, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v20, 0xc

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p3

    invoke-static {v0, v11, v1}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz p9, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5c8ee37e

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    new-instance v2, LX/2Yg;

    invoke-direct {v2}, LX/2Yg;-><init>()V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/Sxn;

    const v1, 0x7f082720

    move/from16 v0, v19

    invoke-static {v11, v1, v9, v0, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    const v0, 0x7f131286

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/7Jj;

    invoke-direct {v0, v9}, LX/7Jj;-><init>(I)V

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, p0

    move/from16 v28, v12

    invoke-static/range {v22 .. v28}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v2, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v5, v4}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    :goto_5
    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2bd6169a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LX/Nwc;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v31

    move v7, v10

    move-wide/from16 v8, v29

    move/from16 v10, v21

    invoke-direct/range {v1 .. v10}, LX/Nwc;-><init>(LX/Sxn;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IJZ)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, 0x5c98b65e

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    goto :goto_5

    :cond_13
    const v0, -0x121685eb

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v11}, LX/Svn;->GTd()V

    goto/16 :goto_3

    :cond_15
    invoke-interface {v11}, LX/Svn;->GTd()V

    goto/16 :goto_2

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_17
    move-object/from16 v0, p2

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_18
    move/from16 v20, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v0, 0x0

    const/16 v10, 0x1e8

    const-wide/16 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    invoke-static/range {v0 .. v12}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v0, 0x0

    const/16 v10, 0x1f8

    const-wide/16 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v12}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    return-void
.end method
