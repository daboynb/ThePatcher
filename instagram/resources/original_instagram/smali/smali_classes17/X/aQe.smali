.class public abstract synthetic LX/aQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ons;[BII)LX/fvl;
    .locals 13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    sget-object v9, LX/bn3;->A02:LX/bn3;

    const/4 v6, 0x1

    new-instance v8, LX/fkm;

    invoke-direct {v8, v0, v6}, LX/fkm;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    move-object v10, p1

    move v11, p2

    move/from16 v12, p3

    invoke-interface/range {v7 .. v12}, LX/ons;->FTk(LX/owz;LX/bn3;[BII)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v10, LX/fvl;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-ne v0, v6, :cond_2

    invoke-static {v3}, LX/MJg;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/brP;

    iget-wide v3, v5, LX/brP;->A02:J

    cmp-long v0, v3, p2

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-wide v1, v5, LX/brP;->A00:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    iget-object v0, v5, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, LX/fvl;->A00:Lcom/google/common/collect/ImmutableList;

    new-array v0, v6, [J

    aput-wide v3, v0, v11

    :goto_0
    iput-object v0, v10, LX/fvl;->A01:[J

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iget-object v5, v5, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, LX/fvl;->A00:Lcom/google/common/collect/ImmutableList;

    new-array v0, v7, [J

    aput-wide v3, v0, v11

    add-long/2addr v3, v1

    aput-wide v3, v0, v6

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [J

    iput-object v2, v10, LX/fvl;->A01:[J

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v0, LX/fvl;->A02:LX/Nez;

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_7

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/brP;

    iget-wide v4, v7, LX/brP;->A02:J

    cmp-long v0, v4, p2

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    iget-wide v2, v7, LX/brP;->A00:J

    add-long/2addr v2, v4

    if-eqz p1, :cond_6

    iget-object v0, v10, LX/fvl;->A01:[J

    add-int/lit8 v6, p1, -0x1

    aget-wide v12, v0, v6

    cmp-long v0, v12, v4

    if-ltz v0, :cond_6

    cmp-long v0, v12, v4

    if-nez v0, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, v7, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-wide v0, v7, LX/brP;->A00:J

    cmp-long v4, v0, p2

    if-eqz v4, :cond_4

    iget-object v0, v10, LX/fvl;->A01:[J

    add-int/lit8 v1, p1, 0x1

    aput-wide v2, v0, p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p1, v1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "CuesWithTimingSubtitle"

    const-string v0, "Truncating unsupported overlapping cues."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/fvl;->A01:[J

    aput-wide v4, v0, v6

    goto :goto_3

    :cond_6
    iget-object v0, v10, LX/fvl;->A01:[J

    add-int/lit8 v1, p1, 0x1

    aput-wide v4, v0, p1

    iget-object v0, v7, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_4

    :cond_7
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, LX/fvl;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1
.end method
