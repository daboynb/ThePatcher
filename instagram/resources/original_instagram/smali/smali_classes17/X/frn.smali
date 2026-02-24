.class public final LX/frn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaD;


# static fields
.field public static final A01:LX/Nez;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v2, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    const/4 v1, 0x2

    new-instance v0, LX/jtl;

    invoke-direct {v0, v1}, LX/jtl;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v3, v0, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/Ope;LX/Nez;)V

    sget-object v2, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    const/4 v0, 0x3

    new-instance v1, LX/jtl;

    invoke-direct {v1, v0}, LX/jtl;-><init>(I)V

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(LX/Ope;LX/Nez;)V

    new-instance v1, Lcom/google/common/collect/CompoundOrdering;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v0}, [Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/collect/CompoundOrdering;->comparators:[Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/frn;->A01:LX/Nez;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/frn;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A9c(LX/brP;J)Z
    .locals 9

    iget-wide v3, p1, LX/brP;->A02:J

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    iget-wide v0, p1, LX/brP;->A00:J

    cmp-long v2, v0, v6

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    cmp-long v0, v3, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, LX/brP;->A01:J

    cmp-long v2, p2, v0

    const/4 v7, 0x1

    if-ltz v2, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v6, p0, LX/frn;->A00:Ljava/util/List;

    invoke-static {v6, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v1, v0, LX/brP;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v6, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v7

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v6, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v7
.end method

.method public final AmL(J)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/frn;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v3, v0, LX/brP;->A02:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v1, v0, LX/brP;->A01:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final BQb(J)Lcom/google/common/collect/ImmutableList;
    .locals 8

    iget-object v6, p0, LX/frn;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v1, v0, LX/brP;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/brP;

    iget-wide v1, v7, LX/brP;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v1, v7, LX/brP;->A01:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v1, v7, LX/brP;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/frn;->A01:LX/Nez;

    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-object v0, v0, LX/brP;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CEe(J)J
    .locals 10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v3, p0, LX/frn;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v5, v0, LX/brP;->A02:J

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v3, v0, LX/brP;->A01:J

    cmp-long v0, p1, v5

    if-gez v0, :cond_3

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    move-wide v1, v5

    :cond_0
    :goto_1
    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    :cond_1
    return-wide v1

    :cond_2
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_3
    cmp-long v0, p1, v3

    if-gez v0, :cond_4

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    move-wide v1, v3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_2
.end method

.method public final CQp(J)J
    .locals 9

    iget-object v8, p0, LX/frn;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v1, v0, LX/brP;->A02:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v3, v0, LX/brP;->A02:J

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v1, v0, LX/brP;->A02:J

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/brP;

    iget-wide v5, v0, LX/brP;->A01:J

    cmp-long v0, v5, p1

    if-gtz v0, :cond_0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    return-wide v3
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/frn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
