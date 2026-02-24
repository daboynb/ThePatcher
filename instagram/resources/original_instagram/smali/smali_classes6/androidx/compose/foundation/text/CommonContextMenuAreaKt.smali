.class public abstract Landroidx/compose/foundation/text/CommonContextMenuAreaKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/YA3;)LX/EmK;
    .locals 7

    const/4 v4, 0x4

    instance-of v0, p1, LX/PxO;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/PxO;

    iget v0, v3, LX/PxO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/PxO;->A00:I

    :goto_0
    iget-object v2, v3, LX/PxO;->A02:Ljava/lang/Object;

    iget v1, v3, LX/PxO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/PxO;

    invoke-direct {v3, v4, p1}, LX/PxO;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/PxO;->A01:Ljava/lang/Object;

    iput v0, v3, LX/PxO;->A00:I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L()V

    goto :goto_1

    :cond_2
    iget-object p0, v3, LX/PxO;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O()Z

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    :cond_3
    or-int/2addr v6, v0

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v6, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    const/16 v0, 0x8

    :cond_5
    or-int/2addr v6, v0

    if-eqz v2, :cond_6

    const/16 v1, 0x10

    :cond_6
    or-int/2addr v6, v1

    new-instance v1, LX/EmK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/EmK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p1, LX/PxO;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/PxO;

    iget v0, v4, LX/PxO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxO;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxO;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxO;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/PxO;

    invoke-direct {v4, v3, p1}, LX/PxO;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/PxO;->A01:Ljava/lang/Object;

    iput v0, v4, LX/PxO;->A00:I

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/PxO;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    const/4 v6, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L()Z

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0I()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x2

    :cond_6
    or-int/2addr v6, v0

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x4

    :cond_7
    or-int/2addr v6, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    const/16 v0, 0x8

    :cond_8
    or-int/2addr v6, v0

    if-eqz v2, :cond_9

    const/16 v1, 0x10

    :cond_9
    or-int/2addr v6, v1

    new-instance v1, LX/EmK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/EmK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/Svn;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 17

    const v0, -0x55fea7a6

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_16

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_2

    invoke-interface {v12, v2}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_4

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v8, v7, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eq v8, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v12, v0, v6}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v6, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)"

    const v0, 0x7563ad0a

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-boolean v0, LX/8bz;->A00:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    const v0, -0x4d742d1b

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    if-eqz p4, :cond_b

    const v0, -0x4d7380ab

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_8

    :cond_7
    const/4 v6, 0x2

    new-instance v0, LX/AsC;

    invoke-direct {v0, v5, v13, v6}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v6, LX/BwG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BwG;->A00:Lkotlin/jvm/functions/Function2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v12, v6, v4, v0, v1}, LX/NO8;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    :goto_2
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1351cf91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, LX/Nri;

    move-object v7, v5

    move-object v8, v4

    move v9, v3

    move v10, v1

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/Nri;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function2;IIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, -0x4d6aab00

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    goto :goto_1

    :cond_c
    const v0, -0x4d681767

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_d

    sget-object v6, LX/Elv;->A00:LX/Elv;

    new-instance v11, LX/Elx;

    invoke-direct {v11, v6}, LX/Elx;-><init>(LX/Mil;)V

    invoke-interface {v12, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LX/Elx;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_e

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v12, v6}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v8

    invoke-interface {v12, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_f

    new-instance v10, LX/EmK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/EmK;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v9

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v9, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v12, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v0, :cond_11

    :cond_10
    const/4 v9, 0x5

    new-instance v10, LX/578;

    invoke-direct {v10, v8, v9}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    const/16 p0, 0x2

    new-instance v16, LX/AlE;

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    invoke-direct/range {v16 .. v21}, LX/AlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_12

    const/16 v9, 0x1c

    new-instance v14, LX/735;

    invoke-direct {v14, v11, v9}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_13

    if-ne v15, v0, :cond_14

    :cond_13
    const/4 v0, 0x3

    new-instance v15, LX/LnO;

    invoke-direct {v15, v0, v5, v6, v8}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v7, 0x9

    const v0, 0xe000

    and-int/2addr v6, v0

    or-int/lit8 p1, v6, 0x36

    shl-int/lit8 v6, v7, 0xc

    const/high16 v0, 0x380000

    and-int/2addr v6, v0

    or-int p1, p1, v6

    const/16 p2, 0x8

    move/from16 p3, v2

    move-object/from16 p0, v4

    invoke-static/range {v11 .. v20}, LX/EmL;->A00(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_2

    :cond_15
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_16
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/OXZ;LX/Svn;Lkotlin/jvm/functions/Function2;I)V
    .locals 17

    const v0, -0x249e1dc7

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_b

    invoke-interface {v12, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_2

    invoke-interface {v12, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit8 v2, v10, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v12, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:131)"

    const v0, 0x2fcb6da7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_7

    const v0, -0x3c28fe3f

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const/4 v9, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/AsC;

    invoke-direct {v0, v6, v9, v1}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v8, LX/BwG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/BwG;->A00:Lkotlin/jvm/functions/Function2;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, LX/OXZ;->A00:LX/EiX;

    new-instance v2, LX/Ntb;

    invoke-direct {v2, v6, v9, v3}, LX/Ntb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/78U;

    invoke-direct {v0, v6, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/C0A;->A00:LX/EiX;

    iput-object v2, v1, LX/C0A;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/C0A;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/C0A;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v10, 0x70

    invoke-static {v12, v1, v5, v0, v3}, LX/NO8;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    :goto_1
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x260fa319

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    new-instance v0, LX/LoC;

    invoke-direct {v0, v4, v1, v6, v5}, LX/LoC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x3c273b4b

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_8

    sget-object v0, LX/Elv;->A00:LX/Elv;

    new-instance v11, LX/Elx;

    invoke-direct {v11, v0}, LX/Elx;-><init>(LX/Mil;)V

    invoke-interface {v12, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/Elx;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_9

    const/16 v0, 0x1b

    new-instance v14, LX/735;

    invoke-direct {v14, v11, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x13

    new-instance v2, LX/681;

    invoke-direct {v2, v0, v11, v6}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v1, v10, 0xf

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int/lit8 p1, v1, 0x36

    const/16 p2, 0x38

    const/4 v13, 0x0

    move-object v15, v13

    move/from16 p3, v3

    move-object/from16 p0, v5

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v20}, LX/EmL;->A00(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto :goto_1

    :cond_a
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v10, v4

    goto/16 :goto_0
.end method

.method public static final A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/Svn;Lkotlin/jvm/functions/Function2;I)V
    .locals 18

    const v0, 0x5b67725a

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_10

    invoke-interface {v13, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-interface {v13, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    and-int/lit8 v2, v11, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v13, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    const v0, -0x30015da7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_8

    const v0, -0x34c94080

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M()Z

    move-result v1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/AsC;

    invoke-direct {v0, v7, v10, v1}, LX/AsC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v9, LX/BwG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BwG;->A00:Lkotlin/jvm/functions/Function2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/EiX;

    const/4 v0, 0x1

    new-instance v3, LX/Ntb;

    invoke-direct {v3, v7, v10, v0}, LX/Ntb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/Nta;

    invoke-direct {v2, v7, v10, v0}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/78U;

    invoke-direct {v0, v7, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/C0A;->A00:LX/EiX;

    iput-object v3, v1, LX/C0A;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/C0A;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/C0A;->A01:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    :cond_5
    and-int/lit8 v1, v11, 0x70

    invoke-static {v13, v0, v6, v1, v4}, LX/NO8;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    :goto_1
    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4246f565

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/LoC;

    invoke-direct {v0, v5, v1, v7, v6}, LX/LoC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, -0x34c74825    # -1.2105691E7f

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_9

    sget-object v0, LX/Elv;->A00:LX/Elv;

    new-instance v12, LX/Elx;

    invoke-direct {v12, v0}, LX/Elx;-><init>(LX/Mil;)V

    invoke-interface {v13, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/Elx;

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_a

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v13, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v9

    invoke-interface {v13, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_b

    new-instance v1, LX/EmK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/EmK;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v13, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_c

    const/16 v0, 0x1a

    new-instance v15, LX/735;

    invoke-direct {v15, v12, v0}, LX/735;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    new-instance v3, LX/AqI;

    invoke-direct {v3, v0, v12, v7, v8}, LX/AqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M()Z

    move-result p3

    invoke-interface {v13, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v10, :cond_e

    :cond_d
    const/4 v0, 0x2

    new-instance v2, LX/LnO;

    invoke-direct {v2, v0, v7, v8, v9}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v11, 0xf

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int/lit8 p1, v1, 0x36

    const/16 p2, 0x8

    const/4 v14, 0x0

    move-object/from16 v17, v3

    move-object/from16 p0, v6

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v21}, LX/EmL;->A00(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_10
    move v11, v5

    goto/16 :goto_0
.end method
