.class public abstract LX/Fig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NlP;LX/BKx;I)V
    .locals 28

    const/16 v20, 0x0

    move-object/from16 v10, p2

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3ae7bab7

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {v12, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v12, v11, v9}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.common.ui.video.FilmstripBar (FilmstripBar.kt:51)"

    const v0, -0x68544422

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    invoke-static {v2}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v1, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_2

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/Aff;->A01(LX/Svn;I)LX/Aff;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/NN8;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v15

    invoke-static {v3}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x6

    invoke-static {v1, v12, v0, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v5, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v13

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v12, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v15, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v2, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v12, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v12, v14, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v12, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v10, LX/BKx;->A02:LX/6Yk;

    move-object/from16 v17, v0

    iget-wide v2, v10, LX/BKx;->A00:J

    iget-wide v0, v10, LX/BKx;->A01:J

    and-int/lit8 v15, v8, 0x70

    if-eq v15, v5, :cond_3

    and-int/lit8 v13, v8, 0x40

    if-eqz v13, :cond_14

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    :cond_3
    const/4 v13, 0x1

    :goto_1
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_4

    if-ne v14, v7, :cond_5

    :cond_4
    invoke-static {v12, v11, v6}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v14

    :cond_5
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    if-eq v15, v5, :cond_6

    and-int/lit8 v13, v8, 0x40

    if-eqz v13, :cond_13

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    :cond_6
    const/16 v16, 0x1

    :goto_2
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_7

    if-ne v13, v7, :cond_8

    :cond_7
    invoke-static {v12, v11, v6}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v13

    :cond_8
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    if-eq v15, v5, :cond_9

    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_12

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_9
    const/16 v16, 0x1

    :goto_3
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    const/4 v6, 0x7

    invoke-static {v12, v11, v6}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v6

    :cond_b
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    if-eq v15, v5, :cond_c

    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_11

    invoke-interface {v12, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_c
    :goto_4
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_d

    if-ne v8, v7, :cond_e

    :cond_d
    const/16 v5, 0x8

    new-instance v8, LX/AcG;

    invoke-direct {v8, v11, v5}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v12

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v27, v20

    move-wide/from16 p0, v2

    move-wide/from16 p2, v0

    invoke-static/range {v21 .. v31}, LX/Fj3;->A00(LX/Svn;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJ)V

    invoke-static {v4}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x554392bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0xf

    invoke-static {v1, v10, v11, v9, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_10
    return-void

    :cond_11
    const/16 v19, 0x0

    goto :goto_4

    :cond_12
    const/16 v16, 0x0

    goto :goto_3

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_16
    move v8, v9

    goto/16 :goto_0
.end method
