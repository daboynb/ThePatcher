.class public final LX/2Yr;
.super LX/433;
.source ""


# instance fields
.field public final A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final A01:LX/2Yp;

.field public final A02:LX/Sxn;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/2Yp;LX/Sxn;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yr;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, LX/2Yr;->A01:LX/2Yp;

    iput-boolean p5, p0, LX/2Yr;->A04:Z

    iput-object p4, p0, LX/2Yr;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/2Yr;->A02:LX/Sxn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 7

    iget-object v6, p0, LX/2Yr;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, p0, LX/2Yr;->A01:LX/2Yp;

    iget-boolean v4, p0, LX/2Yr;->A04:Z

    iget-object v3, p0, LX/2Yr;->A03:Ljava/lang/Boolean;

    iget-object v2, p0, LX/2Yr;->A02:LX/Sxn;

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {v0, v5, v2, v1, v4}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v6, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/2Yp;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 9

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, p0, LX/2Yr;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v4, p0, LX/2Yr;->A01:LX/2Yp;

    iget-boolean v7, p0, LX/2Yr;->A04:Z

    iget-object v2, p0, LX/2Yr;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/2Yr;->A02:LX/Sxn;

    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    iput-object v1, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/2Yp;

    if-eq v0, v4, :cond_0

    iput-object v4, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A02:LX/2Yp;

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:Ljava/lang/Boolean;

    :goto_1
    iget-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0Y(LX/2Yp;LX/Sxn;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_1
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Yr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yr;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    check-cast p1, LX/2Yr;

    iget-object v0, p1, LX/2Yr;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yr;->A01:LX/2Yp;

    iget-object v0, p1, LX/2Yr;->A01:LX/2Yp;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Yr;->A04:Z

    iget-boolean v0, p1, LX/2Yr;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Yr;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2Yr;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yr;->A02:LX/Sxn;

    iget-object v0, p1, LX/2Yr;->A02:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Yr;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Yr;->A01:LX/2Yp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Yr;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yr;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Yr;->A02:LX/Sxn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
