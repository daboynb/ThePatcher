.class public abstract LX/KK4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Z
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const-wide v2, 0xffffffffL

    if-gt v0, v7, :cond_5

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, LX/55k;

    iget-wide v4, v1, LX/55k;->A00:J

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v2, v3, v4, v5}, LX/132;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    return v7

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v6

    if-gt v7, v6, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55k;

    iget-wide v8, v0, LX/55k;->A00:J

    check-cast v1, LX/55k;

    iget-wide v0, v1, LX/55k;->A00:J

    invoke-static {v0, v1, v8, v9}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    if-eq v4, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, LX/3hD;

    check-cast v11, LX/3hD;

    invoke-virtual {v11}, LX/3hD;->A05()LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v8

    invoke-virtual {v10}, LX/3hD;->A05()LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v8, v0}, LX/121;->A00(FF)F

    move-result v9

    invoke-virtual {v11}, LX/3hD;->A05()LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v8

    invoke-virtual {v10}, LX/3hD;->A05()LX/3kE;

    move-result-object v0

    invoke-virtual {v0}, LX/3kE;->A03()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v9, v0}, LX/145;->A0V(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v11, v12

    goto :goto_1
.end method
