.class public final LX/frl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaD;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/frl;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/brP;

    iget-wide p0, p0, LX/brP;->A02:J

    return-wide p0
.end method


# virtual methods
.method public final A9c(LX/brP;J)Z
    .locals 10

    iget-wide v3, p1, LX/brP;->A02:J

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    cmp-long v0, v3, p2

    if-gtz v0, :cond_3

    iget-wide v0, p1, LX/brP;->A01:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    :cond_0
    const/4 v7, 0x1

    :goto_0
    iget-object v6, p0, LX/frl;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_1
    if-ltz v5, :cond_4

    invoke-static {v6, v5}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v7

    :cond_1
    invoke-static {v6, v5}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v8, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return v7
.end method

.method public final AmL(J)V
    .locals 8

    const/4 v7, 0x0

    :goto_0
    iget-object v6, p0, LX/frl;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {v6, v7}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_1
    if-eqz v7, :cond_4

    add-int/lit8 v5, v7, -0x1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v3, v0, LX/brP;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-ltz v0, :cond_3

    :cond_2
    move v7, v5

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final BQb(J)Lcom/google/common/collect/ImmutableList;
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/frl;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v3, v4}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_1
    if-eqz v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/brP;

    iget-wide v3, v5, LX/brP;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CEe(J)J
    .locals 10

    iget-object v7, p0, LX/frl;->A00:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {v7, v3}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v8

    :cond_0
    return-wide v8

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v0, :cond_3

    invoke-static {v7, v1}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v1, v0, LX/brP;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    cmp-long v0, v1, p1

    if-lez v0, :cond_4

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    return-wide v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v1, v0, LX/brP;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_4
    return-wide v3
.end method

.method public final CQp(J)J
    .locals 8

    iget-object v5, p0, LX/frl;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {v5, v3}, LX/frl;->A00(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    sub-int/2addr v3, v4

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/brP;

    iget-wide v1, v3, LX/brP;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    :cond_0
    return-wide v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/brP;

    iget-wide v1, v3, LX/brP;->A01:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    :cond_3
    iget-wide v1, v3, LX/brP;->A02:J

    return-wide v1

    :cond_4
    return-wide v6
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/frl;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
