.class public abstract Lcom/google/common/collect/ImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source ""

# interfaces
.implements LX/PAB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;",
        "LX/PAB<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableSortedMultiset;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    const-string v1, "Use SerializedForm"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0F()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    instance-of v0, v1, LX/Nez;

    if-eqz v0, :cond_3

    check-cast v1, LX/Nez;

    :goto_0
    invoke-virtual {v1}, LX/Nez;->A00()LX/Nez;

    move-result-object v2

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A03:Lcom/google/common/collect/ImmutableSortedMultiset;

    :goto_1
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {v1, v2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object p0, v1, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public final A0G(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v2, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p2, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0F(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A0J(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0H(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0F()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v1, v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0G(Ljava/lang/Object;Z)I

    move-result v1

    iget v0, v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A0J(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0G(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0F()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0E()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AlU()LX/PAB;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/DescendingImmutableSortedMultiset;->A00:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0F()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final FV3()LX/L5k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final FV4()LX/L5k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GKE(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/PAB;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "lowerBoundType",
            "upperBound",
            "upperBoundType"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Expected lowerBound <= upperBound but %s > %s"

    invoke-static {p3, p4, v0, v1}, LX/1oc;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0H(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0G(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 6

    new-instance v5, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, v5, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->comparator:Ljava/util/Comparator;

    invoke-interface {p0}, LX/PAB;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, v5, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    invoke-interface {p0}, LX/PAB;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L5k;

    iget-object v1, v5, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/L5k;->A01()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v1, v5, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    invoke-virtual {v2}, LX/L5k;->A00()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
