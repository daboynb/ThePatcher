.class public abstract LX/C8F;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/1tc;

    iget-object v0, p0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput v1, p1, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p1, Lcom/facebook/litho/ComponentHost;->A01:F

    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    return-void
.end method


# virtual methods
.method public A0G(I)LX/5Ax;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/C7F;

    iget-object v0, v0, LX/C7F;->A04:[LX/5Ax;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No MountItem exists at position "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/C7F;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C7F;->A01:Z

    return-void
.end method

.method public A0J()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/C7F;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C7F;->A01:Z

    return-void
.end method

.method public abstract A0K(LX/5Ax;)V
.end method

.method public abstract A0L(LX/5Ax;I)V
.end method

.method public A0M(LX/5Ax;II)V
    .locals 9

    move-object v8, p0

    check-cast v8, LX/C7F;

    iget-object v7, p1, LX/5Ax;->A05:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v0, v0, LX/9mc;->A05:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-string v5, "null cannot be cast to non-null type android.view.View"

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/C7F;->A02:Z

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    :cond_0
    iget-object v3, v8, LX/C7F;->A04:[LX/5Ax;

    array-length v2, v3

    if-lt p3, v2, :cond_2

    move v0, v2

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_1

    new-array v1, v0, [LX/5Ax;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v8, LX/C7F;->A04:[LX/5Ax;

    move-object v3, v1

    :cond_2
    aget-object v1, v3, p3

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/C7F;->A05:[LX/5Ax;

    if-nez v0, :cond_3

    array-length v0, v3

    new-array v0, v0, [LX/5Ax;

    iput-object v0, v8, LX/C7F;->A05:[LX/5Ax;

    :cond_3
    aput-object v1, v0, p3

    :cond_4
    iget-object v2, v8, LX/C7F;->A05:[LX/5Ax;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    aget-object v1, v2, p2

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    aget-object v0, v2, p2

    aput-object v4, v2, p2

    :goto_0
    aput-object v0, v3, p3

    iget-object v3, v8, LX/C7F;->A05:[LX/5Ax;

    if-eqz v3, :cond_9

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    aget-object v0, v3, p2

    aput-object v4, v3, p2

    goto :goto_0

    :cond_9
    iput-object v4, v8, LX/C7F;->A05:[LX/5Ax;

    :cond_a
    iget-object v0, p1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v0, v0, LX/9mc;->A05:Ljava/lang/Integer;

    if-ne v0, v6, :cond_b

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    :cond_b
    return-void
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method
