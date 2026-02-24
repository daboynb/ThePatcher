.class public final Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oib;


# instance fields
.field public final synthetic A00:LX/2Yp;

.field public final synthetic A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;


# direct methods
.method public constructor <init>(LX/2Yp;Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)V
    .locals 0

    iput-object p2, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput-object p1, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/2Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuK(LX/YA3;JJ)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/PwU;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/PwU;

    iget v0, v5, LX/PwU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PwU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PwU;->A00:I

    :goto_0
    iget-object v4, v5, LX/PwU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PwU;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PwU;

    invoke-direct {v5, p0, p1, v3}, LX/PwU;-><init>(Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {p4, p5}, LX/FBb;->A00(J)F

    move-result v0

    iput-wide p4, v5, LX/PwU;->A01:J

    iput v2, v5, LX/PwU;->A00:I

    invoke-virtual {v1, v5, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06(LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide p4, v5, LX/PwU;->A01:J

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FBb;

    invoke-direct {v0, p4, p5}, LX/FBb;-><init>(J)V

    return-object v0
.end method

.method public final EuR(JJI)J
    .locals 8

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    iget-object v2, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const-wide v3, 0xffffffffL

    invoke-static {p3, p4, v3, v4}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03(F)F

    move-result v7

    invoke-static {v2}, LX/Syn;->A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)F

    move-result v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0, v7}, LX/Syn;->Fux(F)V

    sub-float/2addr v7, v1

    iget-object v2, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/2Yp;

    const/4 v1, 0x0

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-eq v2, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v5

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    and-long/2addr v1, v3

    or-long/2addr v5, v1

    return-wide v5

    :cond_1
    const-wide/16 v5, 0x0

    return-wide v5
.end method

.method public final EuU(LX/YA3;J)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x1

    instance-of v0, p1, LX/PwU;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/PwU;

    iget v0, v3, LX/PwU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/PwU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/PwU;->A00:I

    :goto_0
    iget-object v5, v3, LX/PwU;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/PwU;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/PwU;

    invoke-direct {v3, p0, p1, v4}, LX/PwU;-><init>(Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/FBb;->A00(J)F

    move-result v5

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02()F

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    iget-object v0, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    iget-object v0, v0, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A11(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    iput-wide p2, v3, LX/PwU;->A01:J

    iput v4, v3, LX/PwU;->A00:I

    invoke-virtual {v1, v3, v5}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06(LX/YA3;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    goto :goto_2

    :cond_4
    iget-wide p2, v3, LX/PwU;->A01:J

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance v0, LX/FBb;

    invoke-direct {v0, p2, p3}, LX/FBb;-><init>(J)V

    return-object v0
.end method

.method public final Eub(JI)J
    .locals 7

    const-wide v1, 0xffffffffL

    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v0, v3, v5

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v0, v3}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03(F)F

    move-result v4

    invoke-static {v0}, LX/Syn;->A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)F

    move-result v3

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/Syn;

    invoke-interface {v0, v4}, LX/Syn;->Fux(F)V

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/meta/compose/material/bottomsheet/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->A00:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-eq v3, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v5}, LX/121;->A0E(F)J

    move-result-wide v5

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    and-long/2addr v3, v1

    or-long/2addr v5, v3

    return-wide v5

    :cond_1
    const-wide/16 v5, 0x0

    return-wide v5
.end method
