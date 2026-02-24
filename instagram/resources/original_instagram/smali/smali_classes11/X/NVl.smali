.class public abstract LX/NVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/9dR;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v4, v7, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, -0x7e782bf3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.carrera.ui.CarreraPreferenceCreationContent (CarreraPreferenceCreationContent.kt:46)"

    const v0, 0x44ca6f19

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v2}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8TL;

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-ne v0, v2, :cond_2

    const-string v0, ""

    invoke-static {v8, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    const/16 v10, 0x46

    new-instance v9, LX/73U;

    invoke-direct {v9, v13, v12, v10}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8, v9, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x0

    invoke-static {v12, v11, v9, v11, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v14, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v8, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v10, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v8, v12}, LX/295;->A0Y(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v8, v15}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v18

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v8, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v8, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, p0

    move-object/from16 v9, v18

    invoke-static {v8, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    invoke-static {v8, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    move/from16 v9, v17

    invoke-static {v8, v14, v10, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v8, v11, v9}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v10

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v12, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9, v13}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    invoke-static {v11, v9, v10}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v14

    invoke-static {v8}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/239;->A0s(J)LX/3IN;

    move-result-object v13

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    const/16 v9, 0x2b

    invoke-static {v8, v0, v9}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v9

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x13

    invoke-static {v0, v7, v10}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v11

    const v10, 0x2cba3334

    invoke-static {v8, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const v18, 0x6000030

    move-object v11, v8

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v18}, LX/EgV;->A0A(LX/Svn;LX/AIT;LX/88a;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v0}, LX/31V;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-nez v9, :cond_9

    const v10, 0x2b6c062f

    move-object/from16 v9, p1

    invoke-static {v8, v9, v10}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v3}, LX/279;->A1Q(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v3, 0x1f

    move-object/from16 v2, p1

    invoke-static {v8, v2, v6, v0, v3}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v4}, LX/NVl;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    move/from16 v0, p2

    invoke-static {v1, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1ed2ca52

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x1a

    invoke-static {v1, v6, v7, v5, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x2b6ea622

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, 0x1d57c87

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

    const-string v1, "com.instagram.carrera.ui.GenerateSendButton (CarreraPreferenceCreationContent.kt:127)"

    const v0, -0x261b3a9f

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
    const/16 v12, 0x13

    new-instance v7, LX/Ar7;

    invoke-direct/range {v7 .. v12}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v7, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v5, v0}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {p0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v7

    invoke-static {p0, v8, v9, v10}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    const/16 v0, 0x2d

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

    const v0, 0x7f081fff

    invoke-static {p0, v0, v2, v3, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v3

    invoke-static {v5}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7a1e047a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x27

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
