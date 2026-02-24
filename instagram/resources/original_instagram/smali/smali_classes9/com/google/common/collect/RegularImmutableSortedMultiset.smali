.class public final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSortedMultiset;

.field public static final A04:[J


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[J

.field public transient elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    sput-object v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A04:[J

    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A03:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->A06(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A04:[J

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A02:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A01:I

    iput v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0J(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A00:I

    invoke-static {p1, p2, v0}, LX/1oc;->A04(III)V

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0I()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A03:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v3

    :cond_0
    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {v3, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A0H(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A02:[J

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A01:I

    add-int/2addr v0, p1

    sub-int/2addr p2, p1

    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object v2, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    iput-object v1, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A02:[J

    iput v0, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A01:I

    iput p2, v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final AgG(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableSortedSet;->A01:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A02:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, v4, v0

    aget-wide v0, v4, v1

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Aou()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final bridge synthetic Aov()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final Aux()LX/L5k;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMultiset;->A0E(I)LX/L5k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "upperBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0G(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final Dmy()LX/L5k;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMultiset;->A0E(I)LX/L5k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lowerBound",
            "boundType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->A0H(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    iget-object v4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A02:[J

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A01:I

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A00:I

    add-int/2addr v0, v1

    aget-wide v2, v4, v0

    aget-wide v0, v4, v1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/2jz;->A01(J)I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
