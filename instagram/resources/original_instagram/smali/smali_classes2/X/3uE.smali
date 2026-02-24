.class public final LX/3uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3uE;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/9Tv;)LX/3uG;
    .locals 3

    invoke-static {p1}, LX/0K3;->A00(LX/9Tv;)LX/3uF;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/3uE;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uG;

    if-nez v0, :cond_0

    new-instance v0, LX/3uG;

    invoke-direct {v0}, LX/3uG;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9Tv;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3uE;->A00(LX/9Tv;)LX/3uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3uG;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/9Tv;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3uE;->A00(LX/9Tv;)LX/3uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3uG;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/9Tv;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0K3;->A00(LX/9Tv;)LX/3uF;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3uE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uG;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3uG;->A04:Ljava/util/List;

    iget v1, v0, LX/3uG;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A04(LX/9Tv;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0K3;->A00(LX/9Tv;)LX/3uF;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, LX/26W;->A00:LX/26W;

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    iget-object v0, p0, LX/3uE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uG;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3uG;->A04:Ljava/util/List;

    iget v1, v0, LX/3uG;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cw;

    iget-object v0, v0, LX/2Cw;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sm9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05(LX/9Tv;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3uE;->A00(LX/9Tv;)LX/3uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/3uG;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A06(LX/9Tv;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3uE;->A00(LX/9Tv;)LX/3uG;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/3uG;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A07(LX/2Cw;)V
    .locals 10

    iget-object v2, p1, LX/2Cw;->A00:LX/3uF;

    iget-object v0, p0, LX/3uE;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uG;

    if-nez v1, :cond_0

    new-instance v1, LX/3uG;

    invoke-direct {v1}, LX/3uG;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/3uG;->A04:Ljava/util/List;

    iget-object v8, v1, LX/3uG;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/2Cw;->A04:Ljava/lang/Integer;

    iget-object v4, p1, LX/2Cw;->A03:Ljava/lang/Integer;

    iget-object v9, p1, LX/2Cw;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/2Cw;->A01:Ljava/lang/Integer;

    iget-object v6, p1, LX/2Cw;->A05:Ljava/lang/Integer;

    iget-object v7, p1, LX/2Cw;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/2Cw;

    invoke-direct/range {v1 .. v9}, LX/2Cw;-><init>(LX/3uF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/3uE;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
