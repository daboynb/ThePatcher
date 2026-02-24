.class public abstract LX/ejj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eLz;)LX/eLz;
    .locals 15

    new-instance v4, LX/eLz;

    invoke-direct {v4}, LX/eLz;-><init>()V

    new-instance v8, LX/eLz;

    invoke-direct {v8}, LX/eLz;-><init>()V

    iget-object v0, p0, LX/eLz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/eLz;->A01:Ljava/util/List;

    invoke-static {p0, v8}, LX/ejj;->A01(LX/eLz;LX/eLz;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, p0, LX/eLz;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aEU;

    invoke-static {p0, v8, v7}, LX/ejj;->A02(LX/eLz;LX/eLz;LX/aEU;)V

    iget-object v0, v7, LX/aEU;->A02:[I

    array-length v0, v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    invoke-virtual {v8, v7}, LX/eLz;->A01(LX/aEU;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v7, LX/aEU;->A02:[I

    array-length v1, v2

    const/4 v0, 0x2

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v0, v3, 0x2

    filled-new-array {v10, v5, v0}, [I

    move-result-object v14

    new-array v11, v6, [I

    const/4 v12, 0x0

    const/4 v1, 0x0

    :cond_2
    aget v0, v14, v1

    aget v0, v2, v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_2

    iget-object v13, v7, LX/aEU;->A01:[I

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-array v2, v6, [I

    const/4 v1, 0x0

    :goto_2
    aget v0, v14, v1

    aget v0, v13, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_4

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    iget-object v1, v7, LX/aEU;->A00:[I

    if-eqz v1, :cond_5

    new-array v3, v6, [I

    :goto_3
    aget v0, v14, v12

    aget v0, v1, v0

    aput v0, v3, v12

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LX/aEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/aEU;->A02:[I

    iput-object v2, v1, LX/aEU;->A01:[I

    iput-object v3, v1, LX/aEU;->A00:[I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/eLz;->A01(LX/aEU;)V

    move v3, v5

    goto :goto_1

    :cond_6
    new-instance v1, LX/eLz;

    invoke-direct {v1}, LX/eLz;-><init>()V

    new-instance v0, LX/lmx;

    invoke-direct {v0}, LX/lmx;-><init>()V

    invoke-static {v8, v1, v0}, LX/ejj;->A03(LX/eLz;LX/eLz;LX/onj;)V

    new-instance v5, LX/eLz;

    invoke-direct {v5}, LX/eLz;-><init>()V

    new-instance v0, LX/lmy;

    invoke-direct {v0}, LX/lmy;-><init>()V

    invoke-static {v1, v5, v0}, LX/ejj;->A03(LX/eLz;LX/eLz;LX/onj;)V

    iget-object v0, v5, LX/eLz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/eLz;->A01:Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v7, v5, LX/eLz;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The vertex is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/eLz;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v3, v5, LX/eLz;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aEU;

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v3, LX/aEU;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget v1, v1, v2

    iget-object v0, v3, LX/aEU;->A01:[I

    if-eqz v0, :cond_8

    aget v0, v0, v2

    aput v0, v8, v1

    const/4 v11, 0x1

    :cond_8
    iget-object v0, v3, LX/aEU;->A00:[I

    if-eqz v0, :cond_9

    aget v0, v0, v2

    aput v0, v6, v1

    const/4 v10, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    aget v1, v8, v2

    iget-object v0, v5, LX/eLz;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The texCoord is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/eLz;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    if-nez v10, :cond_10

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aEU;

    invoke-static {v5, v4, v7}, LX/ejj;->A02(LX/eLz;LX/eLz;LX/aEU;)V

    invoke-static {v7}, LX/api;->A00(LX/aEU;)LX/aEU;

    move-result-object v6

    iget-object v0, v7, LX/aEU;->A01:[I

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :goto_9
    iget-object v0, v7, LX/aEU;->A02:[I

    array-length v0, v0

    if-ge v2, v0, :cond_e

    iget-object v0, v6, LX/aEU;->A02:[I

    aget v1, v0, v2

    iget-object v0, v6, LX/aEU;->A01:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, v7, LX/aEU;->A00:[I

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :goto_a
    iget-object v0, v7, LX/aEU;->A02:[I

    array-length v0, v0

    if-ge v2, v0, :cond_f

    iget-object v0, v6, LX/aEU;->A02:[I

    aget v1, v0, v2

    iget-object v0, v6, LX/aEU;->A00:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v6}, LX/eLz;->A01(LX/aEU;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    aget v1, v6, v2

    iget-object v0, v5, LX/eLz;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The normal is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/eLz;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    return-object v4
.end method

.method public static A01(LX/eLz;LX/eLz;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/eLz;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The vertex is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/eLz;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/eLz;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The texCoord is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/eLz;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, LX/eLz;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The normal is null"

    invoke-static {v1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/eLz;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A02(LX/eLz;LX/eLz;LX/aEU;)V
    .locals 1

    iget-object v0, p0, LX/eLz;->A0D:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/eLz;->A02(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, LX/eLz;->A0E:Ljava/util/Map;

    invoke-static {p2, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/eLz;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A03(LX/eLz;LX/eLz;LX/onj;)V
    .locals 11

    iget-object v0, p0, LX/eLz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/eLz;->A01:Ljava/util/List;

    invoke-static {p0, p1}, LX/ejj;->A01(LX/eLz;LX/eLz;)V

    iget-object v9, p0, LX/eLz;->A0B:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    const/4 v7, -0x1

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/eLz;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aEU;

    invoke-static {p0, p1, v4}, LX/ejj;->A02(LX/eLz;LX/eLz;LX/aEU;)V

    invoke-interface {p2, v4}, LX/onj;->DMH(LX/aEU;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/aEU;->A02:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget v10, v1, v2

    invoke-interface {p2, v4, v2}, LX/onj;->CUc(LX/aEU;I)I

    move-result v1

    aget v0, v8, v10

    if-eq v0, v7, :cond_1

    if-eq v0, v1, :cond_1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "The vertex is null"

    invoke-static {v10, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/eLz;->A0B:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    invoke-static {v4}, LX/api;->A00(LX/aEU;)LX/aEU;

    move-result-object v3

    :cond_0
    iget-object v0, v3, LX/aEU;->A02:[I

    aput v1, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput v1, v8, v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {p1, v4}, LX/eLz;->A01(LX/aEU;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
