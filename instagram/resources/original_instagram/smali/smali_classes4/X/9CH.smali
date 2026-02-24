.class public abstract LX/9CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8w4;LX/9Cv;LX/9CG;LX/8Wf;Ljava/util/List;)LX/9Cv;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/9CG;->A02:LX/C46;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/9Cv;->A00:LX/Jry;

    check-cast v3, LX/C46;

    iget-object v2, p1, LX/9Cv;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/9CI;

    invoke-direct {v0, p0, p3, v1, v2}, LX/9CI;-><init>(LX/8w4;LX/8Wf;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v3, v0}, LX/9CH;->A03(LX/C46;LX/C46;LX/9CI;)LX/C46;

    move-result-object v2

    iget-object v1, v0, LX/9CI;->A03:Ljava/util/Map;

    new-instance v0, LX/9Cv;

    invoke-direct {v0, v2, v1, p4}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/C46;LX/C46;LX/C46;LX/9CI;)LX/C46;
    .locals 6

    invoke-static {p0}, LX/1Dk;->A03(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/9CI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HwO;

    iget v1, v4, LX/HwO;->A00:I

    iget v0, p0, LX/C46;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v3, p3, LX/9CI;->A03:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/HwO;->A01:LX/09h;

    invoke-interface {v0, v1}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/9CI;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, LX/C46;->A08:LX/C46;

    if-ne v0, p1, :cond_3

    if-ne p0, p1, :cond_3

    iget v0, p1, LX/C46;->A04:I

    iget-object v1, p3, LX/9CI;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    iget-object v4, p3, LX/9CI;->A03:Ljava/util/Map;

    iget v0, p1, LX/C46;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v1, LX/9CJ;->A00:LX/9CJ;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p3, LX/9CI;->A00:LX/8w4;

    invoke-virtual {v1, v0, p0, v2}, LX/9CJ;->A01(LX/8w4;LX/C46;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/16 v0, 0x9c

    invoke-static {p0, p1, v1, v0}, LX/9BW;->A00(LX/C46;LX/C46;Ljava/lang/Object;I)LX/C46;

    move-result-object p0

    :cond_4
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method public static final A02(LX/C46;LX/C46;LX/9CI;)LX/C46;
    .locals 17

    move-object/from16 v14, p0

    invoke-static {v14}, LX/1Dk;->A03(LX/C46;)Z

    move-result p0

    iget v0, v14, LX/C46;->A05:I

    invoke-static {v0}, LX/1Dl;->A01(I)[I

    move-result-object v7

    array-length v6, v7

    move-object v1, v14

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    if-ge v5, v6, :cond_3

    aget v4, v7, v5

    invoke-virtual {v1, v4}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v13, v4}, LX/C46;->A0A(I)LX/C46;

    move-result-object v3

    :goto_1
    invoke-static {v0, v3, v15}, LX/9CH;->A03(LX/C46;LX/C46;LX/9CI;)LX/C46;

    move-result-object v2

    const/4 v0, 0x0

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int p0, p0, v0

    invoke-static {v1, v14, v2, v4}, LX/9BW;->A00(LX/C46;LX/C46;Ljava/lang/Object;I)LX/C46;

    move-result-object v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget v0, v1, LX/C46;->A05:I

    invoke-static {v0}, LX/1Dl;->A00(I)[I

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_a

    aget v9, v12, v10

    invoke-virtual {v1, v9}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {v13, v9}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v7

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    move-object v0, v8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_7

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    if-eqz v4, :cond_6

    invoke-static {v4, v7, v5}, LX/9BW;->A01(LX/C46;Ljava/util/List;I)LX/C46;

    move-result-object v3

    invoke-static {v4, v3, v15}, LX/9CH;->A03(LX/C46;LX/C46;LX/9CI;)LX/C46;

    move-result-object v2

    const/16 v16, 0x0

    if-eq v2, v3, :cond_4

    const/16 v16, 0x1

    :cond_4
    or-int p0, p0, v16

    if-eq v2, v4, :cond_6

    if-ne v0, v8, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    invoke-interface {v0, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    if-eq v0, v8, :cond_8

    invoke-static {v1, v14, v0, v9}, LX/9BW;->A00(LX/C46;LX/C46;Ljava/lang/Object;I)LX/C46;

    move-result-object v1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    if-nez p0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, v13, LX/C46;->A08:LX/C46;

    if-ne v0, v14, :cond_b

    return-object p1

    :cond_b
    return-object v1
.end method

.method public static final A03(LX/C46;LX/C46;LX/9CI;)LX/C46;
    .locals 3

    :try_start_0
    iget-object v0, p2, LX/9CI;->A00:LX/8w4;

    iget-object v0, v0, LX/8w4;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget v0, p0, LX/C46;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/C46;->A08:LX/C46;

    if-ne v0, p0, :cond_0

    invoke-virtual {p2, p0}, LX/9CI;->A00(LX/C46;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch LX/dcB; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BloksResolveSubTree: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/9BW;->A02(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1, p2}, LX/9CH;->A02(LX/C46;LX/C46;LX/9CI;)LX/C46;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, LX/9CH;->A01(LX/C46;LX/C46;LX/C46;LX/9CI;)LX/C46;

    move-result-object p1

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/4dk;->A00()V

    :cond_2
    return-object p1
    :try_end_2
    .catch LX/dcB; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    :cond_5
    :goto_1
    throw v1
    :try_end_3
    .catch LX/dcB; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-static {p0}, LX/FdO;->A00(LX/C46;)V

    new-instance v0, LX/dcB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
