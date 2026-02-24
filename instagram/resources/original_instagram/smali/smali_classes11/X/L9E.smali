.class public abstract LX/L9E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJZZZ)V
    .locals 24

    move/from16 v7, p9

    move-object/from16 v12, p2

    move-wide/from16 v0, p5

    move/from16 v6, p8

    move-object/from16 v13, p1

    const v2, 0x20d61828

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v4, p3

    move/from16 p6, p7

    if-eqz v2, :cond_1a

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v16, p4, 0x2

    if-eqz v16, :cond_19

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, p4, 0x4

    if-eqz v15, :cond_18

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x8

    if-nez v2, :cond_2

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v9

    const/16 v2, 0x800

    if-nez v9, :cond_3

    :cond_2
    const/16 v2, 0x400

    :cond_3
    or-int/2addr v8, v2

    :cond_4
    and-int/lit8 v14, p4, 0x10

    if-eqz v14, :cond_17

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v11, p4, 0x20

    const/high16 v2, 0x30000

    if-nez v11, :cond_6

    and-int v2, p3, v2

    if-nez v2, :cond_7

    invoke-static {v5, v7}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_6
    or-int/2addr v8, v2

    :cond_7
    const v10, 0x12493

    and-int/2addr v10, v8

    const v9, 0x12492

    const/4 v2, 0x0

    invoke-static {v10, v9}, LX/140;->A1K(II)Z

    move-result v9

    invoke-static {v5, v8, v9}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v9, p3, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v5, v3, v8}, LX/294;->A0A(LX/Svn;II)I

    move-result v8

    :goto_4
    move/from16 p8, v7

    :cond_8
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v9, "com.instagram.barcelona.interactive.FeedEventUfiLikeButton (FeedEventUfiLikeButton.kt:21)"

    const v7, -0x3a0003c3

    invoke-static {v9, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/2VB;->A00(LX/Svn;)Z

    move-result v10

    sget-object v7, LX/2Us;->A00:LX/BRl;

    invoke-static {v7, v5}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LjV;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0xf

    new-instance v9, LX/AvG;

    invoke-direct {v9, v11, v7}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const-class v7, LX/K09;

    invoke-virtual {v11, v7, v9}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K09;

    invoke-interface {v5, v10}, LX/Svn;->AJg(Z)Z

    move-result v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_b

    :cond_a
    if-eqz v10, :cond_10

    iget v7, v11, LX/K09;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v7, v11, LX/K09;->A04:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v7, v11, LX/K09;->A06:I

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, LX/1mx;

    invoke-direct {v9, v10, v14, v7}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/1mx;

    iget-object v7, v9, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v22

    iget-object v7, v9, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v23

    iget-object v7, v9, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    iget v15, v11, LX/K09;->A00:F

    iget v14, v11, LX/K09;->A01:F

    invoke-interface {v5, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_c

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_d

    :cond_c
    const/4 v10, 0x0

    const/4 v9, 0x4

    new-instance v7, LX/BKD;

    invoke-direct {v7, v11, v10, v9}, LX/BKD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v10, v8, 0xe

    shl-int/lit8 v9, v8, 0xc

    invoke-static {v9, v10}, LX/297;->A02(II)I

    move-result p1

    const/high16 v10, 0xe000000

    and-int/2addr v10, v9

    or-int p1, p1, v10

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 p2, v8, 0xe

    const/16 p3, 0xa00

    const/16 v17, 0x0

    move-wide/from16 p4, v0

    move/from16 p7, v6

    move/from16 p9, v2

    move-object/from16 v16, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move/from16 v20, v15

    move/from16 v21, v14

    move-object v15, v5

    invoke-static/range {v15 .. v33}, LX/L9L;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIIIIJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x76d2d7cf

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_e
    move/from16 v7, p8

    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v2, LX/QrK;

    move-object v8, v2

    move-object v9, v13

    move-object v10, v12

    move v11, v4

    move v12, v3

    move-wide v13, v0

    move/from16 v15, p6

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LX/QrK;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIJZZZ)V

    iput-object v2, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    iget v7, v11, LX/K09;->A03:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v7, v11, LX/K09;->A05:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v7, v11, LX/K09;->A07:I

    goto/16 :goto_5

    :cond_11
    if-eqz v16, :cond_12

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_12
    if-eqz v15, :cond_13

    const/4 v6, 0x1

    :cond_13
    and-int/lit8 v9, p4, 0x8

    if-eqz v9, :cond_14

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v10, LX/EBe;->A00:LX/BRl;

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v10, v0, v1}, LX/297;->A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J

    move-result-wide v0

    and-int/lit16 v8, v8, -0x1c01

    :cond_14
    if-eqz v14, :cond_15

    const/4 v12, 0x0

    :cond_15
    const/16 p8, 0x1

    if-nez v11, :cond_8

    goto/16 :goto_4

    :cond_16
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_17
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_5

    invoke-static {v5, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v5, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v5, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1b

    move/from16 v2, p6

    invoke-static {v5, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v8

    or-int v8, v8, p3

    goto/16 :goto_0

    :cond_1b
    move v8, v4

    goto/16 :goto_0
.end method
