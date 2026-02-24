.class public final LX/C08;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/2Yp;

.field public A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/C08;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C08;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    check-cast p1, LX/C08;

    iget-object v0, p1, LX/C08;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C08;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/C08;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C08;->A00:LX/2Yp;

    iget-object v0, p1, LX/C08;->A00:LX/2Yp;

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/C08;->A01:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C08;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C08;->A00:LX/2Yp;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
