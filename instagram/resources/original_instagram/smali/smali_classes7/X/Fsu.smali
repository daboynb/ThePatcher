.class public abstract LX/Fsu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/7Dv;II)V
    .locals 23

    move-object/from16 v6, p1

    const/16 v20, 0x0

    const v0, 0x5b6756b1

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v7, p2

    if-eqz v0, :cond_c

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.quicksnap.viewer.nux.QuickSnapCoachMarksNuxTapThruStep (QuickSnapCoachMarksNuxTapThruStep.kt:33)"

    const v0, 0x4622bf6c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v11, v12, :cond_3

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v11

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/3Bn;

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    if-ne v0, v12, :cond_5

    :cond_4
    const/4 v2, 0x7

    new-instance v0, LX/ARs;

    invoke-direct {v0, v11, v4, v2}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v0, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v6, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static/range {v20 .. v20}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v9

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v5, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v8, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v8, v9, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    sget-wide v2, LX/GSP;->A02:J

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v8, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-virtual {v9, v4}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sxn;

    and-int/lit8 v2, v1, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_6

    if-ne v2, v12, :cond_7

    :cond_6
    const/16 v2, 0x36

    invoke-static {v7, v2}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v2

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v9, v2}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v19, 0x7f133e60

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v18

    const-wide/16 v22, 0x0

    move-object/from16 v17, v8

    move/from16 v21, v0

    invoke-static/range {v17 .. v23}, LX/HfA;->A03(LX/Svn;LX/AIT;IIIJ)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v8, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v0, v16

    invoke-static {v0, v8, v7, v1}, LX/HfA;->A00(LX/Sjw;LX/Svn;LX/9XP;I)V

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x28ebca1c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p4, 0x1d

    new-instance v0, LX/MmB;

    move-object/from16 v22, v0

    move-object/from16 p0, v6

    invoke-direct/range {v22 .. v27}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v1, p3

    goto/16 :goto_0
.end method
