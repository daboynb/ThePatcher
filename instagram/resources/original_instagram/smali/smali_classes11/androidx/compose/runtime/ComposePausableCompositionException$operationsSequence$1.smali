.class public final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super LX/BYc;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x243
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "currentOperation",
        "currentInstance",
        "currentReused"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/PwQ;


# direct methods
.method public constructor <init>(LX/PwQ;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A05:LX/PwQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BYc;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A05:LX/PwQ;

    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(LX/PwQ;LX/YA3;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A03:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A02:I

    iget v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A01:I

    iget v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A00:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/10O;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A05:LX/PwQ;

    iget v1, v2, LX/PwQ;->A00:I

    add-int/lit8 v9, v1, 0xa

    iget-object v4, v2, LX/PwQ;->A01:LX/0AP;

    iget v1, v4, LX/0AP;->A00:I

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v5, v1, :cond_1

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v5}, LX/0AP;->A01(I)I

    move-result v10

    const/16 v11, 0x20

    packed-switch v10, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unknown op: "

    invoke-static {v1, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, v11, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A00:I

    iput v3, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A01:I

    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A02:I

    iput v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A03:I

    invoke-virtual {v0, v1, p0}, LX/10O;->A02(Ljava/lang/Object;LX/YA3;)LX/2a9;

    move-result-object v1

    if-eq v1, v8, :cond_2

    move v5, v9

    goto :goto_0

    :pswitch_0
    const-string v11, "up"

    goto :goto_1

    :pswitch_1
    const-string v11, "clear"

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "reuse "

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/PwQ;->A03:LX/0Bz;

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v6}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v6, v2

    goto :goto_1

    :pswitch_3
    const-string v11, "recompose pending"

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, LX/PwQ;->A02:LX/0Bz;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "down "

    goto/16 :goto_3

    :pswitch_5
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v4, v9}, LX/0AP;->A01(I)I

    move-result v10

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v1}, LX/0AP;->A01(I)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "remove "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_6
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v4, v9}, LX/0AP;->A01(I)I

    move-result v12

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v2}, LX/0AP;->A01(I)I

    move-result v10

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v1}, LX/0AP;->A01(I)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "move "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_7
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v4, v9}, LX/0AP;->A01(I)I

    move-result v9

    iget-object v1, v2, LX/PwQ;->A02:LX/0Bz;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "insertBottomUp "

    goto :goto_2

    :pswitch_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v4, v9}, LX/0AP;->A01(I)I

    move-result v9

    iget-object v1, v2, LX/PwQ;->A02:LX/0Bz;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "insertTopDown "

    :goto_2
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v9, v10

    move v3, v4

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v2, LX/PwQ;->A02:LX/0Bz;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v3}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    add-int/lit8 v4, v2, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "apply "

    :goto_3
    invoke-static {v3, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move v3, v4

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->A04:Ljava/lang/Object;

    check-cast v0, LX/10O;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_2
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
