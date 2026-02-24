.class public final Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ranges:Lcom/google/common/collect/ImmutableList;


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;->ranges:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/common/collect/ImmutableRangeSet;->A02:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;->ranges:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/common/collect/ImmutableRangeSet;->A01:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeSet$SerializedForm;->ranges:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/common/collect/ImmutableRangeSet;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
