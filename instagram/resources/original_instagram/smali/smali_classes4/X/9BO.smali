.class public abstract LX/9BO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/9BO;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/9BO;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final A00(LX/1PD;LX/8z5;LX/9BQ;LX/9BN;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p3, LX/9BN;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LX/8z5;

    invoke-direct {p1, v1}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p3, LX/9BN;->A00:LX/1Eh;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1Eh;->A01:Ljava/util/List;

    iget-object v1, v0, LX/1Eh;->A00:LX/JAK;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1PD;->A0A:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1PD;->A02:LX/JAK;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p0, v2}, LX/1PD;->A00(LX/JAK;LX/1PD;Ljava/util/List;)LX/1PD;

    move-result-object p0

    :cond_3
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/1PD;->A02:LX/JAK;

    iget-object v2, p2, LX/9BQ;->A00:Ljava/util/List;

    new-instance v0, LX/9BS;

    invoke-direct {v0, v1, p1, p4}, LX/9BS;-><init>(LX/JAK;LX/8z5;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p3, LX/9BN;->A01:Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch LX/JbC; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1
    :try_end_2
    .catch LX/JbC; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {p3}, LX/9BN;->Coz()LX/JAK;

    move-result-object v1

    new-instance v0, LX/JbC;

    invoke-direct {v0, v1, v2}, LX/JbC;-><init>(LX/JAK;LX/JbC;)V

    throw v0
    :try_end_3
    .catch LX/JbC; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string/jumbo v4, "string"

    const-string v6, "container"

    const-string v5, "array, map, or string"

    const/4 v3, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/9BV;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/9BV;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "search value"

    invoke-static {p2, p3, v2, v0, v4}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p2, p3, v1, v6, v5}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    :cond_6
    return-object p4
.end method

