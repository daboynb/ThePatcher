.class public final LX/DOs;
.super LX/P3b;
.source ""


# instance fields
.field public A00:LX/J1P;


# virtual methods
.method public final A00(LX/7Xa;)V
    .locals 6

    instance-of v0, p1, LX/DP3;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/DP3;

    iget-object v0, v5, LX/DP3;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/DP3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/DOs;->A00:LX/J1P;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/J1P;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3b;

    iget-object v2, v5, LX/DP3;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/P3b;->A00:LX/OSr;

    iget v1, v0, LX/OSr;->A01:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DP3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RaG;

    invoke-interface {v0, v2}, LX/RaG;->EM6(Landroid/view/ViewGroup;)LX/BTr;

    move-result-object v1

    iget-object v0, v5, LX/DP3;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, LX/P3b;->A01(LX/7Xa;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong view binded in: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/P3b;)Z
    .locals 6

    instance-of v1, p1, LX/DOs;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/P3b;->A02(LX/P3b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DOs;->A00:LX/J1P;

    iget-object v0, v0, LX/J1P;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/DOs;

    iget-object v0, v0, LX/DOs;->A00:LX/J1P;

    iget-object v0, v0, LX/J1P;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, p0, LX/DOs;->A00:LX/J1P;

    iget-object v0, v0, LX/J1P;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, LX/P3b;

    if-eqz v5, :cond_4

    move-object v0, p1

    check-cast v0, LX/DOs;

    iget-object v0, v0, LX/DOs;->A00:LX/J1P;

    iget-object v0, v0, LX/J1P;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3b;

    invoke-virtual {v2, v0}, LX/P3b;->A02(LX/P3b;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    return v5
.end method
