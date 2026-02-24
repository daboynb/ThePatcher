.class public abstract LX/K9n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ckT;LX/fAX;LX/Svn;LX/AIT;LX/bmc;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x3ee2cbc1

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v9, 0x4

    move-object/from16 v7, p0

    move/from16 v4, p6

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p7, 0x10

    const/16 v14, 0x4000

    const v13, 0x8000

    if-eqz v11, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v10, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v15, 0x0

    invoke-static {v10, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v16, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v12, :cond_6

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_6
    if-eqz v11, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v10, "acamera.foundation.capture.ui.ACapturePreviewComponent (ACapturePreviewComponent.kt:49)"

    const v1, 0x42286640

    invoke-static {v10, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_9

    new-instance v12, LX/biN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/biN;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_a

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v9}, LX/294;->A1Q(II)Z

    move-result v9

    invoke-static {v8, v6, v11, v1, v9}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v0}, LX/294;->A1L(I)Z

    move-result v1

    or-int/2addr v9, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    if-eq v1, v14, :cond_b

    and-int v1, v0, v13

    if-eqz v1, :cond_c

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v15, 0x1

    :cond_c
    or-int/2addr v9, v15

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_d

    if-ne v1, v10, :cond_e

    :cond_d
    const/16 p7, 0x0

    new-instance v1, LX/npm;

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    invoke-direct/range {p0 .. p7}, LX/npm;-><init>(LX/ckT;LX/fAX;LX/biN;LX/bmc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_f

    if-ne v9, v10, :cond_10

    :cond_f
    const/4 v11, 0x0

    new-instance v9, LX/npu;

    invoke-direct {v9, v12, v11}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p6, v0, 0x70

    const/16 p7, 0x14

    const/16 p3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p4, v9

    move-object/from16 p5, p3

    invoke-static/range {p0 .. p7}, LX/OYM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v9, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    if-ne v0, v10, :cond_12

    :cond_11
    const/4 v0, 0x7

    invoke-static {v8, v6, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    :cond_12
    invoke-static {v8, v0, v9}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7cf9fa69

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p0, 0x0

    new-instance v10, LX/Rme;

    move/from16 v16, v4

    move-object v15, v2

    move-object v14, v5

    move-object v13, v3

    move-object v12, v6

    move-object v11, v7

    invoke-direct/range {v10 .. v18}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_16
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v5, v4, v13}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/140;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1b

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1b
    move v0, v4

    goto/16 :goto_0
.end method
