.class public abstract LX/MDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IzW;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 28

    move-object/from16 v23, p4

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0xf7fe93c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v24, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v6, p5

    if-eqz v1, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v7, p2

    if-eqz v2, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p6, p3

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v24, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v23

    if-ne v2, v3, :cond_3

    const/16 v2, 0x2c

    invoke-static {v0, v2}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v23

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.settings2.ui.SettingBanner (SettingBanner.kt:38)"

    const v2, -0x7386f85e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v7, LX/DjG;->A03:LX/Set;

    instance-of v2, v3, LX/PhI;

    if-eqz v2, :cond_d

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/DPW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DPW;->A01:Ljava/lang/Integer;

    iput-object v2, v5, LX/DPW;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v22, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v22

    if-ne v3, v2, :cond_5

    const/16 v2, 0x2d

    invoke-static {v0, v2}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v3

    :cond_5
    invoke-static {v0, v3, v4}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v13, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    move-object/from16 v2, p6

    invoke-static {v0, v10, v2, v8}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_6

    move-object/from16 v2, v22

    if-ne v9, v2, :cond_7

    :cond_6
    const/16 v9, 0x2c

    move-object/from16 v2, p6

    invoke-static {v5, v10, v2, v8, v9}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x0

    const/16 v20, 0x0

    invoke-static {v3, v9}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v14

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p5, v2

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v10, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2Xr;->A02:LX/NoO;

    const/high16 v27, 0x41400000    # 12.0f

    invoke-static {v4}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v26

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0E:J

    move-wide v15, v2

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0E:J

    const/16 p0, 0x4

    move-object/from16 v25, v13

    move-wide/from16 p1, v15

    move-wide/from16 p3, v2

    invoke-static/range {v25 .. v32}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v4}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v14, v0}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, p5

    invoke-static {v0, v2, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v19

    move-object/from16 v2, v16

    invoke-static {v0, v2, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v18

    invoke-static {v0, v9, v2, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v7, LX/DjG;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v2}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v16

    move/from16 v2, v20

    invoke-static {v13, v4, v4, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    move-object v14, v0

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v2, v7, LX/DjG;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v2}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v16

    const/high16 v2, 0x40800000    # 4.0f

    move/from16 v3, v20

    invoke-static {v13, v4, v2, v4, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v3, v7, LX/DjG;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v3}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v3, v7, LX/DjG;->A04:Z

    if-eqz v3, :cond_c

    const v9, 0x6e490955

    invoke-static {v0, v9}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A0s:J

    :goto_5
    move-object/from16 v11, p5

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v13, v4, v2, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move-object/from16 v2, p6

    invoke-static {v0, v2, v8, v5}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/294;->A1M(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    move-object/from16 v1, v22

    if-ne v11, v1, :cond_9

    :cond_8
    const/16 v11, 0x25

    move-object/from16 v2, p6

    move-object/from16 v1, v23

    invoke-static {v2, v1, v5, v8, v11}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v11

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v21

    invoke-static {v4, v2, v2, v11, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    move-object v12, v0

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static/range {p5 .. p5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x2e436dba

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v25, 0x27

    new-instance v0, LX/BRv;

    move-object/from16 v19, v23

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, p6

    move/from16 v23, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v9, 0x6e490f5e

    invoke-static {v0, v9}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A10:J

    goto :goto_5

    :cond_d
    instance-of v2, v3, LX/PhH;

    if-eqz v2, :cond_14

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v6

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
