.class public abstract LX/FUp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 26

    move-object/from16 v23, p1

    const/4 v5, 0x0

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x1f45275d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_d

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 p2, p6

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHushControl (PostHushControl.kt:31)"

    const v0, 0x43a955d1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v21, LX/AIT;->A00:LX/3gP;

    const/4 v4, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    move/from16 v0, p2

    invoke-static {v2, v4, v0}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v7, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v9, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v0, LX/6SL;->A00:LX/6SL;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v2

    invoke-static {v7}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v17, LX/2WG;->A01:LX/2WJ;

    move-object/from16 v12, v17

    invoke-static {v13, v12, v4, v2, v3}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v12

    sget-object v13, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    :cond_4
    const/16 v3, 0x26

    move-object/from16 v2, v24

    invoke-static {v7, v2, v3}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v12, v3}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    sget-object v12, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v7, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v20

    invoke-static {v7, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v19

    move/from16 v2, v16

    invoke-static {v7, v8, v3, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v18

    invoke-static {v7, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f130b31

    invoke-static {v7, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v3

    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v15}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v2, v3, v14}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    move/from16 v2, v22

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v2

    invoke-static {v7}, LX/3Hu;->A02(LX/Svn;)V

    move-object/from16 v0, v17

    invoke-static {v14, v0, v4, v2, v3}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v1, 0x27

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v2, v1}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v7, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v2, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v7, v8, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f130b32

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v15}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x43a1604c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MQm;

    move-object/from16 v22, v24

    move-object/from16 v24, v25

    move/from16 v25, v6

    move/from16 p1, v5

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v7, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_e
    move v1, v6

    goto/16 :goto_0
.end method
