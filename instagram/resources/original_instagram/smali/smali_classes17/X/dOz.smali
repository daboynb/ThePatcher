.class public abstract LX/dOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/onp;Z)LX/ccL;
    .locals 8

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    add-int/2addr v6, p4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p4, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v6, v7, :cond_2

    invoke-static {p2, p3, v6, v5, p4}, LX/dOz;->A01(Ljava/lang/String;LX/onp;IIZ)LX/ccL;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p2, p3, v6, v6, p4}, LX/dOz;->A01(Ljava/lang/String;LX/onp;IIZ)LX/ccL;

    move-result-object v3

    :goto_2
    const-string p0, " "

    if-ge v6, v7, :cond_3

    new-instance v2, LX/ccL;

    sget-object v1, LX/26W;->A00:LX/26W;

    add-int/lit8 v6, v6, 0x1

    invoke-static {p2, p3, v6, v6, p4}, LX/dOz;->A01(Ljava/lang/String;LX/onp;IIZ)LX/ccL;

    move-result-object p1

    new-instance v0, LX/nfd;

    invoke-direct {v0, p0}, LX/nfd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/ccL;

    invoke-direct {v0, p0, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v0, v3}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ebZ;->A00(Ljava/util/List;)LX/ccL;

    move-result-object v0

    filled-new-array {p1, v0}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v3, v2

    goto :goto_2

    :cond_3
    if-le v4, v5, :cond_4

    neg-int v0, v5

    invoke-static {p0, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nfd;

    invoke-direct {v0, v1}, LX/nfd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ccL;

    invoke-direct {v0, v2, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v0, v3}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ebZ;->A00(Ljava/util/List;)LX/ccL;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v0, 0x1

    if-eq v4, v5, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {p2, p3, v0, v5, p4}, LX/dOz;->A01(Ljava/lang/String;LX/onp;IIZ)LX/ccL;

    move-result-object v0

    filled-new-array {v0, v3}, [LX/ccL;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/ccL;

    invoke-direct {v2, v1, v0}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_5
    const v5, 0x7fffffff

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;LX/onp;IIZ)LX/ccL;
    .locals 9

    move v8, p4

    add-int/lit8 v0, p4, 0x1

    if-lt p3, v0, :cond_1

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "-"

    new-instance v0, LX/nfd;

    invoke-direct {v0, v1}, LX/nfd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/nsa;

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/nsa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/onp;Z)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nfe;

    invoke-direct {v0, v1}, LX/nfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ccL;

    invoke-direct {v0, v2, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
