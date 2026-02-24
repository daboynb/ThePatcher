.class public abstract LX/LZQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Dph;Lkotlin/jvm/functions/Function1;I)V
    .locals 37

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, -0x6f4e05cb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_a

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit8 v4, v1, 0x13

    const/16 v3, 0x12

    const/16 v19, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.creator.agent.settings.violatingbanner.ui.ViolatingBanner (CreatorAiViolatingBanner.kt:30)"

    const v3, 0x1e275862

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3195cf31

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v1, 0x3b

    new-instance v3, LX/Rlg;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v6, v1}, LX/Rlg;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v3, 0x749da7ff

    invoke-static {v0, v3}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v7

    iget-object v3, v2, LX/Dph;->A04:Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    const v3, 0x749daea4

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v3, v2, LX/Dph;->A05:LX/0RS;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DWr;

    iget v4, v5, LX/DWr;->A01:I

    iget v3, v5, LX/DWr;->A00:I

    add-int/2addr v3, v4

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v31

    sget-object v25, LX/2WB;->A05:LX/2WB;

    const/16 v21, 0x0

    sget-wide v33, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v35, v33

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v38}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v8, v4, v3}, LX/10P;->A0A(LX/2Vs;II)V

    iget-object v8, v5, LX/DWr;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/DWr;->A03:Ljava/lang/String;

    invoke-virtual {v7, v8, v5, v4, v3}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v7}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v13

    sget-object v9, LX/AIT;->A00:LX/3gP;

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v12, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const/16 v24, 0x0

    const-wide/16 v30, 0x0

    const/16 v16, 0x0

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v9, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v17

    invoke-static {v0, v11, v3, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f082707

    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v22

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v27

    const/high16 v4, 0x41400000    # 12.0f

    move/from16 v3, v16

    invoke-static {v9, v3, v4, v8, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v3

    sget-object v7, LX/2WH;->A00:LX/2WJ;

    invoke-static {v8, v7, v3, v4}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v21

    sget-object v23, LX/3IF;->A06:LX/3IH;

    const/16 v25, 0x6038

    move-object/from16 v20, v0

    move/from16 v26, v19

    invoke-static/range {v20 .. v28}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v0, v2, v13}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    const/16 v3, 0x44

    move-object/from16 v1, p2

    invoke-static {v0, v13, v2, v1, v3}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v29, 0xf7ffe

    move-object/from16 v23, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v24

    move-object/from16 v27, v3

    move/from16 v28, v19

    invoke-static/range {v23 .. v31}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x10255fc7

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v1, 0x2f

    new-instance v3, LX/Rmg;

    move-object/from16 v0, p2

    invoke-direct {v3, v6, v1, v2, v0}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move v1, v6

    goto/16 :goto_0
.end method
