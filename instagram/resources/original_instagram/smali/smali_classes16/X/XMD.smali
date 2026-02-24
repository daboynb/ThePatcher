.class public abstract LX/XMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4aQ;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/db5;

    invoke-direct {v0, v1}, LX/db5;-><init>(I)V

    invoke-static {p4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P28;

    iget v0, v0, LX/P28;->A00:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sub-int v5, v2, v5

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    if-lez v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/P28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/P28;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/P28;->A01:J

    iput v3, v2, LX/P28;->A00:I

    iput-object v4, v2, LX/P28;->A02:LX/B7d;

    iput-object v4, v2, LX/P28;->A03:LX/4af;

    iput v5, v2, LX/P28;->A00:I

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v4, v1, v3}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P28;

    iget-object v5, v7, LX/P28;->A04:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v4, LX/4aY;

    invoke-direct {v4, p1}, LX/4aY;-><init>(LX/2a5;)V

    iget v0, v7, LX/P28;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v7, LX/P28;->A03:LX/4af;

    invoke-virtual {p0, v5}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4aZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v2, LX/4aZ;

    invoke-direct {v2, v1, v4, v5, v6}, LX/4aZ;-><init>(LX/4af;LX/eIz;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v2, p0, v0}, LX/4aQ;->A0B(LX/4aZ;LX/4aQ;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v7, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v8
.end method
