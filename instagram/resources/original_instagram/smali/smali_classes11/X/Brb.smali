.class public final LX/Brb;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:LX/2Yp;

.field public A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Z


# virtual methods
.method public final A0P()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Brb;->A03:Z

    return-void
.end method

.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    invoke-interface {p2}, LX/Omr;->DcT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Brb;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v0

    iget-object v3, p0, LX/Brb;->A02:Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/3ID;

    invoke-direct {v2, v0, v1}, LX/3ID;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v3, p0, LX/Brb;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LX/Omr;->DcT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/Brb;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/Brb;->A03:Z

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/16 v1, 0x2c

    new-instance v0, LX/BE5;

    invoke-direct {v0, v1, v4, p0, p2}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v3, v2}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method
