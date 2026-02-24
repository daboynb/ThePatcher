.class public abstract LX/DLV;
.super LX/NvC;
.source ""

# interfaces
.implements LX/PAB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/NvC<",
        "TE;>;",
        "LX/PAB<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/PAB;

.field public comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {p0}, LX/NvC;-><init>()V

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DLV;->comparator:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AlU()LX/PAB;
    .locals 1

    iget-object v0, p0, LX/DLV;->A00:LX/PAB;

    if-nez v0, :cond_0

    new-instance v0, LX/DLw;

    invoke-direct {v0, p0}, LX/DLw;-><init>(LX/DLV;)V

    iput-object v0, p0, LX/DLV;->A00:LX/PAB;

    :cond_0
    return-object v0
.end method

.method public final Aou()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, LX/NvC;->Aov()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final bridge synthetic Aov()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/DLV;->Aou()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final Aux()LX/L5k;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x2

    new-instance v1, LX/NiD;

    invoke-direct {v1, v2, v0}, LX/NiD;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/DKw;

    invoke-direct {v1, v0}, LX/DKw;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dmy()LX/L5k;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x3

    new-instance v1, LX/NiD;

    invoke-direct {v1, v2, v0}, LX/NiD;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    invoke-virtual {v1}, LX/NiD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/NiD;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FV3()LX/L5k;
    .locals 4

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x2

    new-instance v3, LX/NiD;

    invoke-direct {v3, v1, v0}, LX/NiD;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5k;

    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/L5k;->A00()I

    move-result v1

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v3, LX/DKw;

    invoke-direct {v3, v0}, LX/DKw;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FV4()LX/L5k;
    .locals 4

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    const/4 v0, 0x3

    new-instance v3, LX/NiD;

    invoke-direct {v3, v1, v0}, LX/NiD;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    invoke-virtual {v3}, LX/NiD;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/NiD;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L5k;

    invoke-virtual {v0}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LX/L5k;->A00()I

    move-result v1

    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/NiD;->remove()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GKE(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/PAB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p3}, LX/PAB;->GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0, p2, p4}, LX/PAB;->DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, LX/DLV;->comparator:Ljava/util/Comparator;

    return-object v0
.end method
