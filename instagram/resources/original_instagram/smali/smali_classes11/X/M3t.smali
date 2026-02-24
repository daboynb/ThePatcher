.class public abstract LX/M3t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/MB5;LX/L2p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p5

    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2

    const v0, -0x2d427a7d

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v12, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v8, p2

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v13, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v4, :cond_7

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_6

    const/16 v1, 0x37

    invoke-static {v13, v1}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v10

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_8

    const/16 v1, 0x38

    invoke-static {v13, v1}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_9
    if-eqz v2, :cond_b

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_a

    const/16 v1, 0x2a

    invoke-static {v13, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotThreadEmbodiment (AiBotThreadEmbodiment.kt:29)"

    const v1, 0x19fd79b9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v15, v5, LX/L2p;->A09:Ljava/lang/String;

    invoke-interface {v13, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, LX/KZE;

    invoke-direct {v2}, LX/KZE;-><init>()V

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_10

    :cond_f
    const/16 v1, 0x40

    invoke-static {v13, v2, v1}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/0mt;->A0C(LX/Svn;LX/00W;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_12

    :cond_11
    new-instance v4, LX/bqJ;

    invoke-direct {v4, v9, v10, v7}, LX/bqJ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v13, v2, v8, v4}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_14

    :cond_13
    const/4 v1, 0x7

    new-instance v3, LX/npt;

    invoke-direct {v3, v1, v8, v2, v4}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_15

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_16

    :cond_15
    const/16 v4, 0x19

    new-instance v1, LX/OfX;

    invoke-direct {v1, v4, v5, v2}, LX/OfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p3, v0, 0x70

    move-object/from16 v18, v13

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move/from16 p4, v17

    invoke-static/range {v18 .. v23}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1ab3ac70

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v13, 0x10

    new-instance v4, LX/RlZ;

    invoke-direct/range {v4 .. v13}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    invoke-static {v13, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1f
    move v0, v12

    goto/16 :goto_0
.end method
