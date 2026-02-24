.class public abstract LX/MPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/TAI;LX/NM6;LX/H0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v8, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object/from16 v7, p3

    move-object/from16 v16, p1

    invoke-static {v6, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v3, 0x2

    move-object/from16 v22, p5

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x73adb2cf

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v9, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v11, :cond_6

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v10, :cond_7

    const/4 v7, 0x0

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_8

    const/16 v1, 0x19

    invoke-static {v9, v1}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v5

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.ClipsTagProductRow (ClipsTagProductRow.kt:26)"

    const v1, -0x1a5399e4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Resources;

    iget-object v13, v6, LX/H0o;->A00:LX/Abr;

    iget-object v12, v6, LX/H0o;->A01:Ljava/util/List;

    if-eqz v13, :cond_a

    iget-object v1, v13, LX/Abr;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v1, :cond_14

    :cond_a
    const/4 v11, 0x0

    if-nez v13, :cond_14

    const/4 v10, 0x0

    :goto_5
    if-eqz v12, :cond_13

    invoke-static {v12}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v14, v1, v10, v11}, LX/LW5;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v20

    if-eqz v13, :cond_b

    iget-object v1, v13, LX/Abr;->A02:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v1, :cond_12

    :cond_b
    const/4 v14, 0x0

    if-nez v13, :cond_12

    const/4 v11, 0x0

    :goto_7
    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    if-lez v10, :cond_11

    if-nez v14, :cond_11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_c
    const v1, 0x19ed842b

    invoke-static {v9, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v13, v1, LX/2VG;->A0f:J

    :goto_8
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v1, v16

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v10, v1, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v23, 0x7f1314f2

    const v1, 0x7f082592

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 p0, v1, 0x70

    const/4 v1, 0x0

    const/16 p1, 0x1c4

    move-object/from16 v21, v1

    move-wide/from16 p2, v13

    move/from16 p4, v15

    move/from16 p5, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v29}, LX/GzT;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZZ)V

    invoke-static {v9, v8, v6, v7}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/297;->A1P(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    :cond_d
    const/16 v0, 0x35

    invoke-static {v7, v5, v6, v8, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v0, v15, v3}, LX/MR6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7461b488

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_9
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p8, 0x1b

    new-instance v0, LX/RlZ;

    move-object/from16 v23, v0

    move-object/from16 p0, v16

    move-object/from16 p1, v22

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {v23 .. v32}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v1, 0x19ee2be2

    invoke-static {v9, v1}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v13

    goto/16 :goto_8

    :cond_12
    iget-object v11, v13, LX/Abr;->A04:Ljava/util/List;

    goto/16 :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    iget-object v10, v13, LX/Abr;->A04:Ljava/util/List;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_16
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v9, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    invoke-static {v9, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v22

    invoke-static {v9, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v9, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v4

    goto/16 :goto_0
.end method
