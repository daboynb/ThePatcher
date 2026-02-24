.class public final LX/DMf;
.super LX/DMb;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public final A03:Ljava/util/Comparator;

.field public elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DMb;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DMb;->A00:LX/MCa;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DMf;->A03:Ljava/util/Comparator;

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/DMf;->elements:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/DMf;->A02:[I

    return-void
.end method

.method private A01(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maybeExpand"
        }
    .end annotation

    iget v1, p0, LX/DMf;->A00:I

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/DMf;->elements:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    iget-object v7, p0, LX/DMf;->A03:Ljava/util/Comparator;

    invoke-static {v8, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_0
    array-length v0, v8

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    aget-object v1, v8, v0

    aget-object v0, v8, v2

    invoke-interface {v7, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    aget-object v0, v8, v2

    aput-object v0, v8, v6

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/DMf;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v6, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_2

    mul-int/lit8 v2, v6, 0x4

    iget v1, p0, LX/DMf;->A00:I

    mul-int/lit8 v0, v1, 0x3

    if-le v2, v0, :cond_2

    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/2jz;->A01(J)I

    move-result v0

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_2
    array-length v0, v8

    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, LX/DMf;->A00:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/DMf;->elements:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v8, v4, v6, v0, v7}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    iget-object v0, p0, LX/DMf;->A02:[I

    aget v1, v0, v3

    if-ltz v1, :cond_3

    aget v0, v5, v2

    add-int/2addr v0, v1

    :goto_2
    aput v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 v0, v1, -0x1

    goto :goto_2

    :cond_4
    iput-object v8, p0, LX/DMf;->elements:[Ljava/lang/Object;

    iput-object v5, p0, LX/DMf;->A02:[I

    iput v6, p0, LX/DMf;->A00:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final A04()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0, v9}, LX/DMf;->A01(Z)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v2, p0, LX/DMf;->A00:I

    if-ge v5, v2, :cond_1

    iget-object v3, p0, LX/DMf;->A02:[I

    aget v2, v3, v5

    if-lez v2, :cond_0

    iget-object v1, p0, LX/DMf;->elements:[Ljava/lang/Object;

    aget-object v0, v1, v5

    aput-object v0, v1, v4

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DMf;->elements:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/DMf;->A02:[I

    iget v0, p0, LX/DMf;->A00:I

    invoke-static {v1, v4, v0, v9}, Ljava/util/Arrays;->fill([IIII)V

    iput v4, p0, LX/DMf;->A00:I

    if-nez v4, :cond_3

    iget-object v2, p0, LX/DMf;->A03:Ljava/util/Comparator;

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A03:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {v1, v2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v1

    :cond_3
    iget-object v1, p0, LX/DMf;->A03:Ljava/util/Comparator;

    iget-object v0, p0, LX/DMf;->elements:[Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/google/common/collect/ImmutableSortedSet;->A07(Ljava/util/Comparator;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v8

    iget v7, p0, LX/DMf;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v7, 0x1

    new-array v5, v0, [J

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget-wide v2, v5, v1

    iget-object v0, p0, LX/DMf;->A02:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v5, v4

    move v1, v4

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, LX/DMf;->A01:Z

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    iput-object v8, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->elementSet:Lcom/google/common/collect/RegularImmutableSortedSet;

    iput-object v5, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A02:[J

    iput v9, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A01:I

    iput v7, v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "occurrences"

    invoke-static {p2, v0}, LX/8P5;->A00(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    iget v0, p0, LX/DMf;->A00:I

    iget-object v2, p0, LX/DMf;->elements:[Ljava/lang/Object;

    array-length v1, v2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/DMf;->A01(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DMf;->A01:Z

    iget-object v0, p0, LX/DMf;->elements:[Ljava/lang/Object;

    iget v1, p0, LX/DMf;->A00:I

    aput-object p1, v0, v1

    iget-object v0, p0, LX/DMf;->A02:[I

    aput p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DMf;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/DMf;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->elements:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)LX/3qA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/DMf;->A05(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-object p0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
.end method

.method public final bridge synthetic add([Ljava/lang/Object;)LX/3qA;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/DMf;->A05(Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, LX/DMf;->A04()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method
