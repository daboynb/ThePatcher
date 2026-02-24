.class public final LX/PEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PEl;->$t:I

    iput-object p3, p0, LX/PEl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PEl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PEl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/PEl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/PEl;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/PEl;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v12, LX/QkJ;

    invoke-direct {v12, v4, v0}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v0, 0x6

    new-instance v14, LX/QAn;

    invoke-direct {v14, v4, v11, v0}, LX/QAn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iget-object v3, p0, LX/PEl;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PEl;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PEl;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v4, v3, v1, v2, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v13

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    :cond_0
    :goto_1
    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    new-instance v7, LX/Ec8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/PEl;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/PEl;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/PEl;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v8, v6, v5, v7, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v2

    iget-object v1, p0, LX/PEl;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v5, v1, v8, v6, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v0

    const/16 v4, 0x14

    new-instance v3, LX/RmB;

    invoke-direct/range {v3 .. v8}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10, v0, v2, v3}, LX/PrF;->A00(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/PEl;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/PEl;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/PEl;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PEl;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v2, v4, v3, v1, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v3, LX/MmF;

    invoke-direct {v3, v0, v4, v1}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v6, LX/PrF;

    invoke-direct {v6, v0}, LX/PrF;-><init>(I)V

    const/4 v8, 0x2

    new-instance v2, LX/PyC;

    invoke-direct/range {v2 .. v8}, LX/PyC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v10, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/PEl;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    new-instance v11, LX/QkH;

    invoke-direct {v11, v1, v0}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PEl;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x43

    new-instance v12, LX/QkH;

    invoke-direct {v12, v2, v0}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PEl;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v14, LX/27S;

    invoke-direct {v14, v0, v1, v2}, LX/27S;-><init>(LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/PEl;->A03:Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v13, LX/QkH;

    invoke-direct {v13, v1, v0}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, LX/PEl;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/PEl;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/PEl;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v12, LX/QkP;

    invoke-direct {v12, v0, v3, v1, v2}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/PEl;->A03:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v13, LX/Aw9;

    invoke-direct {v13, v0, v2, v1}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, LX/PEl;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/PEl;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/PEl;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/QAf;

    invoke-direct/range {v2 .. v7}, LX/QAf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iget-object v1, p0, LX/PEl;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {v9, v10, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A06(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/PEl;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v13

    iget-object v11, p0, LX/PEl;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/PEl;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/PEl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v14

    move-object v12, v11

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0
.end method
