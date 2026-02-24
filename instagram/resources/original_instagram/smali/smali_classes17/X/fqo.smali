.class public final LX/fqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaC;


# instance fields
.field public A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EaC;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, LX/fqn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fqn;->A00:LX/EaC;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/fqn;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/fqo;->A01:Lcom/google/common/collect/ImmutableList;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fqo;->A00:J

    return-void
.end method


# virtual methods
.method public final ANT(LX/8zu;)Z
    .locals 13

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {p0}, LX/fqo;->CEm()J

    move-result-wide v10

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v10, v8

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v6, p0, LX/fqo;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fqn;

    iget-object v0, v0, LX/fqn;->A00:LX/EaC;

    invoke-interface {v0}, LX/EaC;->CEm()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    iget-wide v1, p1, LX/8zu;->A02:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    cmp-long v0, v3, v10

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fqn;

    iget-object v0, v0, LX/fqn;->A00:LX/EaC;

    invoke-interface {v0, p1}, LX/EaC;->ANT(LX/8zu;)Z

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v12, v7

    if-nez v7, :cond_0

    :cond_6
    return v12
.end method

.method public final synthetic BBi(J)J
    .locals 2

    invoke-virtual {p0}, LX/fqo;->BBk()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final BBk()J
    .locals 14

    const-wide v12, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, p0, LX/fqo;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/high16 v10, -0x8000000000000000L

    if-ge v8, v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fqn;

    iget-object v0, v9, LX/fqn;->A00:LX/EaC;

    invoke-interface {v0}, LX/EaC;->BBk()J

    move-result-wide v1

    iget-object v7, v9, LX/fqn;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v9, LX/fqn;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v9, LX/fqn;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmp-long v0, v1, v10

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    cmp-long v0, v1, v10

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v5, v12

    if-eqz v0, :cond_5

    iput-wide v5, p0, LX/fqo;->A00:J

    :cond_4
    return-wide v5

    :cond_5
    cmp-long v0, v3, v12

    if-eqz v0, :cond_6

    iget-wide v5, p0, LX/fqo;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return-wide v3

    :cond_6
    return-wide v10
.end method

.method public final CEm()J
    .locals 10

    const-wide v8, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, p0, LX/fqo;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/high16 v5, -0x8000000000000000L

    if-ge v7, v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fqn;

    iget-object v0, v0, LX/fqn;->A00:LX/EaC;

    invoke-interface {v0}, LX/EaC;->CEm()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v3
.end method

.method public final Fad(J)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/fqo;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fqn;

    invoke-virtual {v0, p1, p2}, LX/fqn;->Fad(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/fqo;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fqn;

    iget-object v0, v0, LX/fqn;->A00:LX/EaC;

    invoke-interface {v0}, LX/EaC;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
