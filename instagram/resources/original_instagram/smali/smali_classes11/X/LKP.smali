.class public abstract LX/LKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/54J;LX/4GX;LX/Svn;Landroidx/compose/runtime/MutableState;LX/AIT;LX/Sgw;LX/DrF;LX/4I3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 40

    move-object/from16 v3, p6

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    const/16 v18, 0x1

    move-object/from16 v29, p7

    move-object/from16 v1, v29

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p5, p3

    invoke-static/range {p5 .. p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 p6, p1

    invoke-static/range {p6 .. p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v1, -0x26f395bc

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v7, p11, 0x1

    move/from16 v5, p10

    if-eqz v7, :cond_21

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_20

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_3

    and-int/lit8 v2, p11, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v2, 0x100

    if-nez v6, :cond_2

    :cond_1
    const/16 v2, 0x80

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_6

    and-int/lit8 v2, p11, 0x8

    if-nez v2, :cond_4

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v2, 0x800

    if-nez v6, :cond_5

    :cond_4
    const/16 v2, 0x400

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit8 v2, p11, 0x10

    move-object/from16 p7, p0

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0x6000

    :cond_7
    :goto_2
    and-int/lit8 v6, p11, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit8 v2, p11, 0x40

    const/high16 v21, 0x180000

    if-eqz v2, :cond_1e

    or-int v1, v1, v21

    :cond_a
    :goto_3
    and-int/lit16 v6, v4, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 v30, p8

    if-nez v6, :cond_b

    and-int v2, v2, p10

    if-nez v2, :cond_c

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v6, v4, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 p4, p9

    if-nez v6, :cond_d

    and-int v2, v2, p10

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_d
    or-int/2addr v1, v2

    :cond_e
    invoke-static {v1}, LX/297;->A1O(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v0, v4, v1}, LX/294;->A0B(LX/Svn;II)I

    move-result v1

    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_10

    :cond_f
    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    :cond_10
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v6, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent (IgdsContextMenuContent.kt:63)"

    const v2, -0x51c7a243

    invoke-static {v6, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v8, v2, 0x30

    const-string v7, "ContextMenuContent"

    const/4 v2, 0x0

    move-object/from16 v6, p7

    invoke-static {v6, v0, v7, v8}, LX/HfV;->A02(LX/54J;LX/Svn;Ljava/lang/String;I)LX/HfX;

    move-result-object v8

    sget-object v24, LX/3BX;->A02:LX/SbP;

    invoke-virtual {v8}, LX/HfX;->A0A()Z

    move-result v6

    if-nez v6, :cond_24

    const v6, 0x6355e4b0

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_23

    :cond_12
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    invoke-static {v9}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v9}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    goto/16 :goto_7

    :cond_13
    if-eqz v7, :cond_14

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_14
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_16

    sget-object v2, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v2}, LX/4Dq;->DgO()Z

    move-result v6

    const/16 v2, 0x8

    if-eqz v6, :cond_15

    const/16 v2, 0x14

    :cond_15
    int-to-float v2, v2

    invoke-static {v2}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v20

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.colors (IgdsContextMenuDefaults.kt:59)"

    const v2, 0x3cb72f73

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    const v1, 0x19625b49

    invoke-static {v0, v1}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v2, 0x19626874

    invoke-static {v0, v2}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.<get-onMediaColors> (IgdsContextMenuDefaults.kt:68)"

    const v2, 0x605b3a5b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v0}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v16

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A15:J

    move-wide/from16 v24, v2

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0F:J

    move-wide/from16 v22, v2

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v14

    invoke-static {v0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v12

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v10

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v8

    new-instance v3, LX/DrF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v6, v16

    iput-wide v6, v3, LX/DrF;->A01:J

    move-wide/from16 v6, v24

    iput-wide v6, v3, LX/DrF;->A04:J

    move-wide/from16 v6, v22

    iput-wide v6, v3, LX/DrF;->A05:J

    iput-wide v12, v3, LX/DrF;->A02:J

    iput-wide v14, v3, LX/DrF;->A00:J

    iput-wide v10, v3, LX/DrF;->A03:J

    iput-wide v8, v3, LX/DrF;->A06:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, 0x6ac7b4cd

    goto :goto_6

    :cond_1a
    const v2, 0x196261b4

    invoke-static {v0, v2}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuDefaults.<get-defaultColors> (IgdsContextMenuDefaults.kt:82)"

    const v2, -0x17cb82c8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v2, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v2}, LX/4Dq;->DgU()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x790e69bf

    invoke-static {v0, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v6, v2, LX/2VG;->A03:J

    :goto_5
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0F:J

    move-wide/from16 v22, v2

    invoke-static {v0}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v14

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v8

    new-instance v3, LX/DrF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v3, LX/DrF;->A01:J

    move-wide/from16 v6, v16

    iput-wide v6, v3, LX/DrF;->A04:J

    move-wide/from16 v6, v22

    iput-wide v6, v3, LX/DrF;->A05:J

    iput-wide v14, v3, LX/DrF;->A02:J

    iput-wide v12, v3, LX/DrF;->A00:J

    iput-wide v10, v3, LX/DrF;->A03:J

    iput-wide v8, v3, LX/DrF;->A06:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x36be2918    # -793966.5f

    :goto_6
    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1c
    invoke-static {v0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7a5f29a9

    invoke-static {v2}, LX/2TK;->A00(I)V

    goto/16 :goto_4

    :cond_1d
    const v2, 0x790e711b

    invoke-static {v0, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v6, v2, LX/2VG;->A0G:J

    goto :goto_5

    :cond_1e
    and-int v2, p10, v21

    if-nez v2, :cond_a

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_7

    const v6, 0x8000

    move-object/from16 v2, p7

    invoke-static {v0, v2, v6, v5}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v2

    invoke-static {v2}, LX/140;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_22

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_22
    move v1, v5

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-static {v8, v0, v9, v6, v7}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v6, v7}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_23
    :goto_8
    invoke-static {v0, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    goto :goto_9

    :cond_24
    const v6, 0x6359c50d

    invoke-static {v0, v6, v2}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-virtual {v8}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v9

    :goto_9
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    const v11, -0x72f21ba0

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v9, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:79)"

    const v6, 0x11888438

    invoke-static {v9, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_26

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_26
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_27

    const v6, -0x5346cc4a

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_27
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v0, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_28

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_29

    :cond_28
    const/16 v9, 0x18

    new-instance v6, LX/PrG;

    invoke-direct {v6, v8, v9}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v9

    :cond_29
    check-cast v9, LX/AR9;

    invoke-static {v9}, LX/AR9;->A03(LX/AR9;)Z

    move-result v10

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v9, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:79)"

    const v6, -0x57902831

    invoke-static {v9, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    const v9, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_2b

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_2b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_2c

    const v6, 0x7debc63e

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_2c
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v0, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2d

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_2e

    :cond_2d
    const/16 v9, 0x19

    new-instance v6, LX/PrG;

    invoke-direct {v6, v8, v9}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v9

    :cond_2e
    invoke-static {v9}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Slp;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v6, -0x2b69e085

    invoke-static {v0, v6}, LX/132;->A1W(LX/Svn;I)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v9, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:69)"

    const v6, 0x7f71bae4

    invoke-static {v9, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v10, v9, v6}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    sget-object v11, LX/3CJ;->A03:LX/Sfj;

    const/16 v10, 0xc8

    invoke-static {v11, v10, v2}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v22

    :goto_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_30

    const v10, 0x604db335

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_30
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v23, v8

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v27}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v13

    invoke-virtual {v8}, LX/HfX;->A0A()Z

    move-result v10

    if-nez v10, :cond_35

    const v10, 0x6355e4b0

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_31

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_33

    :cond_31
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    invoke-static {v12}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-static {v12}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    goto :goto_b

    :cond_32
    const/16 v11, 0x12b

    move/from16 v10, v18

    invoke-static {v10, v11}, LX/256;->A0O(II)LX/3CN;

    move-result-object v22

    goto :goto_a

    :goto_b
    :try_start_1
    invoke-static {v8, v0, v12, v10, v11}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v10, v11}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_33
    :goto_c
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_d

    :cond_34
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_f

    :cond_35
    invoke-static {v8, v0, v7}, LX/295;->A0p(LX/HfX;LX/Svn;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v11

    :goto_d
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    const v11, 0x5728ad74

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v10

    if-eqz v10, :cond_36

    const-string v12, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:89)"

    const v10, 0x62379b9c

    invoke-static {v12, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    invoke-static {v14}, LX/27V;->A03(I)F

    move-result v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_37

    const v10, 0x778df79f

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_37
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v0, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_38

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_39

    :cond_38
    const/16 v12, 0x1a

    new-instance v10, LX/PrG;

    invoke-direct {v10, v8, v12}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v12

    :cond_39
    check-cast v12, LX/AR9;

    invoke-static {v12}, LX/AR9;->A03(LX/AR9;)Z

    move-result v12

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v10

    if-eqz v10, :cond_3a

    const-string v11, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:89)"

    const v10, 0x1cd3ce93

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    invoke-static {v12}, LX/27V;->A03(I)F

    move-result v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_3b

    const v10, -0x4d7536e4

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_3b
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v0, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3c

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_3d

    :cond_3c
    const/16 v11, 0x1b

    new-instance v10, LX/PrG;

    invoke-direct {v10, v8, v11}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v11

    :cond_3d
    invoke-static {v11}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Slp;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, -0x614f1771

    invoke-static {v0, v10}, LX/132;->A1W(LX/Svn;I)Z

    move-result v10

    if-eqz v10, :cond_3e

    const-string v11, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:85)"

    const v10, 0x1f7be25b

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    invoke-interface {v12, v9, v6}, LX/Slp;->Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v6, 0x12c

    if-eqz v9, :cond_3f

    const/16 v6, 0x1e

    :cond_3f
    invoke-static {v6, v2}, LX/256;->A0O(II)LX/3CN;

    move-result-object v22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_40

    const v6, -0x605043fd

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_40
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v22 .. v27}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v11

    shr-int/lit8 v6, v1, 0x18

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, p4

    invoke-interface {v6, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_41

    const/16 v8, 0x2a

    new-instance v6, LX/AqH;

    invoke-direct {v6, v12, v8}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v6

    :cond_41
    check-cast v6, LX/AR9;

    invoke-static {v6}, LX/AR9;->A03(LX/AR9;)Z

    move-result v8

    if-eqz v8, :cond_46

    const v8, -0x21031c1

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v8, v3, LX/DrF;->A05:J

    :goto_e
    const/16 v34, 0x180

    const/16 v35, 0xa

    const/16 v32, 0x0

    move-object/from16 v33, v0

    move-wide/from16 v36, v8

    invoke-static/range {v32 .. v37}, LX/96s;->A01(LX/OAG;LX/Svn;IIJ)LX/AR9;

    move-result-object v25

    const-string v8, "igds_context_menu"

    move-object/from16 v7, v19

    invoke-static {v7, v8}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v13, v11}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_42

    if-ne v7, v10, :cond_43

    :cond_42
    const/16 v8, 0x32

    move-object/from16 v7, p5

    invoke-static {v0, v11, v13, v7, v8}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v7

    :cond_43
    invoke-static {v9, v7}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v33

    const/high16 v35, 0x40800000    # 4.0f

    iget-wide v7, v3, LX/DrF;->A05:J

    const/16 v36, 0x14

    const-wide/16 p2, 0x0

    move-object/from16 v34, v20

    move-wide/from16 v37, v7

    move-wide/from16 v39, p2

    invoke-static/range {v33 .. v40}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v34

    iget-wide v7, v3, LX/DrF;->A01:J

    new-instance v9, LX/QwN;

    move-object/from16 v22, v9

    move/from16 v23, v2

    move-object/from16 v24, p6

    move-object/from16 v26, v6

    move-object/from16 v27, v20

    move-object/from16 v28, v3

    move-object/from16 v31, v12

    invoke-direct/range {v22 .. v31}, LX/QwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x37429246

    invoke-static {v0, v9, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v36

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v38, v1, 0x70

    or-int v38, v38, v21

    const/16 v39, 0x38

    const/16 v37, 0x0

    move-object/from16 v33, v0

    move-object/from16 v35, v20

    move-wide/from16 p0, v7

    invoke-static/range {v32 .. v43}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, -0x6db6f0ac

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_44
    :goto_f
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_45

    new-instance v6, LX/RbF;

    move v7, v5

    move v8, v4

    move/from16 v9, v18

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v15, v3

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, p4

    invoke-direct/range {v6 .. v18}, LX/RbF;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void

    :cond_46
    const v8, -0x2102dc1

    invoke-static {v0, v8}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v8

    iget-wide v8, v8, LX/2VG;->A1I:J

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e
.end method
