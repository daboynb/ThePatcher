.class public abstract LX/Hnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Swo;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    move-object/from16 v8, p4

    move-object/from16 v11, p0

    move-object/from16 v9, p3

    const v0, -0x6fe6665e

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_1b

    invoke-interface {v12, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    :cond_0
    or-int v14, v14, p6

    :goto_0
    move/from16 p1, p7

    and-int/lit8 v13, p7, 0x1

    if-eqz v13, :cond_19

    or-int/lit8 v14, v14, 0x30

    :cond_1
    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_17

    or-int/lit16 v14, v14, 0x180

    :cond_2
    :goto_2
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_15

    or-int/lit16 v14, v14, 0xc00

    :cond_3
    :goto_3
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v16, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    and-int/lit16 v3, v14, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v0, v14, 0x1

    invoke-interface {v12, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v13, :cond_7

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_7
    if-eqz v5, :cond_8

    const/16 v2, 0x12c

    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    new-instance v11, LX/3CN;

    invoke-direct {v11, v0, v2, v6}, LX/3CN;-><init>(LX/Sfj;II)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    const/4 v0, 0x6

    new-instance v8, LX/RuC;

    invoke-direct {v8, v0}, LX/RuC;-><init>(I)V

    invoke-interface {v12, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/4 v13, -0x1

    if-eqz v0, :cond_b

    const-string/jumbo v2, "androidx.compose.animation.Crossfade (Crossfade.kt:102)"

    const v0, -0x6383bc0c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v10}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v0, 0x6

    new-instance v4, LX/0Cg;

    invoke-direct {v4, v0}, LX/0Cg;-><init>(I)V

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/0Cg;

    invoke-virtual {v10}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v2

    iget-object v15, v10, LX/HfX;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x12da4980

    if-eqz v0, :cond_14

    const v0, 0x13244968

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12, v2}, LX/Svn;->GIm(I)V

    :goto_4
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cf;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x132a41bb

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v1, v13, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4}, LX/0Cg;->A0A()V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v13, :cond_1d

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v14, LX/QnO;

    move-object/from16 p2, v14

    move/from16 p3, v6

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move-object/from16 p6, v10

    move-object/from16 p7, v16

    invoke-direct/range {p2 .. p7}, LX/QnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x37b2e7f5

    invoke-static {v12, v14, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const v0, 0x1326563a

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v14, 0xe

    const/4 v0, 0x4

    const/4 v14, 0x0

    if-ne v1, v0, :cond_11

    const/4 v14, 0x1

    :cond_11
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_12

    if-ne v0, v3, :cond_13

    :cond_12
    new-instance v0, LX/727;

    invoke-direct {v0, v10, v6}, LX/727;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v4}, LX/0Cg;->A0A()V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v12, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_16

    const/16 v0, 0x800

    :cond_16
    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_18

    const/16 v0, 0x100

    :cond_18
    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-interface {v12, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1a

    const/16 v0, 0x20

    :cond_1a
    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_1b
    move v14, v7

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v12, v2}, LX/Svn;->GIm(I)V

    :cond_1d
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v2

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v13, 0x20

    ushr-long v13, v0, v13

    xor-long/2addr v0, v13

    long-to-int v15, v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v12, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/Svn;->GIq()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1f

    invoke-interface {v12, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4e3e53b8

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_21

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const v13, 0x45d4d0b9

    invoke-interface {v8, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v13, v0}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-virtual {v4, v14}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function2;

    if-nez v13, :cond_1e

    const v0, 0x74c5d4d0

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    :goto_b
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    const v0, 0x45d4d551

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1f
    invoke-interface {v12}, LX/Svn;->GTd()V

    goto :goto_9

    :cond_20
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_c

    :cond_21
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x425a3ead

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_22
    :goto_c
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v12, LX/JcO;

    move/from16 p2, v6

    move/from16 p0, v7

    move-object/from16 v17, v16

    move-object v15, v9

    move-object/from16 v16, v8

    move-object v13, v11

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, LX/JcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final A01(LX/Swo;LX/Svn;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 13

    move-object/from16 v3, p4

    move-object v12, p0

    const v0, -0x1e970fed

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p3

    if-nez v0, :cond_15

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_14

    invoke-interface {p1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    :cond_0
    or-int v5, v5, p6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_10

    or-int/lit16 v5, v5, 0x180

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_3
    :goto_4
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v1, p5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x2000

    if-eqz v6, :cond_4

    const/16 v0, 0x4000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    and-int/lit16 v8, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eq v8, v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    and-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0, v6}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_7

    sget-object p2, LX/AIT;->A00:LX/3gP;

    :cond_7
    if-eqz v10, :cond_8

    const/16 v6, 0x12c

    sget-object v0, LX/3CJ;->A01:LX/Sfj;

    new-instance v12, LX/3CN;

    invoke-direct {v12, v0, v6, v7}, LX/3CN;-><init>(LX/Sfj;II)V

    :cond_8
    if-eqz v9, :cond_9

    const-string v3, "Crossfade"

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v6, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    const v0, 0x2ff5ebba

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit8 v6, v5, 0x8

    and-int/lit8 v0, v5, 0xe

    or-int/2addr v6, v0

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v6, v0

    invoke-static {p1, v4, v3, v6, v7}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object p0

    and-int/lit8 p5, v5, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v5, v0

    or-int p5, p5, v5

    const/16 p3, 0x0

    const/16 p6, 0x4

    move-object/from16 p4, v1

    invoke-static/range {v12 .. v19}, LX/Hnr;->A00(LX/Swo;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4ef24fee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, LX/QpG;

    move-object p1, v12

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-direct/range {p0 .. p7}, LX/QpG;-><init>(LX/Swo;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object p0, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_f

    const/16 v0, 0x800

    :cond_f
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_11

    const/16 v0, 0x100

    :cond_11
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_13

    const/16 v0, 0x20

    :cond_13
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_14
    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_15
    move v5, v2

    goto/16 :goto_1
.end method
