.class public final LX/PFC;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PFC;->$t:I

    iput-object p3, p0, LX/PFC;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/PFC;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/PFC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PFC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PFC;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/PFC;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/Szn;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/PFC;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v0, LX/PFC;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/QAn;

    invoke-direct {v1, v4, v3, v2}, LX/QAn;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iget-object v8, v0, LX/PFC;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/PFC;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/PFC;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/PFC;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/PFC;->A04:Ljava/lang/Object;

    const/16 v3, 0x11

    new-instance v2, LX/QhC;

    invoke-direct/range {v2 .. v8}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v12, v2, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A07(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v7, v0, LX/PFC;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/PFC;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/PFC;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/PFC;->A05:Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v5, LX/QhC;

    invoke-direct/range {v5 .. v11}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/PFC;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2f

    new-instance v13, LX/Qdx;

    invoke-direct {v13, v11, v2, v1}, LX/Qdx;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    iget-object v2, v0, LX/PFC;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/QmO;

    invoke-direct {v0, v1, v2, v9, v8}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/PrF;

    invoke-direct {v14, v1}, LX/PrF;-><init>(I)V

    move-object v11, v9

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0A(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v7, v0, LX/PFC;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/PFC;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/PFC;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/PFC;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/PFC;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/PFC;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/QhV;

    invoke-direct/range {v1 .. v8}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v5, v4, v8, v3, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v13

    const/16 v0, 0x14

    invoke-static {v5, v4, v8, v3, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v14

    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v16

    move-object v11, v9

    move-object v15, v1

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/Szn;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
