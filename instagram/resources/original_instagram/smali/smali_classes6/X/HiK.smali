.class public abstract LX/HiK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V
    .locals 22

    move/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object/from16 p2, p6

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p8, p3

    invoke-static/range {p8 .. p8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x6f01c5e1

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v5, p10

    if-eqz v0, :cond_26

    or-int/lit8 v11, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_24

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_22

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p11, 0x8

    if-eqz v18, :cond_20

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p11, 0x10

    if-nez v0, :cond_3

    invoke-interface {v10, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x4000

    if-nez v13, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x20

    if-nez v0, :cond_6

    const/high16 v0, 0x40000

    and-int v0, v0, p10

    if-nez v0, :cond_1f

    invoke-interface {v10, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    const/high16 v0, 0x20000

    if-nez v13, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit8 v17, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v17, :cond_9

    and-int v0, p10, v0

    if-nez v0, :cond_a

    invoke-interface {v10, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x80000

    if-eqz v13, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    if-nez v0, :cond_d

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_b

    invoke-interface {v10, v6}, LX/Svn;->AJd(I)Z

    move-result v13

    const/high16 v0, 0x800000

    if-nez v13, :cond_c

    :cond_b
    const/high16 v0, 0x400000

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    and-int/lit16 v13, v4, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v19, p7

    if-nez v13, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    move-object/from16 v0, v19

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v0, 0x2000000

    if-eqz v14, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int/2addr v11, v0

    :cond_f
    const v0, 0x2492493

    and-int v15, v11, v0

    const v0, 0x2492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_10

    const/4 v14, 0x1

    :cond_10
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v10, v0, v14}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v0, p10, 0x1

    const v16, -0x1c00001

    const v15, -0x70001

    const v14, -0xe001

    if-eqz v0, :cond_18

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_11

    and-int/2addr v11, v14

    :cond_11
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_12

    and-int/2addr v11, v15

    :cond_12
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_13

    and-int v11, v11, v16

    :cond_13
    :goto_5
    move-object/from16 v17, v19

    :cond_14
    invoke-interface {v10}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v12, "com.instagram.compose.igds.components.tooltip.TooltipComponent (IgdsTooltip.kt:197)"

    const v0, 0x4aef0ace    # 7832935.0f

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    and-int/lit8 p6, v11, 0xe

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v0, v12, 0x70

    or-int p6, p6, v0

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int p6, p6, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int p6, p6, v0

    const v0, 0xe000

    and-int/2addr v0, v12

    or-int p6, p6, v0

    const/high16 v12, 0x70000

    shl-int/lit8 v0, v11, 0x6

    and-int/2addr v12, v0

    or-int p6, p6, v12

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    or-int p6, p6, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v11

    or-int p6, p6, v0

    const/high16 v0, 0xe000000

    and-int/2addr v11, v0

    or-int p6, p6, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, p8

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 p3, v17

    move-object/from16 p4, v7

    move/from16 p5, v6

    move/from16 p7, v3

    invoke-static/range {v18 .. v29}, LX/HiK;->A01(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2e961545

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v10, LX/Nwn;

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 p0, v3

    move-object v11, v8

    move-object v12, v2

    move-object/from16 v13, p8

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, p2

    invoke-direct/range {v10 .. v22}, LX/Nwn;-><init>(LX/54J;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;IIII)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    if-eqz v18, :cond_19

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_19
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1a

    sget v0, LX/HiU;->A03:F

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v10, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Omt;

    new-instance v1, LX/HiU;

    invoke-direct {v1, v0, v9}, LX/HiU;-><init>(LX/Omt;LX/HiJ;)V

    and-int/2addr v11, v14

    :cond_1a
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1b

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/54J;

    invoke-direct {v8, v0}, LX/54J;-><init>(Ljava/lang/Object;)V

    and-int/2addr v11, v15

    :cond_1b
    if-eqz v17, :cond_1c

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v7

    :cond_1c
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1d

    and-int v11, v11, v16

    const/4 v6, 0x3

    :cond_1d
    const/16 v17, 0x0

    if-nez v13, :cond_14

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v10}, LX/Svn;->GGs()V

    move-object/from16 v17, v19

    goto :goto_6

    :cond_1f
    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v10, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x400

    if-eqz v13, :cond_21

    const/16 v0, 0x800

    :cond_21
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x80

    if-eqz v13, :cond_23

    const/16 v0, 0x100

    :cond_23
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x10

    if-eqz v13, :cond_25

    const/16 v0, 0x20

    :cond_25
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_27

    const/4 v11, 0x4

    :cond_27
    or-int v11, v11, p10

    goto/16 :goto_0

    :cond_28
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V
    .locals 30

    move-object/from16 v3, p7

    move/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v21, p2

    const v0, 0x493c9e3d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v20, p6

    move/from16 v4, p10

    if-eqz v0, :cond_26

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    move-object/from16 p10, p3

    if-eqz v2, :cond_24

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p11, 0x4

    move-object/from16 p9, p4

    if-eqz v2, :cond_22

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p11, 0x8

    move-object/from16 p8, p5

    if-eqz v2, :cond_20

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p11, 0x10

    move-object/from16 p11, p0

    if-eqz v2, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, v7, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v2, v4

    if-nez v2, :cond_5

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v2, 0x10000

    if-eqz v5, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v9, v7, 0x40

    const/high16 v2, 0x180000

    if-nez v9, :cond_6

    and-int/2addr v2, v4

    if-nez v2, :cond_7

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v2, 0x80000

    if-eqz v5, :cond_6

    const/high16 v2, 0x100000

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0xc00000

    and-int/2addr v2, v4

    if-nez v2, :cond_a

    and-int/lit16 v2, v7, 0x80

    if-nez v2, :cond_8

    move/from16 v2, v18

    invoke-interface {v1, v2}, LX/Svn;->AJd(I)Z

    move-result v5

    const/high16 v2, 0x800000

    if-nez v5, :cond_9

    :cond_8
    const/high16 v2, 0x400000

    :cond_9
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v6, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_b

    and-int/2addr v2, v4

    if-nez v2, :cond_c

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v2, 0x2000000

    if-eqz v5, :cond_b

    const/high16 v2, 0x4000000

    :cond_b
    or-int/2addr v0, v2

    :cond_c
    const v8, 0x2492493

    and-int/2addr v8, v0

    const v2, 0x2492492

    const/16 v23, 0x1

    const/4 v5, 0x0

    if-eq v8, v2, :cond_d

    const/4 v5, 0x1

    :cond_d
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2, v5}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, LX/Svn;->GI1()V

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_19

    invoke-interface {v1}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v1}, LX/Svn;->GGs()V

    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_e

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_e
    :goto_5
    move-object/from16 v22, v3

    :cond_f
    invoke-interface {v1}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v3, "com.instagram.compose.igds.components.tooltip.TooltipText (IgdsTooltip.kt:222)"

    const v2, 0x659a85bd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v2, p10

    iget-wide v2, v2, LX/HiT;->A01:J

    move-wide/from16 p6, v2

    sget-object v2, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v2}, LX/4Dq;->Dgj()Z

    move-result v2

    const/high16 v17, 0x41400000    # 12.0f

    if-eqz v2, :cond_11

    const/high16 v17, 0x41900000    # 18.0f

    :cond_11
    invoke-static/range {p9 .. p9}, LX/LL6;->A00(LX/HiJ;)Z

    move-result v3

    sget-object v2, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v2}, LX/4Dq;->Dgj()Z

    move-result v2

    const/high16 v9, 0x41100000    # 9.0f

    if-eqz v2, :cond_12

    const/high16 v9, 0x41300000    # 11.0f

    :cond_12
    if-eqz v3, :cond_18

    sget v2, LX/HiU;->A02:F

    :goto_6
    add-float/2addr v9, v2

    sget-object v2, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v2}, LX/4Dq;->Dgj()Z

    move-result v2

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v2, :cond_13

    const/high16 v8, 0x41300000    # 11.0f

    :cond_13
    if-eqz v3, :cond_17

    const/4 v2, 0x0

    :goto_7
    add-float/2addr v8, v2

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v6, v2, 0x30

    const-string v5, "IgdsTooltip_Transition"

    const/4 v3, 0x0

    move-object/from16 v2, p11

    invoke-static {v2, v1, v5, v6}, LX/HfV;->A02(LX/54J;LX/Svn;Ljava/lang/String;I)LX/HfX;

    move-result-object v10

    sget-object v26, LX/3BX;->A02:LX/SbP;

    invoke-virtual {v10}, LX/HfX;->A0A()Z

    move-result v2

    if-nez v2, :cond_29

    const v2, 0x6355e4b0

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_15

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_2a

    :cond_15
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    :goto_8
    invoke-static {v14}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    goto/16 :goto_a

    :cond_16
    const/4 v13, 0x0

    goto :goto_8

    :cond_17
    sget v2, LX/HiU;->A02:F

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    goto :goto_6

    :cond_19
    if-eqz v10, :cond_1a

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_1a
    if-eqz v9, :cond_1b

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v19

    :cond_1b
    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_1c

    const/16 v18, 0x3

    const v2, -0x1c00001

    and-int/2addr v0, v2

    :cond_1c
    const/16 v22, 0x0

    if-nez v6, :cond_f

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    const v2, 0x8000

    and-int/2addr v2, v4

    if-nez v2, :cond_1f

    move-object/from16 v2, p11

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    const/16 v2, 0x2000

    if-eqz v5, :cond_1e

    const/16 v2, 0x4000

    :cond_1e
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v2, p11

    invoke-interface {v1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_20
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p8

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x400

    if-eqz v5, :cond_21

    const/16 v2, 0x800

    :cond_21
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p9

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x80

    if-eqz v5, :cond_23

    const/16 v2, 0x100

    :cond_23
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p10

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x10

    if-eqz v5, :cond_25

    const/16 v2, 0x20

    :cond_25
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_27

    const/4 v0, 0x4

    :cond_27
    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_28
    move v0, v4

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-virtual {v10}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v5

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_29
    const v2, 0x6359c50d

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :goto_b
    invoke-static {v14, v12, v13}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v12, 0x6275a5a1

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string/jumbo v6, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:250)"

    const v5, 0x5a591edd

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    const/4 v6, 0x0

    if-eqz v11, :cond_2c

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_2d

    const v5, -0x2460e246

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_2d
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_2f

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_30

    :cond_2f
    const/16 v5, 0x2e

    new-instance v11, LX/735;

    invoke-direct {v11, v10, v5}, LX/735;-><init>(LX/HfX;I)V

    const/4 v6, 0x0

    new-instance v5, LX/3iP;

    invoke-direct {v5, v6, v11}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v1, v12}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_31

    const-string/jumbo v6, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:250)"

    const v5, 0x790454bb

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    const/4 v6, 0x0

    if-eqz v11, :cond_32

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_32
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_33

    const v5, -0x16195c4d

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_33
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_34

    const/4 v6, 0x0

    :cond_34
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_35

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_36

    :cond_35
    const/16 v5, 0x2f

    new-instance v11, LX/735;

    invoke-direct {v11, v10, v5}, LX/735;-><init>(LX/HfX;I)V

    const/4 v6, 0x0

    new-instance v5, LX/3iP;

    invoke-direct {v5, v6, v11}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    const v5, 0x106d7766

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_37

    const-string/jumbo v6, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:247)"

    const v5, -0x3c276ac6

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_37
    const/4 v6, 0x0

    const v15, 0x44bb8000    # 1500.0f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v11, LX/2VI;

    invoke-direct {v11, v6, v5, v15}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_38

    const v12, 0x4cb5ba48    # 9.527763E7f

    invoke-static {v12}, LX/2TK;->A00(I)V

    :cond_38
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v27, v1

    invoke-static/range {v24 .. v29}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v16

    invoke-virtual {v10}, LX/HfX;->A0A()Z

    move-result v11

    if-nez v11, :cond_3d

    const v11, 0x6355e4b0

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_39

    const/4 v12, 0x0

    :cond_39
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_3a

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_3c

    :cond_3a
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    :goto_d
    invoke-static {v14}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    goto :goto_e

    :cond_3b
    move-object v13, v6

    goto :goto_d

    :goto_e
    :try_start_1
    invoke-virtual {v10}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v11

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v14, v12, v13}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :goto_f
    invoke-static {v14, v12, v13}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_10

    :cond_3d
    const v11, 0x6359c50d

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v11

    :goto_10
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v13, -0x77a5e6f3

    invoke-interface {v1, v13}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_3e

    const-string/jumbo v12, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:257)"

    const v11, -0xc06d7f3

    invoke-static {v12, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    const/4 v12, 0x0

    if-eqz v14, :cond_3f

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_3f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_40

    const v11, 0x5efe2a02

    invoke-static {v11}, LX/2TK;->A00(I)V

    :cond_40
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_41

    const/4 v12, 0x0

    :cond_41
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_42

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_43

    :cond_42
    const/16 v11, 0x30

    new-instance v12, LX/735;

    invoke-direct {v12, v10, v11}, LX/735;-><init>(LX/HfX;I)V

    new-instance v11, LX/3iP;

    invoke-direct {v11, v6, v12}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v11, LX/AR9;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v1, v13}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_44

    const-string/jumbo v12, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:257)"

    const v11, -0x48c1d0f6

    invoke-static {v12, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_44
    const/4 v12, 0x0

    if-eqz v14, :cond_45

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_45
    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_46

    const v11, 0x5b0136c9

    invoke-static {v11}, LX/2TK;->A00(I)V

    :cond_46
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    const/16 v23, 0x0

    :cond_47
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v23, :cond_48

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_49

    :cond_48
    const/16 v11, 0x31

    new-instance v12, LX/735;

    invoke-direct {v12, v10, v11}, LX/735;-><init>(LX/HfX;I)V

    new-instance v11, LX/3iP;

    invoke-direct {v11, v6, v12}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v11, LX/AR9;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    const v11, 0x3651ead2

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_4a

    const-string/jumbo v12, "com.instagram.compose.igds.components.tooltip.TooltipText.<anonymous> (IgdsTooltip.kt:254)"

    const v11, -0x3fdd3745

    invoke-static {v12, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4a
    new-instance v11, LX/2VI;

    invoke-direct {v11, v6, v5, v15}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4b

    const v5, -0x184db059

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_4b
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v29}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v11

    move-object/from16 v5, p9

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v5, 0x1

    if-eq v6, v5, :cond_4c

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4f

    const/4 v5, 0x3

    if-eq v6, v5, :cond_4d

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4f

    const/4 v5, 0x5

    if-eq v6, v5, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_4d
    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_11

    :cond_4e
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_15

    :cond_4f
    const/4 v10, 0x0

    :goto_11
    invoke-static/range {p9 .. p9}, LX/LL6;->A00(LX/HiJ;)Z

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v6, :cond_50

    const/4 v5, 0x0

    :cond_50
    invoke-static {v10, v5}, LX/3fT;->A00(FF)J

    move-result-wide v5

    if-eqz v22, :cond_58

    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/6Ss;->A00:LX/6Ss;

    new-instance v12, LX/7Jj;

    invoke-direct {v12, v3}, LX/7Jj;-><init>(I)V

    move-object/from16 v10, v22

    invoke-static {v13, v14, v12, v10}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    move-object/from16 v10, v21

    invoke-interface {v10, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :goto_12
    move-object/from16 v10, v16

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v1, v5, v6}, LX/Svn;->AJe(J)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_51

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_52

    :cond_51
    const/16 v24, 0x2

    new-instance v10, LX/MLc;

    move-object/from16 v23, v10

    move-wide/from16 v25, v5

    move-object/from16 v27, v16

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v28}, LX/MLc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_52
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v10}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v23

    const/high16 v25, 0x41000000    # 8.0f

    sget-object v5, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v5}, LX/4Dq;->Dgj()Z

    move-result v5

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v5, :cond_53

    const/high16 v10, 0x41400000    # 12.0f

    :cond_53
    invoke-static/range {p8 .. p8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/PDY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p9

    iput-object v6, v5, LX/PDY;->A01:LX/HiJ;

    move-object/from16 v6, p8

    iput-object v6, v5, LX/PDY;->A02:LX/HiU;

    iput v10, v5, LX/PDY;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v27, LX/3em;->A01:J

    const/16 v26, 0x14

    const-wide/16 v29, 0x0

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v30}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v11

    move-object/from16 v5, p10

    iget-wide v5, v5, LX/HiT;->A00:J

    sget-object v10, LX/3fU;->A00:LX/Sgw;

    invoke-static {v11, v10, v5, v6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    sget-object v5, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 v10, 0x20

    ushr-long v10, v5, v10

    xor-long/2addr v5, v10

    long-to-int v11, v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v1, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v5, :cond_57

    invoke-interface {v1, v6}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    sget-object v5, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v5}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    instance-of v5, v5, LX/3iX;

    if-eqz v5, :cond_56

    const v5, -0x3ad4ddee

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    move-object/from16 v10, v20

    check-cast v10, LX/3iX;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    move/from16 v6, v17

    invoke-static {v11, v6, v9, v6, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A01:LX/2Vo;

    const/high16 v5, 0x1c00000

    and-int p1, v0, v5

    const/high16 v5, 0x70000

    shr-int/lit8 p2, v0, 0x3

    and-int p2, p2, v5

    const p3, 0x13f78

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v3

    move/from16 p0, v3

    move-wide/from16 p4, p6

    invoke-static/range {v23 .. v35}, LX/7zl;->A0B(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/util/Map;IIIIIIJ)V

    :goto_14
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x738c0a17

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_54
    move-object/from16 v3, v22

    :goto_15
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_55

    const/16 v16, 0x1

    new-instance v0, LX/Nwn;

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, v20

    move-object v11, v3

    move-object/from16 v12, v19

    move/from16 v13, v18

    move v14, v4

    move v15, v7

    move-object v4, v0

    move-object/from16 v5, p11

    move-object/from16 v6, v21

    move-object/from16 v7, p10

    invoke-direct/range {v4 .. v16}, LX/Nwn;-><init>(LX/54J;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void

    :cond_56
    const v5, -0x3acde4a5

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/AIT;->A00:LX/3gP;

    move/from16 v6, v17

    invoke-static {v10, v6, v9, v6, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v6, v5, LX/2WC;->A01:LX/2Vo;

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    move-object v8, v1

    move-object v10, v6

    move/from16 v12, v18

    move v13, v0

    move-wide/from16 v14, p6

    invoke-static/range {v8 .. v15}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    goto :goto_14

    :cond_57
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_13

    :cond_58
    move-object/from16 v13, v21

    goto/16 :goto_12
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/3iX;LX/HiT;LX/HiJ;LX/HiU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIJJZZ)V
    .locals 41

    move-object/from16 v19, p1

    move-object/from16 v25, p3

    move-wide/from16 v16, p14

    move-object/from16 v2, p5

    move-object/from16 v24, p7

    move-object/from16 v18, p9

    move/from16 v22, p10

    move-wide/from16 v14, p16

    move-object/from16 v23, p8

    const/16 v34, 0x0

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x1f41ddf3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p13

    and-int/lit8 v0, p13, 0x1

    move-object/from16 p5, p2

    move/from16 v7, p11

    if-eqz v0, :cond_39

    or-int/lit8 v9, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move/from16 v39, p18

    if-eqz v0, :cond_37

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    const/16 v3, 0x80

    move-object/from16 p3, p4

    if-eqz v0, :cond_35

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    const/16 v13, 0x800

    if-eqz v0, :cond_33

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p13, 0x10

    if-eqz v21, :cond_31

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    if-nez v0, :cond_6

    and-int/lit8 v0, p13, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v20, p13, 0x40

    const/high16 v1, 0x180000

    move/from16 v26, p19

    if-nez v20, :cond_7

    and-int v0, p11, v1

    if-nez v0, :cond_8

    move/from16 v0, v26

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_7

    const/high16 v1, 0x100000

    :cond_7
    or-int/2addr v9, v1

    :cond_8
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_b

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_9

    move-wide/from16 v0, v16

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x400000

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    if-nez v0, :cond_e

    and-int/lit16 v0, v6, 0x100

    if-nez v0, :cond_c

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x2000000

    :cond_d
    or-int/2addr v9, v0

    :cond_e
    and-int/lit16 v12, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_f

    and-int v0, p11, v0

    if-nez v0, :cond_10

    invoke-interface {v8, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x20000000

    :cond_f
    or-int/2addr v9, v0

    :cond_10
    and-int/lit16 v11, v6, 0x400

    move/from16 v10, p12

    if-eqz v11, :cond_2e

    or-int/lit8 v5, p12, 0x6

    :goto_5
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_2c

    or-int/lit8 v5, v5, 0x30

    :cond_11
    :goto_6
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_13

    and-int/lit16 v0, v6, 0x1000

    if-nez v0, :cond_12

    move/from16 v0, v22

    invoke-interface {v8, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v3, 0x100

    :cond_12
    or-int/2addr v5, v3

    :cond_13
    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_2a

    or-int/lit16 v5, v5, 0xc00

    :cond_14
    :goto_7
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    const/16 v40, 0x1

    if-ne v1, v0, :cond_15

    and-int/lit16 v13, v5, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v13, v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p11, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1f

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_17

    and-int/2addr v9, v1

    :cond_17
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_18

    const v0, -0x1c00001

    and-int/2addr v9, v0

    :cond_18
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_19

    const v0, -0xe000001

    and-int/2addr v9, v0

    :cond_19
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_1a

    and-int/lit16 v5, v5, -0x381

    :cond_1a
    move/from16 v40, v26

    :cond_1b
    :goto_8
    invoke-interface {v8}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltip (IgdsTooltip.kt:113)"

    const v0, -0x26181409

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    and-int/lit8 p11, v9, 0xe

    and-int/lit8 v0, v9, 0x70

    or-int p11, p11, v0

    and-int/lit16 v0, v9, 0x380

    or-int p11, p11, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int p11, p11, v0

    const v0, 0xe000

    and-int/2addr v0, v9

    or-int p11, p11, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    or-int p11, p11, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v9

    or-int p11, p11, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    or-int p11, p11, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    or-int p11, p11, v0

    const/high16 v0, 0x70000000

    and-int/2addr v9, v0

    or-int p11, p11, v9

    and-int/lit8 p12, v5, 0xe

    and-int/lit8 v0, v5, 0x70

    or-int p12, p12, v0

    and-int/lit16 v0, v5, 0x380

    or-int p12, p12, v0

    and-int/lit16 v0, v5, 0x1c00

    or-int p12, p12, v0

    move-object/from16 p1, v19

    move-object/from16 p2, v25

    move-object/from16 p4, v2

    move-object/from16 p7, v24

    move-object/from16 p8, v23

    move-object/from16 p9, v18

    move/from16 p10, v22

    move/from16 p13, v34

    move-wide/from16 p14, v16

    move-wide/from16 p16, v14

    move/from16 p19, v40

    invoke-static/range {p0 .. p19}, LX/HiK;->A03(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIJJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x6d2bfb36

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_9
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/LqE;

    move-object/from16 v26, v27

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v18

    move/from16 v30, v22

    move/from16 v31, v7

    move/from16 v32, v10

    move/from16 v33, v6

    move-wide/from16 v35, v16

    move-wide/from16 v37, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v19

    move-object/from16 v22, p5

    move-object/from16 v23, v25

    move-object/from16 v24, p3

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v40}, LX/LqE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    if-eqz v21, :cond_20

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_20
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_21

    invoke-static {v8}, LX/HiS;->A01(LX/Svn;)LX/HiT;

    move-result-object v25

    and-int/2addr v9, v1

    :cond_21
    if-nez v20, :cond_22

    move/from16 v40, v26

    :cond_22
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v9, v0

    const-wide/16 v16, 0x1388

    :cond_23
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_24

    sget v0, LX/HiU;->A03:F

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Omt;

    new-instance v2, LX/HiU;

    move-object/from16 v0, p3

    invoke-direct {v2, v1, v0}, LX/HiU;-><init>(LX/Omt;LX/HiJ;)V

    const v0, -0xe000001

    and-int/2addr v9, v0

    :cond_24
    if-eqz v12, :cond_25

    const-wide/16 v14, 0x0

    :cond_25
    if-eqz v11, :cond_26

    const/16 v24, 0x0

    :cond_26
    if-eqz v4, :cond_27

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v18

    :cond_27
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_28

    const/16 v22, 0x3

    and-int/lit16 v5, v5, -0x381

    :cond_28
    if-eqz v3, :cond_1b

    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_29
    invoke-interface {v8}, LX/Svn;->GGs()V

    move/from16 v40, v26

    goto/16 :goto_9

    :cond_2a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v13, 0x400

    :cond_2b
    or-int/2addr v5, v13

    goto/16 :goto_7

    :cond_2c
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_11

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2d

    const/16 v0, 0x20

    :cond_2d
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_2e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v24

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2f

    const/4 v0, 0x4

    :cond_2f
    or-int v5, p12, v0

    goto/16 :goto_5

    :cond_30
    move v5, v10

    goto/16 :goto_5

    :cond_31
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_32

    const/16 v0, 0x4000

    :cond_32
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_34

    const/16 v0, 0x800

    :cond_34
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_36

    const/16 v0, 0x100

    :cond_36
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_37
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v39

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_38

    const/16 v0, 0x20

    :cond_38
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, p5

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3a

    const/4 v9, 0x4

    :cond_3a
    or-int v9, v9, p11

    goto/16 :goto_0

    :cond_3b
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIJJZZ)V
    .locals 28

    move-object/from16 v27, p2

    move-wide/from16 v0, p16

    move-object/from16 v19, p1

    move/from16 v23, p19

    move-wide/from16 v16, p14

    move-object/from16 v18, p9

    move-object/from16 v6, p4

    move-object/from16 v26, p7

    move/from16 v24, p10

    move-object/from16 v25, p8

    const v2, 0x31b75abb

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, LX/Svn;->GIo(I)V

    move/from16 v4, p13

    and-int/lit8 v2, p13, 0x1

    move/from16 v5, p11

    move-object/from16 p16, p5

    if-eqz v2, :cond_41

    or-int/lit8 v8, p11, 0x6

    :goto_0
    and-int/lit8 v2, p13, 0x2

    move/from16 p14, p18

    if-eqz v2, :cond_3f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p13, 0x4

    move-object/from16 p17, p3

    if-eqz v2, :cond_3d

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p13, 0x8

    const/16 v14, 0x800

    move-object/from16 p15, p6

    if-eqz v2, :cond_3b

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, p13, 0x10

    if-eqz v22, :cond_39

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, p11, v2

    if-nez v2, :cond_6

    and-int/lit8 v2, p13, 0x20

    if-nez v2, :cond_4

    move-object/from16 v2, v27

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v8, v2

    :cond_6
    and-int/lit8 v21, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v21, :cond_7

    and-int v2, p11, v2

    if-nez v2, :cond_8

    move/from16 v2, v23

    invoke-interface {v7, v2}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_7

    const/high16 v2, 0x100000

    :cond_7
    or-int/2addr v8, v2

    :cond_8
    const/high16 v2, 0xc00000

    and-int v2, p11, v2

    if-nez v2, :cond_b

    and-int/lit16 v2, v4, 0x80

    if-nez v2, :cond_9

    move-wide/from16 v2, v16

    invoke-interface {v7, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v2, 0x800000

    if-nez v3, :cond_a

    :cond_9
    const/high16 v2, 0x400000

    :cond_a
    or-int/2addr v8, v2

    :cond_b
    const/high16 v2, 0x6000000

    and-int v2, p11, v2

    if-nez v2, :cond_e

    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_c

    invoke-interface {v7, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x4000000

    if-nez v3, :cond_d

    :cond_c
    const/high16 v2, 0x2000000

    :cond_d
    or-int/2addr v8, v2

    :cond_e
    and-int/lit16 v9, v4, 0x200

    const/high16 v3, 0x30000000

    if-nez v9, :cond_f

    and-int v3, v3, p11

    if-nez v3, :cond_10

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_f

    const/high16 v3, 0x20000000

    :cond_f
    or-int/2addr v8, v3

    :cond_10
    and-int/lit16 v10, v4, 0x400

    move/from16 v3, p12

    if-eqz v10, :cond_36

    or-int/lit8 v11, p12, 0x6

    :goto_5
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_34

    or-int/lit8 v11, v11, 0x30

    :cond_11
    :goto_6
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_14

    and-int/lit16 v2, v4, 0x1000

    if-nez v2, :cond_12

    move/from16 v2, v24

    invoke-interface {v7, v2}, LX/Svn;->AJd(I)Z

    move-result v13

    const/16 v2, 0x100

    if-nez v13, :cond_13

    :cond_12
    const/16 v2, 0x80

    :cond_13
    or-int/2addr v11, v2

    :cond_14
    and-int/lit16 v13, v4, 0x2000

    if-eqz v13, :cond_32

    or-int/lit16 v11, v11, 0xc00

    :cond_15
    :goto_7
    const v2, 0x12492493

    and-int v14, v8, v2

    const v2, 0x12492492

    if-ne v14, v2, :cond_16

    and-int/lit16 v15, v11, 0x493

    const/16 v2, 0x492

    const/4 v14, 0x0

    if-eq v15, v2, :cond_17

    :cond_16
    const/4 v14, 0x1

    :cond_17
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v7, v2, v14}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v2, p11, 0x1

    const/16 v20, 0x6

    if-eqz v2, :cond_27

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_18

    const v2, -0x70001

    and-int/2addr v8, v2

    :cond_18
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_19

    const v2, -0x1c00001

    and-int/2addr v8, v2

    :cond_19
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_1a

    const v2, -0xe000001

    and-int/2addr v8, v2

    :cond_1a
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_1b

    and-int/lit16 v11, v11, -0x381

    :cond_1b
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v9, "com.instagram.compose.igds.components.tooltip.IgdsTooltip (IgdsTooltip.kt:152)"

    const v2, 0x6dc45b82

    invoke-static {v9, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_1d

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v13, LX/54J;

    invoke-direct {v13, v2}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, LX/54J;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/54J;->A00(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_1e

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v12, v2, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v10, LX/11C;->A00:LX/11C;

    const/high16 v9, 0x70000000

    and-int/2addr v9, v8

    const/high16 v2, 0x20000000

    const/4 v15, 0x0

    if-ne v9, v2, :cond_1f

    const/4 v15, 0x1

    :cond_1f
    and-int/lit8 v2, v11, 0xe

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-ne v2, v9, :cond_20

    const/4 v11, 0x1

    :cond_20
    or-int/2addr v15, v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_21

    if-ne v2, v14, :cond_22

    :cond_21
    const/16 p3, 0x0

    const/16 p4, 0x1

    new-instance v2, LX/AV5;

    move-object/from16 p0, v2

    move-object/from16 p1, v26

    move-object/from16 p2, v12

    move-wide/from16 p5, v0

    invoke-direct/range {p0 .. p6}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v2}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v13, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v13, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_23
    const v2, -0x748af5e

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    new-instance v10, LX/RXz;

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    move-object/from16 p2, v19

    move-object/from16 p3, v27

    move-object/from16 p4, p17

    move-object/from16 p5, v6

    move-object/from16 p6, p16

    move-object/from16 p7, v25

    move-object/from16 p8, p15

    move-object/from16 p9, v18

    move/from16 p10, v24

    move-wide/from16 p11, v16

    move/from16 p13, v23

    invoke-direct/range {p0 .. p13}, LX/RXz;-><init>(LX/54J;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IJZ)V

    const v2, -0x79a28ade

    invoke-static {v7, v10, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p4

    shr-int/lit8 v2, v8, 0x18

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v10, v2, 0xc00

    shr-int v8, v8, v20

    and-int/lit8 v2, v8, 0x70

    or-int/2addr v10, v2

    const/16 p2, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move-object/from16 p3, p15

    move/from16 p5, v10

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    :goto_9
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, -0x757dcaa3

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_24
    :goto_a
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_25

    const/16 p8, 0x1

    new-instance v2, LX/LqE;

    move-object/from16 p0, p15

    move-object/from16 p1, v26

    move-object/from16 p2, v25

    move-object/from16 p3, v18

    move/from16 p4, v24

    move/from16 p5, v5

    move/from16 p6, v3

    move/from16 p7, v4

    move-wide/from16 p9, v16

    move-wide/from16 p11, v0

    move/from16 p13, p14

    move/from16 p14, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, p16

    move-object/from16 v25, v27

    move-object/from16 v26, p17

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v42}, LX/LqE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIJJZZ)V

    iput-object v2, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const v2, -0x74165ad

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_27
    if-eqz v22, :cond_28

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_28
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_29

    invoke-static {v7}, LX/HiS;->A01(LX/Svn;)LX/HiT;

    move-result-object v27

    const v2, -0x70001

    and-int/2addr v8, v2

    :cond_29
    if-eqz v21, :cond_2a

    const/16 v23, 0x1

    :cond_2a
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_2b

    const v2, -0x1c00001

    and-int/2addr v8, v2

    const-wide/16 v16, 0x1388

    :cond_2b
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_2c

    sget v2, LX/HiU;->A03:F

    sget-object v2, LX/2UN;->A03:LX/BRl;

    invoke-interface {v7, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Omt;

    new-instance v6, LX/HiU;

    move-object/from16 v2, p17

    invoke-direct {v6, v14, v2}, LX/HiU;-><init>(LX/Omt;LX/HiJ;)V

    const v2, -0xe000001

    and-int/2addr v2, v8

    move v8, v2

    :cond_2c
    if-eqz v9, :cond_2d

    const-wide/16 v0, 0x0

    :cond_2d
    if-eqz v10, :cond_2e

    const/16 v26, 0x0

    :cond_2e
    if-eqz v12, :cond_2f

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v18

    :cond_2f
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_30

    const/16 v24, 0x3

    and-int/lit16 v11, v11, -0x381

    :cond_30
    if-eqz v13, :cond_1b

    const/16 v25, 0x0

    goto/16 :goto_8

    :cond_31
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_15

    move-object/from16 v2, v25

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const/16 v14, 0x400

    :cond_33
    or-int/2addr v11, v14

    goto/16 :goto_7

    :cond_34
    and-int/lit8 v2, p12, 0x30

    if-nez v2, :cond_11

    move-object/from16 v2, v18

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/16 v2, 0x10

    if-eqz v13, :cond_35

    const/16 v2, 0x20

    :cond_35
    or-int/2addr v11, v2

    goto/16 :goto_6

    :cond_36
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_38

    move-object/from16 v2, v26

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_37

    const/4 v11, 0x4

    :cond_37
    or-int v11, v11, p12

    goto/16 :goto_5

    :cond_38
    move v11, v3

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v19

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_3a

    const/16 v2, 0x4000

    :cond_3a
    or-int/2addr v8, v2

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p15

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_3c

    const/16 v2, 0x800

    :cond_3c
    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p17

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3e

    const/16 v2, 0x100

    :cond_3e
    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p14

    invoke-interface {v7, v2}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_40

    const/16 v2, 0x20

    :cond_40
    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_41
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_43

    move-object/from16 v2, p16

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_42

    const/4 v8, 0x4

    :cond_42
    or-int v8, v8, p11

    goto/16 :goto_0

    :cond_43
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V
    .locals 34

    move-object/from16 v23, p2

    move/from16 v21, p17

    move-wide/from16 v14, p12

    move-object/from16 v2, p4

    move-wide/from16 v0, p14

    move/from16 v22, p8

    move-object/from16 v16, p7

    move-object/from16 v17, p1

    const/4 v4, 0x0

    move-object/from16 v29, p5

    move-object/from16 v3, v29

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v30, p6

    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x1ee15e4f

    move-object/from16 v10, p0

    invoke-interface {v10, v3}, LX/Svn;->GIo(I)V

    move/from16 v7, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 v8, p9

    if-eqz v3, :cond_31

    or-int/lit8 v13, p9, 0x6

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_2f

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2d

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_2b

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p11, 0x10

    if-eqz v20, :cond_29

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    const/high16 v3, 0x30000

    and-int v3, v3, p9

    if-nez v3, :cond_6

    and-int/lit8 v3, p11, 0x20

    if-nez v3, :cond_4

    move-object/from16 v3, v23

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x20000

    if-nez v4, :cond_5

    :cond_4
    const/high16 v3, 0x10000

    :cond_5
    or-int/2addr v13, v3

    :cond_6
    and-int/lit8 v19, p11, 0x40

    const/high16 v3, 0x180000

    if-nez v19, :cond_7

    and-int v3, p9, v3

    if-nez v3, :cond_8

    move/from16 v3, v21

    invoke-interface {v10, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/high16 v3, 0x80000

    if-eqz v4, :cond_7

    const/high16 v3, 0x100000

    :cond_7
    or-int/2addr v13, v3

    :cond_8
    const/high16 v3, 0xc00000

    and-int v3, p9, v3

    if-nez v3, :cond_b

    and-int/lit16 v3, v7, 0x80

    if-nez v3, :cond_9

    invoke-interface {v10, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v4

    const/high16 v3, 0x800000

    if-nez v4, :cond_a

    :cond_9
    const/high16 v3, 0x400000

    :cond_a
    or-int/2addr v13, v3

    :cond_b
    const/high16 v3, 0x6000000

    and-int v3, p9, v3

    if-nez v3, :cond_e

    and-int/lit16 v3, v7, 0x100

    if-nez v3, :cond_c

    invoke-interface {v10, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x4000000

    if-nez v4, :cond_d

    :cond_c
    const/high16 v3, 0x2000000

    :cond_d
    or-int/2addr v13, v3

    :cond_e
    and-int/lit16 v12, v7, 0x200

    const/high16 v4, 0x30000000

    if-nez v12, :cond_f

    and-int v3, p9, v4

    if-nez v3, :cond_10

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v4, 0x10000000

    if-eqz v3, :cond_f

    const/high16 v4, 0x20000000

    :cond_f
    or-int/2addr v13, v4

    :cond_10
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_28

    and-int/lit16 v3, v7, 0x400

    if-nez v3, :cond_11

    move/from16 v3, v22

    invoke-interface {v10, v3}, LX/Svn;->AJd(I)Z

    move-result v4

    const/4 v3, 0x4

    if-nez v4, :cond_12

    :cond_11
    const/4 v3, 0x2

    :cond_12
    or-int v11, p10, v3

    :goto_5
    and-int/lit16 v6, v7, 0x800

    if-eqz v6, :cond_26

    or-int/lit8 v11, v11, 0x30

    :cond_13
    :goto_6
    const v3, 0x12492493

    and-int v4, v13, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_14

    and-int/lit8 v5, v11, 0x13

    const/16 v4, 0x12

    const/4 v3, 0x0

    if-eq v5, v4, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    and-int/lit8 v4, v13, 0x1

    invoke-interface {v10, v4, v3}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v3, p9, 0x1

    const v18, -0x1c00001

    const v4, -0x70001

    const/4 v5, 0x6

    if-eqz v3, :cond_1d

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v13, v4

    :cond_16
    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_17

    and-int v13, v13, v18

    :cond_17
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_18

    const v3, -0xe000001

    and-int/2addr v13, v3

    :cond_18
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_19

    and-int/lit8 v11, v11, -0xf

    :cond_19
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v4, "com.instagram.compose.igds.components.tooltip.IgdsTooltip (IgdsTooltip.kt:76)"

    const v3, 0x613efcd6

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    and-int/lit8 p1, v13, 0xe

    and-int/lit8 v3, v13, 0x70

    or-int p1, p1, v3

    and-int/lit16 v3, v13, 0x380

    or-int p1, p1, v3

    and-int/lit16 v3, v13, 0x1c00

    or-int p1, p1, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v13

    or-int p1, p1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v13, v3

    or-int p1, p1, v13

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 p2, v3, 0xe

    shl-int/2addr v11, v5

    and-int/lit16 v3, v11, 0x380

    or-int p2, p2, v3

    const/16 p3, 0x2800

    const/16 v32, 0x0

    move-object/from16 v31, v16

    move-object/from16 v33, v32

    move/from16 p0, v22

    move-wide/from16 p4, v14

    move-wide/from16 p6, v0

    move/from16 p8, p16

    move/from16 p9, v21

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v23

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v43}, LX/HiK;->A03(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIJJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x2f27c478

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v3, LX/BQ4;

    move-object/from16 p0, v3

    move-object/from16 p1, v17

    move-object/from16 p2, v23

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v29

    move-object/from16 p6, v30

    move-object/from16 p7, v16

    move/from16 p8, v22

    move/from16 p9, v8

    move-wide/from16 p12, v14

    move-wide/from16 p14, v0

    move/from16 p17, v21

    invoke-direct/range {p0 .. p17}, LX/BQ4;-><init>(LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v20, :cond_1e

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_1e
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_1f

    invoke-static {v10}, LX/HiS;->A01(LX/Svn;)LX/HiT;

    move-result-object v23

    and-int/2addr v13, v4

    :cond_1f
    if-eqz v19, :cond_20

    const/16 v21, 0x1

    :cond_20
    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_21

    and-int v13, v13, v18

    const-wide/16 v14, 0x1388

    :cond_21
    and-int/lit16 v3, v7, 0x100

    if-eqz v3, :cond_22

    sget v2, LX/HiU;->A03:F

    sget-object v2, LX/2UN;->A03:LX/BRl;

    invoke-interface {v10, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Omt;

    new-instance v2, LX/HiU;

    invoke-direct {v2, v3, v9}, LX/HiU;-><init>(LX/Omt;LX/HiJ;)V

    const v3, -0xe000001

    and-int/2addr v3, v13

    move v13, v3

    :cond_22
    if-eqz v12, :cond_23

    const-wide/16 v0, 0x0

    :cond_23
    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_24

    const/16 v22, 0x3

    and-int/lit8 v11, v11, -0xf

    :cond_24
    if-eqz v6, :cond_19

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_25
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_26
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_13

    move-object/from16 v3, v16

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_27

    const/16 v3, 0x20

    :cond_27
    or-int/2addr v11, v3

    goto/16 :goto_6

    :cond_28
    move/from16 v11, p10

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_2a

    const/16 v3, 0x4000

    :cond_2a
    or-int/2addr v13, v3

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v30

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_2c

    const/16 v3, 0x800

    :cond_2c
    or-int/2addr v13, v3

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_1

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_2e

    const/16 v3, 0x100

    :cond_2e
    or-int/2addr v13, v3

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move/from16 v3, p16

    invoke-interface {v10, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_30

    const/16 v3, 0x20

    :cond_30
    or-int/2addr v13, v3

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_33

    move-object/from16 v3, v29

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_32

    const/4 v13, 0x4

    :cond_32
    or-int v13, v13, p9

    goto/16 :goto_0

    :cond_33
    move v13, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/HiJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 14

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v11, p7

    move/from16 p2, p8

    move/from16 p3, p9

    move-object v4, v2

    move v10, v8

    move-wide p0, v12

    invoke-static/range {v0 .. v17}, LX/HiK;->A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    return-void
.end method
