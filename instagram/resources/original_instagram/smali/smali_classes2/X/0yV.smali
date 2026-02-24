.class public final LX/0yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yW;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/0yW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yV;->A00:LX/0yW;

    return-void
.end method

.method public static final A00(LX/0Y8;LX/0yV;LX/Ca9;LX/0fP;)LX/7Bt;
    .locals 8

    iget-object v6, p3, LX/0fP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_14

    iget-object v5, p3, LX/0fP;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/0fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g0;

    iget-object v0, p1, LX/0yV;->A00:LX/0yW;

    invoke-virtual {v0, p0, p2, v3}, LX/0yW;->A00(LX/0Y8;LX/Ca9;LX/0g0;)LX/7Bt;

    move-result-object v0

    iget-boolean v2, v0, LX/7Bt;->A02:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2

    if-nez v2, :cond_4

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const-string v1, "No boolean equivalent for UNSET"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/0fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fP;

    invoke-static {p0, p1, p2, v0}, LX/0yV;->A00(LX/0Y8;LX/0yV;LX/Ca9;LX/0fP;)LX/7Bt;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_7

    iget-boolean v0, v3, LX/7Bt;->A02:Z

    if-nez v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, v3, LX/7Bt;->A02:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_8

    if-nez v1, :cond_a

    :goto_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const-string v1, "No boolean equivalent for UNSET"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ne v6, v2, :cond_9

    if-eqz v1, :cond_a

    move-object v2, v0

    goto :goto_2

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_a

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget-object v3, v3, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    new-instance v0, LX/A3D;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_d
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/7Bt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/7Bt;->A02:Z

    iput-object v2, v1, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v1, LX/7Bt;->A01:LX/0fP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bt;

    iget-object v0, v0, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_4

    :cond_12
    if-nez v3, :cond_13

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_4
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7Bt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/7Bt;->A02:Z

    iput-object v3, v1, LX/7Bt;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v1, LX/7Bt;->A01:LX/0fP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_4

    :cond_14
    new-instance v0, LX/A3D;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/0Y8;LX/Ca9;LX/0fP;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0fP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g0;

    iget-object v0, p0, LX/0yV;->A00:LX/0yW;

    invoke-virtual {v0, p1, p2, v1}, LX/0yW;->A00(LX/0Y8;LX/Ca9;LX/0g0;)LX/7Bt;

    move-result-object v0

    iget-boolean v0, v0, LX/7Bt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p3, LX/0fP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fP;

    invoke-virtual {p0, p1, p2, v0}, LX/0yV;->A01(LX/0Y8;LX/Ca9;LX/0fP;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method
