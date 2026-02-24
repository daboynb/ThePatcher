.class public final LX/Kt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Kt2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableRangeSet;
    .locals 9

    iget-object v1, p0, LX/Kt2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>(I)V

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    sget-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->A00:LX/Nez;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    instance-of v0, v1, LX/NfT;

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, LX/NfT;

    :goto_0
    invoke-virtual {v4}, LX/NfT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/NfT;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/Range;

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/NfT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/NfT;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/NfT;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/NfT;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/NfT;->A02:Z

    :cond_1
    iget-object v7, v4, LX/NfT;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/google/common/collect/Range;

    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v7, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v1, v7, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v0, :cond_8

    move-object v8, v7

    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v7, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v2

    iget-object v1, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v7, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-ltz v2, :cond_6

    if-gtz v0, :cond_5

    move-object v8, v6

    :cond_2
    :goto_2
    iget-object v1, v8, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v8, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v6, v7, v0, v1}, LX/1oc;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/NfT;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Range;

    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v2

    iget-object v1, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-gtz v2, :cond_4

    if-gez v0, :cond_0

    if-gez v2, :cond_3

    iget-object v1, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    :goto_3
    new-instance v3, Lcom/google/common/collect/Range;

    invoke-direct {v3, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    if-lez v0, :cond_3

    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_3

    :cond_5
    if-lez v2, :cond_2

    iget-object v3, v6, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, v7, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_4

    :cond_6
    if-gez v0, :cond_2

    iget-object v3, v7, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, v6, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    :goto_4
    invoke-virtual {v3, v2}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v6, v7, v0, v1}, LX/1oc;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v8, Lcom/google/common/collect/Range;

    invoke-direct {v8, v3, v2}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_0

    :cond_9
    new-instance v4, LX/NfT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v4, LX/NfT;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/google/common/collect/ImmutableRangeSet;->A02:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v1

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {v2}, LX/MJg;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/google/common/collect/ImmutableRangeSet;->A01:Lcom/google/common/collect/ImmutableRangeSet;

    return-object v1

    :cond_c
    new-instance v1, Lcom/google/common/collect/ImmutableRangeSet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/common/collect/ImmutableRangeSet;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Lcom/google/common/collect/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "range must not be empty, but was %s"

    invoke-static {p1, v0, v1}, LX/1oc;->A0B(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Kt2;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
