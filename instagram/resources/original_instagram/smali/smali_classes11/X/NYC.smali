.class public abstract LX/NYC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v6, p3

    const/4 v4, 0x0

    move-object/from16 p3, p1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v4, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, 0x2a0ca75d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_11

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v2, :cond_3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v7, v1}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.activenow.ui.ActiveNowBottomSheetImmersiveReplyFormField (ActiveNowBottomSheetImmersiveReplyFormField.kt:45)"

    const v1, -0x1ef752b8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v3}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8TL;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const-string v1, ""

    invoke-static {v7, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_5
    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/11C;->A00:LX/11C;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    const/16 v1, 0x21

    invoke-static {v14, v9, v1}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v1, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v9}, LX/295;->A0Y(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v12

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v13, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-static {v7}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v7, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v18

    invoke-static {v7, v15, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v17

    invoke-static {v7, v12, v8, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v16

    invoke-static {v7, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x42400000    # 48.0f

    move-object/from16 v8, p3

    invoke-static {v8, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v9, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v8, v14}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v11

    invoke-static {v2}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v8

    invoke-static {v10, v8, v9}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v13

    invoke-static {v7}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/239;->A0s(J)LX/3IN;

    move-result-object v12

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    const/16 v9, 0x45

    new-instance v8, LX/BOw;

    invoke-direct {v8, v2, v6, v9}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v10

    const v9, -0x18c9a9fc

    invoke-static {v7, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const/high16 v17, 0x6000000

    move-object v10, v7

    move-object v15, v8

    invoke-static/range {v10 .. v17}, LX/EgV;->A0A(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/31V;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_d

    const v8, 0x705adb16

    invoke-interface {v7, v8}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    if-ne v8, v3, :cond_a

    :cond_9
    const/16 v3, 0x15

    new-instance v8, LX/QdY;

    move-object/from16 v0, p2

    invoke-direct {v8, v3, v2, v0}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8, v4}, LX/NYC;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7d6a3400

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x32

    new-instance v0, LX/Rma;

    move-object v15, v0

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v15 .. v21}, LX/Rma;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x705c6cc1

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v7, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_12
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x681a7acc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.activenow.ui.GenerateSendButton (ActiveNowBottomSheetImmersiveReplyFormField.kt:115)"

    const v0, 0x4acc56e1    # 6695792.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p0, v0, v6}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v9

    invoke-interface {p0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v10

    invoke-interface {p0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {p0, v8, v9, v10}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    const/16 v12, 0x1b

    new-instance v7, LX/Ar7;

    invoke-direct/range {v7 .. v12}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v7, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v5, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {p0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {p0, v8, v9, v10}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    const/16 v0, 0x46

    invoke-static {p0, v8, v10, v9, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v0

    :cond_6
    invoke-static {v7, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0821bb

    invoke-static {p0, v0, v2, v3, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static {v5}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x637e9991

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x45

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method
