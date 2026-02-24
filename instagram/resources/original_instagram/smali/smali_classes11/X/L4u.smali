.class public abstract LX/L4u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 23

    move-object/from16 v3, p3

    move/from16 v13, p9

    move/from16 v14, p8

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2e13a43

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_1a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 p8, p6

    if-eqz v0, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_16

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p5, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p2

    if-nez v9, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v6, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v2

    const v0, 0x12492

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v11, :cond_6

    const/4 v14, 0x1

    :cond_6
    invoke-static {v1, v13}, LX/121;->A1Q(IZ)Z

    move-result v13

    if-eqz v10, :cond_8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    const/16 v0, 0x22

    invoke-static {v6, v0}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_8
    const/4 v7, 0x0

    if-nez v9, :cond_9

    move-object v7, v8

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.common.ui.tooltip.BoundedTooltip (BoundedTooltip.kt:30)"

    const v0, 0x7628db6f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    invoke-static/range {p8 .. p9}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-static {v6, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_c
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_d

    sget-object v0, LX/HiJ;->A02:LX/HiJ;

    invoke-static {v6, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/54J;

    invoke-direct {v1, v0}, LX/54J;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/54J;

    new-instance v18, LX/2sh;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/2sh;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/54J;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x1c5d0f72

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v6, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7151d96a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/QrB;

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p8, v14

    move/from16 p9, v13

    invoke-direct/range {p0 .. p9}, LX/QrB;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0x1c90cb3a

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HiJ;

    const v8, -0x7cc960f2

    invoke-static {v6, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    const/16 v21, 0x7

    new-instance v12, LX/RrN;

    move-object/from16 v20, v12

    move-object/from16 v22, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    invoke-direct/range {v20 .. v25}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/2ZN;->A00(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v12

    new-instance v10, LX/PEt;

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v16, v10

    move/from16 v17, v4

    invoke-direct/range {v16 .. v22}, LX/PEt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v12, v10, v15}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    if-eqz v7, :cond_14

    if-eqz v14, :cond_14

    sget-object v12, LX/6Ss;->A00:LX/6Ss;

    const/high16 v11, 0x70000

    invoke-static {v11, v2}, LX/31V;->A1T(II)Z

    move-result v16

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_12

    if-ne v11, v9, :cond_13

    :cond_12
    const/4 v9, 0x5

    invoke-static {v6, v7, v9}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v11

    :cond_13
    invoke-static {v12, v8, v11}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-interface {v10, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_14
    invoke-static {v6, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/HiS;->A02(LX/Svn;)LX/HiT;

    move-result-object v19

    and-int/lit8 p3, v2, 0xe

    const/16 p4, 0x1d0

    const/16 v21, 0x0

    move-object/from16 p0, v21

    move-object/from16 p1, v21

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    move/from16 p2, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v27}, LX/HiK;->A00(LX/54J;LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;LX/Pav;III)V

    goto/16 :goto_5

    :cond_15
    invoke-interface {v6}, LX/Svn;->GGs()V

    move-object v7, v8

    goto/16 :goto_6

    :cond_16
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p8

    invoke-static {v6, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    invoke-static {v6, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_1b
    move v2, v5

    goto/16 :goto_0
.end method
