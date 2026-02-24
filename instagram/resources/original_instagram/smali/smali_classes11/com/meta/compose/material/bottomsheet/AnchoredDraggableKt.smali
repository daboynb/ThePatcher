.class public abstract Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;F)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;

    invoke-direct {v1, p0, v0, p3}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;LX/YA3;F)V

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04(LX/F6l;Ljava/lang/Object;LX/YA3;LX/4ba;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p0, LX/PxJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PxJ;

    iget v1, v0, LX/PxJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/PxJ;

    iget v2, v5, LX/PxJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxJ;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/PxJ;

    invoke-direct {v5, v3, p0}, LX/PxJ;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/NxY; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x18

    new-instance v0, LX/51R;

    invoke-direct {v0, p2, p1, v2, v1}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v5, LX/PxJ;->A00:I

    invoke-static {v5, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch LX/NxY; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
