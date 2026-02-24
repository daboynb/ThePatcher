.class public final LX/8vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8wB;

.field public A01:LX/8wB;

.field public A02:LX/8wB;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/8uV;


# direct methods
.method public constructor <init>(LX/8uV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vI;->A05:LX/8uV;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/8vI;->A04:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static A00(LX/owA;LX/8uV;LX/8wB;Lcom/google/common/collect/ImmutableList;)LX/8wB;
    .locals 9

    invoke-interface {p0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-interface {p0}, LX/owA;->BRV()I

    move-result v2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    move-object v5, v8

    :goto_0
    invoke-interface {p0}, LX/owA;->Dfi()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    invoke-interface {p0}, LX/owA;->BRW()J

    const/4 v4, -0x1

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8wB;

    invoke-interface {p0}, LX/owA;->Dfi()Z

    move-result v3

    invoke-interface {p0}, LX/owA;->BQl()I

    move-result v2

    invoke-interface {p0}, LX/owA;->BQm()I

    move-result v1

    iget-object v0, v6, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/8wB;->A00:I

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, v6, LX/8wB;->A01:I

    if-eq v0, v1, :cond_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-ne v0, v4, :cond_0

    iget v0, v6, LX/8wB;->A02:I

    if-ne v0, v4, :cond_0

    :cond_2
    return-object v6

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p0}, LX/owA;->Dfi()Z

    move-result v3

    invoke-interface {p0}, LX/owA;->BQl()I

    move-result v2

    invoke-interface {p0}, LX/owA;->BQm()I

    move-result v1

    iget-object v0, p2, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p2, LX/8wB;->A00:I

    if-eqz v3, :cond_7

    if-ne v0, v2, :cond_6

    iget v0, p2, LX/8wB;->A01:I

    if-eq v0, v1, :cond_8

    :cond_6
    return-object v8

    :cond_7
    if-ne v0, v4, :cond_6

    iget v0, p2, LX/8wB;->A02:I

    if-ne v0, v4, :cond_6

    :cond_8
    return-object p2
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/8vI;)V
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, p1, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/8vI;->A01:LX/8wB;

    invoke-direct {p1, p0, v0, v2}, LX/8vI;->A02(Landroidx/media3/common/Timeline;LX/8wB;Lcom/google/common/collect/ImmutableMap$Builder;)V

    iget-object v1, p1, LX/8vI;->A02:LX/8wB;

    iget-object v0, p1, LX/8vI;->A01:LX/8wB;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8vI;->A02:LX/8wB;

    invoke-direct {p1, p0, v0, v2}, LX/8vI;->A02(Landroidx/media3/common/Timeline;LX/8wB;Lcom/google/common/collect/ImmutableMap$Builder;)V

    :cond_0
    iget-object v1, p1, LX/8vI;->A00:LX/8wB;

    iget-object v0, p1, LX/8vI;->A01:LX/8wB;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/8vI;->A00:LX/8wB;

    iget-object v0, p1, LX/8vI;->A02:LX/8wB;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, LX/8vI;->A00:LX/8wB;

    invoke-direct {p1, p0, v0, v2}, LX/8vI;->A02(Landroidx/media3/common/Timeline;LX/8wB;Lcom/google/common/collect/ImmutableMap$Builder;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, LX/8vI;->A04:Lcom/google/common/collect/ImmutableMap;

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p1, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wB;

    invoke-direct {p1, p0, v0, v2}, LX/8vI;->A02(Landroidx/media3/common/Timeline;LX/8wB;Lcom/google/common/collect/ImmutableMap$Builder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/8vI;->A00:LX/8wB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private A02(Landroidx/media3/common/Timeline;LX/8wB;Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8vI;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p3, p2, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    return-void
.end method
