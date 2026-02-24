.class public abstract LX/9WX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Hx;)Ljava/lang/String;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, p1, LX/3Hx;->A05:Ljava/util/Set;

    iget-object v4, p1, LX/3Hx;->A06:Ljava/util/Set;

    iget-boolean v11, p1, LX/3Hx;->A0A:Z

    iget-boolean v8, p1, LX/3Hx;->A0B:Z

    iget-boolean v3, p1, LX/3Hx;->A07:Z

    iget-boolean v10, p1, LX/3Hx;->A0D:Z

    iget-boolean v9, p1, LX/3Hx;->A0C:Z

    iget v2, p1, LX/3Hx;->A00:I

    const/4 v6, 0x2

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/9WY;->A01(Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/9WY;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, LX/9WY;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v8, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/3w3;->A00:LX/3w3;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-wide v0, v0, LX/3BK;->A00:J

    invoke-virtual {v2, p0, v0, v1}, LX/3w3;->A02(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f132453

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v3, ""

    const/4 v8, 0x1

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v6, 0x7f132455

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-object v0, v0, LX/3BK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-object v3, v0, LX/3BK;->A02:Ljava/lang/String;

    if-ne v4, v8, :cond_7

    const v6, 0x7f132457

    new-array v4, v8, [Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, ", "

    invoke-static {v0, v3, v3, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v4, v5

    invoke-virtual {p0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    if-eqz v10, :cond_8

    if-nez v9, :cond_8

    const v2, 0x7f132459

    const/16 v0, 0x2b

    sub-int/2addr v4, v8

    invoke-static {v0, v4}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-ne v4, v6, :cond_9

    const v1, 0x7f132459

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-object v0, v0, LX/3BK;->A02:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const v2, 0x7f132456

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-object v1, v0, LX/3BK;->A02:Ljava/lang/String;

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    return-object v3
.end method
