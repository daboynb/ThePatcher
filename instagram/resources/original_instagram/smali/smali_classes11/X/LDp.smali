.class public abstract LX/LDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V
    .locals 25

    move-object/from16 v5, p5

    move/from16 v19, p6

    move-object/from16 v23, p4

    move-object/from16 v7, p2

    move-object/from16 v21, p1

    const v0, 0x2390f012

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p8

    and-int/lit8 v10, p8, 0x1

    move/from16 v6, p7

    if-eqz v10, :cond_22

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v20, p3

    if-eqz v0, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v8, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v10, :cond_6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_6
    const/4 v12, 0x0

    if-eqz v9, :cond_7

    move-object v7, v12

    :cond_7
    if-eqz v4, :cond_8

    move-object/from16 v23, v12

    :cond_8
    if-eqz v3, :cond_9

    const/16 v19, 0x0

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.basel.common.ui.buttons.SelectableButton (SelectableButton.kt:43)"

    const v0, -0x7592a8f8

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static/range {v23 .. v23}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_d
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_e
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_f
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v8, v10, v3, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v1, 0x2

    new-instance v0, LX/QjZ;

    invoke-direct {v0, v10, v7, v3, v1}, LX/QjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v7, v0}, LX/2TL;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/4 v0, 0x3

    new-instance v1, LX/QjZ;

    invoke-direct {v1, v10, v5, v3, v0}, LX/QjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0x3c

    invoke-static {v8, v10, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v2, v4}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v13

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    const/4 v3, 0x0

    move-object v14, v12

    move-object v15, v1

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/KF4;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)LX/AIT;

    move-result-object v11

    invoke-static {v8}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v12, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v13, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v0, 0x7f08022e

    if-eqz v1, :cond_16

    const v0, 0x7f080229

    :cond_16
    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x36fb4748    # -543627.5f

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v1, v0, LX/DG9;->A0D:J

    :goto_6
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v9}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v15, v1, v2}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    if-eqz p3, :cond_1a

    const v0, 0x57950d7f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v19

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x14

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-static {v9, v0}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v12, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v18

    invoke-static {v8, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v8, v11, v0, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x41f674b7

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    :goto_7
    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v2, v9, v0, v1}, LX/7zl;->A1j(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v12, v3, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x100d909f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/QrM;

    move-object/from16 v22, v20

    move-object/from16 v24, v5

    move/from16 p0, v19

    move/from16 p1, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v27}, LX/QrM;-><init>(LX/AIT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, 0x41f67b99

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    goto :goto_7

    :cond_1a
    const v0, 0x579ed91b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_1b
    const v0, -0x36fb40e6

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v1, v0, LX/DG9;->A0H:J

    goto/16 :goto_6

    :cond_1c
    sget-object v0, LX/MXh;->A00:LX/dw0;

    const/4 v0, 0x0

    if-eqz v3, :cond_e

    sget-object v2, LX/MXh;->A00:LX/dw0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_1e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_23
    move v1, v6

    goto/16 :goto_0
.end method
