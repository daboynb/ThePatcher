.class public final LX/PyG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/PyG;->$t:I

    iput-object p1, p0, LX/PyG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PyG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/PyG;->$t:I

    iget-object v3, p0, LX/PyG;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/PyG;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/PyG;

    invoke-direct {v0, v3, v2, p1, v1}, LX/PyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/PyG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PyG;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v4, LX/QdF;

    invoke-direct {v4, v5, v0}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PyG;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/51R;

    invoke-direct {v0, v5, v2, v3, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v6, p0, LX/PyG;->A00:I

    invoke-static {p0, v4, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A01(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_0
    iget v1, p0, LX/PyG;->A00:I

    if-nez v1, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PyG;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, p0, LX/PyG;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iput v0, p0, LX/PyG;->A00:I

    iget-object v0, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/35Y;

    invoke-virtual {v0, v2}, LX/35Y;->A01([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/35r;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/35r;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v3, v0, v2}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;[B)V

    goto/16 :goto_0

    :cond_2
    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyG;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/PyG;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JuL;

    iget-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/Syn;

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v0

    invoke-interface {v1, v0}, LX/JuL;->ALM(F)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuL;

    invoke-interface {v0, v2}, LX/JuL;->FVM(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v0

    invoke-static {v0, v1}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PyG;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/Gmv;

    invoke-direct {v3, v5, v4}, LX/Gmv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/PyG;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AR4;

    invoke-direct {v0, v5, v1, v2, v4}, LX/AR4;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    iput v6, p0, LX/PyG;->A00:I

    invoke-static {p0, v3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_5
    iget v0, p0, LX/PyG;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PyG;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v1, p0, LX/PyG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput v3, p0, LX/PyG;->A00:I

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;[B)V

    :cond_6
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method
