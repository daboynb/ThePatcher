.class public abstract LX/Hc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Wl;LX/75M;I)LX/6Yk;
    .locals 20

    const/16 v19, 0x0

    move-object/from16 v1, p1

    iget v3, v1, LX/75M;->A07:I

    const/4 v14, 0x0

    invoke-virtual {v1}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, p0

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 v18, v3

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, LX/4X7;->A01(LX/6Wl;LX/75M;Ljava/lang/String;IIII)LX/6Xa;

    move-result-object v0

    new-instance v4, LX/4W5;

    invoke-direct {v4}, LX/4W5;-><init>()V

    invoke-virtual {v4, v0}, LX/4W5;->A04(LX/6Xa;)V

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v2, v1, LX/75M;->A13:Ljava/util/List;

    iget-object v0, v1, LX/75M;->A17:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jw;

    iget-object v8, v0, LX/8Jw;->A01:LX/5ap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    new-instance v7, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    invoke-direct/range {v7 .. v15}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v14, v6

    :cond_1
    const/16 v17, -0x1

    const/4 v15, 0x0

    new-instance v0, LX/6Vb;

    move/from16 v18, v19

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v12 .. v18}, LX/6Vb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object v0, v4, LX/4W5;->A0T:LX/6Vb;

    move/from16 v0, p2

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    iput v3, v4, LX/4W5;->A0B:I

    invoke-virtual {v4}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/75M;III)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, LX/57r;->A0A:LX/57q;

    iget-object v1, p0, LX/75M;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v0

    iget-wide v0, v0, LX/57r;->A03:J

    long-to-int v3, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    add-int v0, p2, p3

    if-lt v3, v0, :cond_1

    move v1, p2

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/75M;->A03()LX/75M;

    move-result-object v0

    iput v2, v0, LX/75M;->A0H:I

    add-int/2addr v2, v1

    iput v2, v0, LX/75M;->A06:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v1, v3

    if-le v3, p2, :cond_0

    sub-int v1, v3, p3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75M;

    iput-object v3, v1, LX/75M;->A0y:Ljava/lang/String;

    iput v4, v1, LX/75M;->A0D:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, LX/75M;->A0C:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public static final A02(LX/75M;)Z
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/57r;->A0A:LX/57q;

    iget-object v0, p0, LX/75M;->A0o:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, p0}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v0

    iget-wide v3, v0, LX/57r;->A03:J

    const-wide/16 v1, 0x3c8c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
