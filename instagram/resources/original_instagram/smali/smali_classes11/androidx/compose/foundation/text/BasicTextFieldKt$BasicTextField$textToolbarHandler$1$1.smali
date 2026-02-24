.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgp;


# instance fields
.field public final synthetic A00:LX/Skk;

.field public final synthetic A01:LX/Xrn;


# direct methods
.method public constructor <init>(LX/Skk;LX/Xrn;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->A00:LX/Skk;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->A01:LX/Xrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGM(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/3kE;LX/YA3;)LX/11C;
    .locals 22

    move-object/from16 v7, p2

    move-object/from16 v15, p1

    const/4 v14, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/PxS;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/PxS;

    iget v0, v4, LX/PxS;->$t:I

    if-ne v0, v14, :cond_0

    iget v2, v4, LX/PxS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxS;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxS;->A05:Ljava/lang/Object;

    iget v1, v4, LX/PxS;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxS;

    invoke-direct {v4, v5, v3, v14}, LX/PxS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->A00:LX/Skk;

    iget-object v1, v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->A01:LX/Xrn;

    iput-object v7, v4, LX/PxS;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/PxS;->A02:Ljava/lang/Object;

    iput-object v1, v4, LX/PxS;->A03:Ljava/lang/Object;

    iput-object v15, v4, LX/PxS;->A04:Ljava/lang/Object;

    iput v3, v4, LX/PxS;->A00:I

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0L()V

    goto :goto_1

    :cond_2
    iget-object v15, v4, LX/PxS;->A04:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, v4, LX/PxS;->A03:Ljava/lang/Object;

    iget-object v6, v4, LX/PxS;->A02:Ljava/lang/Object;

    check-cast v6, LX/Skk;

    iget-object v7, v4, LX/PxS;->A01:Ljava/lang/Object;

    check-cast v7, LX/3kE;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0O()Z

    move-result v0

    sget-object v2, LX/IPf;->A03:LX/IPf;

    const/4 v12, 0x0

    if-nez v0, :cond_7

    move-object v8, v12

    :goto_2
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0Q()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v12

    :goto_3
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v12

    :goto_4
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0R()Z

    move-result v1

    sget-object v0, LX/IPf;->A04:LX/IPf;

    if-nez v1, :cond_4

    move-object v11, v12

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v12, LX/PrI;

    invoke-direct {v12, v0, v15, v2, v15}, LX/PrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {v6 .. v12}, LX/Skk;->GFb(LX/3kE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    new-instance v11, LX/PrI;

    invoke-direct {v11, v14, v15, v0, v15}, LX/PrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v10, LX/PrE;

    move-object v13, v10

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/PrE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v9, LX/PrE;

    move-object/from16 v16, v9

    move/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/PrE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    new-instance v8, LX/PrE;

    move-object/from16 v16, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/PrE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method
