.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""


# instance fields
.field public A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public A01:LX/Sfo;

.field public A02:LX/2Yp;

.field public A03:LX/Omt;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/YA3;F)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    move-object v3, p1

    instance-of v0, p1, LX/Lkx;

    if-eqz v0, :cond_0

    move-object p1, v3

    check-cast p1, LX/Lkx;

    iget v0, p1, LX/Lkx;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, p1, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p1, LX/Lkx;->A00:I

    :goto_0
    iget-object v5, p1, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, p1, LX/Lkx;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v2, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, LX/Lkx;

    invoke-direct {p1, p0, v3, v7}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v1, p1, LX/Lkx;->A00:I

    iget-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JuL;

    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00()F

    move-result v2

    iget-object v1, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    iget-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-static {v4, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(LX/JuL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03()Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v6, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/OAG;

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_3

    iget-object v7, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/SbO;

    if-eqz v7, :cond_b

    :goto_2
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(LX/OAG;LX/SbO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, v3, :cond_f

    return-object v0

    :cond_3
    sget-object v7, LX/3CI;->A01:LX/SbO;

    goto :goto_2

    :cond_4
    sget-object v6, LX/3CI;->A00:LX/OAG;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iget-object v4, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/OAG;

    if-eqz v4, :cond_8

    :goto_4
    if-eqz v0, :cond_6

    iget-object v5, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/SbO;

    if-eqz v5, :cond_b

    :goto_5
    move-object v6, v8

    move-object v8, p1

    move p0, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(LX/OAG;LX/SbO;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v5, LX/3CI;->A01:LX/SbO;

    goto :goto_5

    :cond_7
    sget-object v4, LX/3CI;->A00:LX/OAG;

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "snapAnimationSpec"

    goto :goto_6

    :cond_9
    const-string/jumbo v0, "velocityThreshold"

    goto :goto_6

    :cond_a
    const-string v0, "positionalThreshold"

    goto :goto_6

    :cond_b
    const-string v0, "decayAnimationSpec"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v6, LX/Ec8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p2, v6, LX/Ec8;->A00:F

    const/4 v5, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    invoke-direct {v4, p0, v5, v6, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/YA3;LX/Ec8;F)V

    iput-object v6, p1, LX/Lkx;->A01:Ljava/lang/Object;

    iput v2, p1, LX/Lkx;->A00:I

    sget-object v2, LX/F6l;->A02:LX/F6l;

    iget-object v1, v8, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/2YY;

    new-instance v0, LX/PyG;

    invoke-direct {v0, v8, v4, v5, v7}, LX/PyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v1, v2, p1, v0}, LX/2YY;->A02(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    iget-object v6, p1, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ec8;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget v0, v6, LX/Ec8;->A00:F

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    :cond_f
    return-object v3
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)V
    .locals 7

    sget-object v6, LX/3CI;->A00:LX/OAG;

    sget-object v5, LX/3CI;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Omt;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00:LX/SbO;

    const/4 v1, 0x0

    new-instance v0, LX/Gw1;

    invoke-direct {v0, v4, v1}, LX/Gw1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3CY;

    invoke-direct {v1, v3, v0, v5}, LX/3CY;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v0, v6, v2, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/OAG;LX/SbO;LX/Sjq;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01:LX/Sfo;

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->EEk()V

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/Omt;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Omt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A03:LX/Omt;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)V

    :cond_1
    return-void
.end method

.method public final A0T(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/AVe;

    invoke-direct {v3, p0, v5, p2}, LX/AVe;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/YA3;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/F6l;->A02:LX/F6l;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A05:LX/2YY;

    new-instance v0, LX/PyG;

    invoke-direct {v0, v6, v3, v5, v4}, LX/PyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v1, v2, p1, v0}, LX/2YY;->A02(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A0V(J)V
    .locals 0

    return-void
.end method

.method public final A0W(LX/F2m;)V
    .locals 4

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/73O;

    invoke-direct {v1, p1, p0, v2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0Z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