.method public static A02(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const-string v5, "array or map"

    const-string v2, "lhs"

    const-string v8, "number"

    const-string v1, "array"

    const/4 v3, 0x1

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "indices"

    invoke-static {p2, p3, v3, v0, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v7, Ljava/util/List;

    if-nez v0, :cond_1

    const-string/jumbo v0, "values"

    invoke-static {p2, p3, v7, v0, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v0, "Number of indices and values must be the same"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    invoke-static {p2, v1, p3, v0}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    const-string v0, "index"

    invoke-static {p2, p3, v1, v0, v8}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    double-to-long v0, v5

    long-to-int v2, v0

    if-le v2, v10, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {p2, p3, v1, v4}, LX/37h;->A0C(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    if-ne v2, v10, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/util/Map;

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p2, p3, v4, v2, v5}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v11
.end method

.method public static A03(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v5, "lhs"

    const-string v4, "number"

    const-string/jumbo v3, "rhs"

    const/4 v1, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_0
    if-gez v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3, v2, v5, v4}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3, v1, v3, v4}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_0
.end method

.method public static A04(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v5, "lhs"

    const-string v4, "number"

    const-string/jumbo v3, "rhs"

    const/4 v1, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_0
    if-lez v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3, v2, v5, v4}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3, v1, v3, v4}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_0
.end method

.method public static final A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v30, 0x3

    instance-of v0, v2, LX/9BK;

    if-eqz v0, :cond_91

    check-cast v2, LX/9BK;

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v9, p2

    iget-object v14, v2, LX/9BK;->A01:LX/Jfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    instance-of v0, v14, LX/9B1;

    move/from16 v29, v0

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, LX/9B1;

    iget v4, v0, LX/9B1;->A00:I

    const/16 v0, 0x4588

    if-eq v4, v0, :cond_8e

    const-string v1, "lambda"

    const/4 v3, 0x0

    const/16 v0, 0x4724

    if-eq v4, v0, :cond_89

    const/16 v0, 0x4727

    if-eq v4, v0, :cond_88

    const/16 v0, 0x472a

    if-eq v4, v0, :cond_85

    const/16 v0, 0x472c

    if-eq v4, v0, :cond_84

    const/16 v0, 0x473a

    if-eq v4, v0, :cond_82

    const/16 v0, 0x4cd7

    if-eq v4, v0, :cond_81

    const/16 v0, 0x472d

    const-string v12, "number"

    const-string v5, "index"

    if-eq v4, v0, :cond_7e

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v2, LX/9BK;->A02:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v29, :cond_1

    move-object v0, v14

    check-cast v0, LX/9B1;

    iget v12, v0, LX/9B1;->A00:I

    const-string v28, "array, map, or string"

    const-string v15, "container"

    const/16 v0, 0x44ab

    if-eq v12, v0, :cond_70

    const/16 v0, 0x44ac

    if-eq v12, v0, :cond_6e

    const/16 v0, 0x4593

    if-eq v12, v0, :cond_6d

    const/16 v0, 0x4594

    const-string/jumbo v27, "rhs"

    const-string v26, "lhs"

    const-string v3, "number"

    if-eq v12, v0, :cond_51

    const/16 v0, 0x479d

    if-eq v12, v0, :cond_4a

    const/16 v0, 0x479e

    if-eq v12, v0, :cond_49

    const/16 v0, 0x4b14

    if-eq v12, v0, :cond_47

    const/16 v0, 0x4b15

    if-eq v12, v0, :cond_46

    const/16 v0, 0x4b23

    if-eq v12, v0, :cond_45

    const/16 v0, 0x4b24

    if-eq v12, v0, :cond_44

    const-string/jumbo v25, "replacement"

    const-string v24, "pattern"

    const-wide/16 v22, 0x3f

    const-wide/16 v20, 0x0

    const-string/jumbo v19, "string"

    const-string v18, "base_string"

    const-string v17, "array or map"

    const-string v2, "map"

    const-string/jumbo v16, "value"

    const-string v1, "array"

    packed-switch v12, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x44a1

    if-eq v12, v0, :cond_33

    const/16 v0, 0x44a8

    if-eq v12, v0, :cond_2c

    const/16 v0, 0x44af

    if-eq v12, v0, :cond_34

    const/16 v0, 0x44b2

    if-eq v12, v0, :cond_29

    const/16 v0, 0x44b8

    if-eq v12, v0, :cond_28

    const/16 v0, 0x4590

    if-eq v12, v0, :cond_27

    const/16 v0, 0x4796

    if-eq v12, v0, :cond_47

    const/16 v0, 0x47a1

    if-eq v12, v0, :cond_45

    const/16 v0, 0x4ae7

    if-eq v12, v0, :cond_24

    const/16 v0, 0x4b2e

    if-eq v12, v0, :cond_23

    const/16 v0, 0x4c90

    if-eq v12, v0, :cond_21

    const/16 v0, 0x4c92

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x4c95

    if-eq v12, v0, :cond_1c

    const/16 v0, 0x4c97

    if-eq v12, v0, :cond_19

    const/16 v0, 0x4f02

    if-eq v12, v0, :cond_15

    const/16 v0, 0x4f03

    if-eq v12, v0, :cond_13

    const/16 v0, 0x4f04

    if-eq v12, v0, :cond_47

    const/16 v0, 0x4f16

    if-eq v12, v0, :cond_70

    const/16 v0, 0x4f1b

    if-eq v12, v0, :cond_11

    const/16 v0, 0x4f1c

    if-eq v12, v0, :cond_10

    const/16 v0, 0x4f26

    if-eq v12, v0, :cond_f

    const/16 v0, 0x5df9

    if-eq v12, v0, :cond_e

    packed-switch v12, :pswitch_data_2

    :pswitch_2
    packed-switch v12, :pswitch_data_3

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v3, LX/8z5;

    invoke-direct {v3, v0}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    move-object v1, v14
    :try_end_1
    .catch LX/DAu; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    instance-of v0, v14, LX/9BT;

    if-eqz v0, :cond_4

    check-cast v1, LX/9BT;

    iget-object v1, v1, LX/9BT;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/9BU;->A00(LX/1PD;)LX/8Wn;

    move-result-object v0

    iget-object v0, v0, LX/8Wn;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ec;

    if-eqz v2, :cond_3

    iget-object v1, v11, LX/1PD;->A0A:Ljava/util/List;

    iget-object v0, v11, LX/1PD;->A02:LX/JAK;

    invoke-virtual {v2, v0, v1}, LX/1Ec;->A00(LX/JAK;Ljava/util/List;)LX/1Ec;

    move-result-object v1

    invoke-virtual {v1}, LX/1Ec;->A02()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11, v3, v1, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "Expression for Script ID not found!"

    invoke-static {v0}, LX/9BU;->A04(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v11, LX/1PD;->A06:LX/JoM;

    if-eqz v0, :cond_5

    invoke-interface {v0, v11, v3, v14}, LX/JoM;->Ar7(LX/1PD;LX/8z5;LX/Jfr;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/DAu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_1
    :try_start_3
    const-class v0, LX/6rv;

    monitor-enter v0

    monitor-exit v0

    return-object v6
    :try_end_3
    .catch LX/DAu; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_4
    iget v0, v11, LX/1PD;->A00:I

    if-lez v0, :cond_6

    invoke-static {}, LX/4dk;->A00()V

    iget v0, v11, LX/1PD;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LX/1PD;->A00:I

    goto :goto_2

    :cond_6
    throw v1
    :try_end_4
    .catch LX/DAu; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    if-eqz v29, :cond_8

    check-cast v14, LX/9B1;

    iget v1, v14, LX/9B1;->A00:I

    sget-object v0, LX/4dz;->A01:LX/4ea;

    invoke-virtual {v0, v1}, LX/4ea;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    const-string/jumbo v2, "unknown"

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v0, v5, v2}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v14, LX/9BT;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v14, LX/9BT;

    iget-object v0, v14, LX/9BT;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :pswitch_3
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "min"

    invoke-static {v9, v5, v2, v0, v3}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_a
    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "max"

    goto/16 :goto_12

    :cond_b
    invoke-static {v2}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v0, LX/37h;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, LX/37h;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_c

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_4
    if-lez v4, :cond_4d

    goto/16 :goto_f

    :cond_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4d

    goto/16 :goto_10

    :cond_d
    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_4

    :pswitch_6
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_42

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v9, v5, v1, v8}, LX/37h;->A03(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    or-int/2addr v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/37h;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, LX/37h;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/37h;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/9BV;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 p1, v4

    invoke-static/range {v27 .. v32}, LX/9BO;->A01(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v9, v5, v1, v0}, LX/37h;->A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v9, v5, v1, v0}, LX/37h;->A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v9, v5, v1, v0}, LX/37h;->A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v9, v5, v1, v0}, LX/37h;->A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_11
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v9, v5, v1, v0}, LX/37h;->A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v9, v5, v1, v0}, LX/37h;->A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v9, v5, v1, v0}, LX/37h;->A06(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v30

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_12
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_13
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v5, v0, v8}, LX/37h;->A04(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v9, v5, v0}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Double;

    if-nez v0, :cond_17

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/JsR;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    :try_start_5
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v2

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_16
    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_17

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_17
    :goto_5
    move-object v6, v2

    :catch_3
    :goto_6
    if-nez v2, :cond_8b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v2, 0x0

    goto :goto_6

    :cond_19
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v3, Ljava/util/Map;

    if-nez v0, :cond_1a

    const-string/jumbo v0, "target"

    invoke-static {v9, v5, v3, v0, v2}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1a
    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "source"

    invoke-static {v9, v5, v1, v0, v2}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1b
    :try_start_6
    check-cast v3, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v6
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_1c
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3b

    :try_start_7
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_1e

    const-string v0, "keys"

    invoke-static {v9, v5, v6, v0, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_1e
    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_1f

    const-string/jumbo v0, "values"

    goto/16 :goto_8

    :cond_1f
    check-cast v6, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_20

    const-string v0, "Number of keys and values must be the same"

    goto/16 :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_65

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3d

    return-object v6

    :cond_22
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_50

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v2, LX/1Ed;

    if-nez v0, :cond_25

    const-string v0, "lambda"

    invoke-static {v9, v5, v2, v0, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_25
    if-eqz v4, :cond_65

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_26

    const-string v0, "args"

    :goto_8
    invoke-static {v9, v5, v4, v0, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_26
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    check-cast v2, LX/1Ed;

    iget-object v0, v2, LX/1Ed;->A00:LX/1Ea;

    invoke-interface {v0, v4}, LX/1Ea;->AFY(Ljava/util/List;)LX/1Ea;

    move-result-object v1

    new-instance v0, LX/1Ed;

    invoke-direct {v0, v1}, LX/1Ed;-><init>(LX/1Ea;)V

    return-object v0

    :cond_27
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/2addr v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/37h;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {v11, v10, v9, v5, v4}, LX/9BO;->A02(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v7, Ljava/util/List;

    if-nez v0, :cond_2a

    const-string v0, "arg1"

    invoke-static {v9, v5, v7, v0, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_2a
    invoke-static {v2}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    check-cast v7, Ljava/util/List;

    invoke-static {v9, v5, v2, v7}, LX/37h;->A0C(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_2b
    invoke-static {v2}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8e

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v6

    :cond_2c
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v5, v12, v0}, LX/37h;->A0D(LX/9BQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1f

    :cond_2d
    const/4 v0, -0x1

    goto :goto_9

    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2f

    invoke-static {v9, v5, v12, v1}, LX/37h;->A0D(LX/9BQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1f

    :cond_2f
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_c

    :cond_30
    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v5, v0, v12}, LX/37h;->A0C(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_31
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_32

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v9, v5, v1}, LX/37h;->A0A(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_32
    move-object/from16 v0, v28

    goto/16 :goto_11

    :cond_33
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3c

    check-cast v3, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_d
    invoke-static {v11, v10, v9, v5, v4}, LX/9BO;->A04(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v11, v10, v9, v5, v4}, LX/9BO;->A03(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_34
    :pswitch_f
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :try_start_8
    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_36

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    if-le v2, v4, :cond_38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_35
    invoke-static {v9, v5, v1, v8}, LX/37h;->A0C(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_37

    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_37
    move-object/from16 v0, v17

    invoke-static {v9, v5, v13, v15, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_38
    if-ne v2, v4, :cond_39

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_39
    invoke-interface {v8, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :goto_b
    return-object v6
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    const/16 v0, 0x4cf2

    if-ne v12, v0, :cond_8e

    invoke-static {v9, v5, v13}, LX/37h;->A09(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_10
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "expected_type"

    goto/16 :goto_12

    :pswitch_11
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    xor-int/lit8 v0, v0, -0x1

    :goto_c
    int-to-double v0, v0

    goto/16 :goto_d

    :pswitch_13
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v5, v0

    int-to-long v2, v5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_40

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :pswitch_17
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_3a

    check-cast v12, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3a
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_50

    check-cast v12, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_18
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_3b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_9
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_3b
    invoke-static {v9, v5, v3, v2, v2}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_19
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3c

    :try_start_a
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    invoke-static {v9, v5, v3}, LX/37h;->A09(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v9, v5, v3, v1, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_1a
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3e

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_3d
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    return-object v4

    :cond_3f
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_50

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return-object v4

    :cond_40
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_41

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_41
    return-object v2

    :pswitch_1b
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v22

    long-to-int v0, v1

    shr-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v20

    if-eqz v0, :cond_42

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_42
    const-string v0, "Division by 0"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Division by Zero"

    goto/16 :goto_20

    :pswitch_1f
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v22

    long-to-int v0, v1

    shl-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v22

    long-to-int v0, v1

    ushr-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/37h;->A00(D)D

    move-result-wide v0

    goto :goto_d

    :pswitch_25
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_43
    move-object/from16 v0, v16

    goto/16 :goto_12

    :pswitch_26
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9, v5, v1}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v5, v4}, LX/37h;->A01(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_45
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_46
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/2addr v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/37h;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_47
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_48

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_49
    :pswitch_27
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_4a
    :pswitch_28
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4b

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_4b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_e
    if-gez v4, :cond_4d

    goto :goto_f

    :cond_4b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4c

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4c

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4d

    goto :goto_10

    :cond_4c
    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_e

    :cond_4d
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_29
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-static {v1}, LX/9BV;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    :goto_f
    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4e
    check-cast v12, Ljava/util/List;

    invoke-static {v9, v5, v1, v12}, LX/37h;->A0C(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_4f
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_50

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_50
    move-object/from16 v0, v17

    :goto_11
    invoke-static {v9, v5, v12, v15, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_51
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v4}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    or-int/2addr v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/37h;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/9BV;->A03(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_52
    move-object/from16 v0, v27

    invoke-static {v9, v5, v4, v0, v3}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_53
    move-object/from16 v0, v26

    goto :goto_12

    :pswitch_2a
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "name"

    :goto_12
    invoke-static {v9, v5, v1, v0, v3}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_54
    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    if-eq v3, v7, :cond_68

    const/4 v0, 0x6

    if-eq v3, v0, :cond_56

    const/16 v0, 0x8

    if-eq v3, v0, :cond_62

    const/16 v0, 0xa

    if-eq v3, v0, :cond_58

    const/16 v0, 0x11

    if-eq v3, v0, :cond_55

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown runtime function: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    goto/16 :goto_20

    :cond_55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_57

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    goto :goto_13

    :cond_56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_63

    const-string v0, "MakeSmallMap requires an event number of arguments"

    goto :goto_13

    :cond_57
    div-int/2addr v1, v7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x1

    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_14

    :cond_58
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v0, v30

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_59

    move-object/from16 v1, v18

    goto :goto_15

    :pswitch_2b
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_90

    const-string v1, "message"

    :goto_15
    move-object/from16 v0, v19

    invoke-static {v9, v5, v2, v1, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_59
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_5a

    const-string v1, "offset"

    const-string v0, "integer"

    invoke-static {v9, v5, v3, v1, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_5a
    if-eqz v6, :cond_5b

    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_5b

    const-string v1, "length"

    const-string v0, "integer"

    invoke-static {v9, v5, v6, v1, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_5b
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gez v4, :cond_5c

    add-int/2addr v4, v3

    :cond_5c
    if-ltz v4, :cond_61

    if-gt v4, v3, :cond_61

    if-eqz v6, :cond_5e

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_5d

    add-int v0, v4, v1

    if-le v0, v3, :cond_5f

    :cond_5d
    invoke-static {v9, v5, v2, v1}, LX/37h;->A0D(LX/9BQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1f

    :cond_5e
    sub-int v1, v3, v4

    :cond_5f
    if-nez v4, :cond_60

    if-ne v1, v3, :cond_60

    return-object v2

    :cond_60
    add-int/2addr v1, v4

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_61
    invoke-static {v9, v5, v2, v4}, LX/37h;->A0D(LX/9BQ;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_1f

    :cond_62
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v5, v1, v0}, LX/37h;->A04(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_63
    div-int/2addr v6, v7

    div-int/lit8 v0, v6, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v6, :cond_65

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    goto :goto_16

    :cond_64
    if-ne v3, v1, :cond_67

    :cond_65
    return-object v2

    :cond_66
    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v0, v3

    long-to-int v3, v0

    invoke-static {v2}, LX/9BV;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v3, v0, :cond_64

    const/4 v0, 0x3

    if-eq v1, v0, :cond_65

    const/4 v0, 0x4

    if-eq v1, v0, :cond_65

    :cond_67
    const-string/jumbo v0, "unknown"

    invoke-static {v3, v0}, LX/37h;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v9, v5, v2, v0, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_68
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8e

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_69

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v4

    return-object v4

    :cond_69
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_6a

    return-object v1

    :cond_6a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6c

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/JsR;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    :try_start_b
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_6b
    return-object v6

    :cond_6c
    invoke-static {v1}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :cond_6d
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A05(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6e
    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_6f
    return-object v2

    :cond_70
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_71

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_71
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_72

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_18

    :cond_72
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_73

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_18

    :cond_73
    move-object/from16 v0, v28

    invoke-static {v9, v5, v1, v15, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_2c
    iget-object v4, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_74

    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/37h;->A08(LX/9BQ;Ljava/lang/Integer;I)V

    goto/16 :goto_1f

    :cond_74
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v9, LX/9BQ;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BS;

    iget-object v1, v0, LX/9BS;->A00:LX/8z5;

    sget-object v0, LX/8z5;->A01:LX/8z5;

    if-ne v1, v0, :cond_75

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    iget-object v0, v0, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BS;

    iput-object v1, v0, LX/9BS;->A00:LX/8z5;

    :cond_75
    iget-object v1, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_76

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_76
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_77

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_2d
    iget-object v1, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    if-eqz v1, :cond_86

    check-cast v1, LX/9BK;

    iget-object v0, v1, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BB7;

    invoke-direct {v0, v2, v1}, LX/BB7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v1, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_78
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :pswitch_2f
    iget-object v6, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_79

    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "patterns"

    const-string v0, "array"

    invoke-static {v9, v2, v4, v1, v0}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_79
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/BB7;

    if-nez v0, :cond_7d

    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "pattern"

    :goto_1a
    invoke-static {v9, v2, v4, v0, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_7b
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/BBN;

    if-nez v0, :cond_7c

    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fallback"

    goto :goto_1a

    :cond_7c
    check-cast v3, LX/BBN;

    iget-object v0, v3, LX/BBN;->A00:Ljava/lang/Object;

    goto :goto_1b

    :cond_7d
    check-cast v3, LX/BB7;

    iget-object v0, v3, LX/BB7;->A01:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/9BV;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/BB7;->A00:Ljava/lang/Object;

    :goto_1b
    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v2, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1c
    if-ge v3, v1, :cond_8e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_7e
    iget-object v0, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_7f

    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/37h;->A07(LX/9BQ;Ljava/lang/Integer;I)V

    goto/16 :goto_1f

    :cond_7f
    iget-object v1, v9, LX/9BQ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BS;

    iget-object v1, v0, LX/9BS;->A00:LX/8z5;

    iget-object v0, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8e

    iget-object v0, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_80
    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1, v5, v12}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_81
    iget-object v0, v10, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_82
    iget-object v4, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    if-eqz v0, :cond_83

    check-cast v0, LX/9BK;

    iget-object v0, v0, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_83

    check-cast v0, LX/9BK;

    iget-object v0, v0, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    invoke-static {v11, v10, v9, v2}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9BV;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v11, v10, v9, v1}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_83
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_84
    iget-object v0, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v11, LX/1PD;->A0A:Ljava/util/List;

    iget-object v1, v11, LX/1PD;->A02:LX/JAK;

    new-instance v0, LX/1Eh;

    invoke-direct {v0, v1, v2}, LX/1Eh;-><init>(LX/JAK;Ljava/util/List;)V

    new-instance v1, LX/9BN;

    invoke-direct {v1, v0, v3, v6}, LX/9BN;-><init>(LX/1Eh;Ljava/lang/Object;Ljava/util/List;)V

    new-instance v0, LX/1Ed;

    invoke-direct {v0, v1}, LX/1Ed;-><init>(LX/1Ea;)V

    return-object v0

    :cond_85
    iget-object v0, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    if-eqz v1, :cond_86

    check-cast v1, LX/9BK;

    iget-object v0, v1, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BBN;

    invoke-direct {v0, v1}, LX/BBN;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_86
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_87
    add-int/lit8 v3, v3, 0x1

    :cond_88
    iget-object v1, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_87

    return-object v0

    :cond_89
    new-instance v6, LX/8z7;

    invoke-direct {v6}, LX/8z7;-><init>()V

    const/4 v5, 0x0

    :goto_1e
    iget-object v4, v2, LX/9BK;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8a

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_8a
    iget-object v4, v6, LX/8z7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1Ed;

    if-nez v0, :cond_8c

    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v3, v1, v1}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_31
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9BO;->A05(LX/1PD;LX/8z5;LX/9BQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/9BV;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    move-object/from16 v0, v26

    invoke-static {v9, v5, v6, v0, v3}, LX/37h;->A0B(LX/9BQ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v6}, LX/9BV;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8c
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Ed;

    iget-object v3, v3, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v3, LX/1Ec;

    if-eqz v0, :cond_8d

    check-cast v3, LX/1Ec;

    invoke-virtual {v3}, LX/1Ec;->A01()LX/1Ea;

    move-result-object v3

    :cond_8d
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyExpression"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9BN;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8z5;-><init>(Ljava/util/List;)V

    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v11, v1, v9, v3, v0}, LX/9BO;->A00(LX/1PD;LX/8z5;LX/9BQ;LX/9BN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8e
    return-object v6

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8f

    const-string v1, "Unable to parse lispy identifier"

    :cond_8f
    iget v0, v2, LX/9BK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    goto :goto_20

    :cond_90
    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "User Error"

    :goto_20
    invoke-static {v9, v3, v5, v0}, LX/37h;->A02(LX/9BQ;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/DAu;

    move-result-object v0

    throw v0

    :cond_91
    return-object p3

    :pswitch_data_0
    .packed-switch 0x4732
        :pswitch_2e
        :pswitch_2f
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4cd8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2a
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_16
        :pswitch_29
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_f
        :pswitch_2b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_24
        :pswitch_26
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b17
        :pswitch_31
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_28
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4798
        :pswitch_25
        :pswitch_3
        :pswitch_b
        :pswitch_5
    .end packed-switch
.end method
