.class public abstract LX/NWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)LX/K3i;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.ui.snappicker.rememberSnapPickerState (SnapPicker.kt:33)"

    const v0, -0x57ad5d34

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0, p1, v7, v7, v6}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, p0}, LX/NNS;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;)LX/Sxl;

    move-result-object v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/K3i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/K3i;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object v3, v2, LX/K3i;->A00:LX/Sfo;

    iput-object v0, v2, LX/K3i;->A04:LX/Xrn;

    const/16 v1, 0x3a

    new-instance v0, LX/AqH;

    invoke-direct {v0, v2, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, v2, LX/K3i;->A02:LX/AR9;

    const/16 v1, 0x3b

    new-instance v0, LX/AqH;

    invoke-direct {v0, v2, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v0

    iput-object v0, v2, LX/K3i;->A03:LX/AR9;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/K3i;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x24612cb7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/Sjs;LX/Svn;LX/AIT;LX/K3i;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v1, p4

    move-object/from16 v11, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x57b3bfca

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v10, p6, 0x1

    move/from16 v0, p5

    if-eqz v10, :cond_12

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_2

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_0

    invoke-interface {v14, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v4, 0x20

    if-nez v6, :cond_1

    :cond_0
    const/16 v4, 0x10

    :cond_1
    or-int/2addr v5, v4

    :cond_2
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v7, v5, 0x493

    const/16 v4, 0x492

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v14, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v14}, LX/Svn;->GI1()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v14}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v14}, LX/Svn;->GGs()V

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v5, -0x71

    :cond_5
    :goto_3
    invoke-static {v14}, LX/132;->A1V(LX/Svn;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v6, "com.instagram.compose.ui.snappicker.SnapPicker (SnapPicker.kt:47)"

    const v4, 0x165900

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_7

    invoke-static {v14, v9}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    :cond_7
    check-cast v7, LX/Syl;

    iget-object v13, v2, LX/K3i;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v10, v2, LX/K3i;->A00:LX/Sfo;

    invoke-static {v14}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v6

    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v4

    invoke-interface {v6, v4}, LX/Omt;->GLc(I)F

    move-result v4

    const/4 v15, 0x0

    invoke-static {v4}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v12

    invoke-interface {v14, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_8

    if-ne v4, v8, :cond_9

    :cond_8
    const/16 v4, 0x1c

    invoke-static {v14, v7, v2, v4}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v4

    :cond_9
    invoke-static {v3, v4}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p0

    const v6, 0xe000

    shl-int/lit8 v4, v5, 0x6

    and-int/2addr v6, v4

    shl-int/lit8 v4, v5, 0x12

    invoke-static {v4, v6}, LX/256;->A03(II)I

    move-result p2

    const/16 p3, 0x1a8

    move-object/from16 p1, v1

    invoke-static/range {v10 .. v19}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x103a8732

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 p5, 0x17

    new-instance v14, LX/BRv;

    move-object v15, v1

    move-object/from16 p0, v11

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v0

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    if-eqz v10, :cond_d

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_d
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_e

    invoke-static {v14, v9, v6}, LX/NWh;->A00(LX/Svn;II)LX/K3i;

    move-result-object v2

    and-int/lit8 v5, v5, -0x71

    :cond_e
    if-eqz v8, :cond_5

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    goto/16 :goto_3

    :cond_f
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_4

    invoke-static {v14, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_3

    invoke-static {v14, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_13

    invoke-static {v14, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_13
    move v5, v0

    goto/16 :goto_0
.end method
