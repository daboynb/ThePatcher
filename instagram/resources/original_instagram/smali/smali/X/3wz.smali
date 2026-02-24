.class public LX/3wz;
.super LX/282;
.source ""


# instance fields
.field public A00:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LX/282;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A05()Lcom/google/common/collect/ImmutableSet;
    .locals 10

    .line 0
    iget v1, p0, LX/282;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, LX/282;->A00:I

    .line 22
    .line 23
    iget-object v5, p0, LX/282;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, v5

    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    iget v7, p0, LX/3wz;->A00:I

    .line 38
    .line 39
    iget-object v6, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v6

    .line 42
    add-int/lit8 v8, v0, -0x1

    .line 43
    .line 44
    iget v9, p0, LX/282;->A00:I

    .line 45
    .line 46
    new-instance v4, Lcom/google/common/collect/RegularImmutableSet;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-boolean v3, p0, LX/282;->A01:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    iget v1, p0, LX/282;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/282;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A05([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/282;->A00:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, LX/282;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/google/common/collect/SingletonImmutableSet;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_3
    sget-object v4, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 87
    .line 88
    return-object v4
    .line 89
    .line 90
.end method

.method public A06(LX/3wz;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v0, p1, LX/282;->A00:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/282;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, LX/282;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p1, LX/282;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/282;->A04([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A07(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/282;->A03(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX/282;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, LX/3qe;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    and-int/2addr v2, v4

    .line 29
    iget-object v1, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    iget v0, p0, LX/3wz;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, p0, LX/3wz;->A00:I

    .line 41
    .line 42
    invoke-super {p0, p1}, LX/282;->add(Ljava/lang/Object;)LX/282;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-super {p0, p1}, LX/282;->add(Ljava/lang/Object;)LX/282;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public varargs A09([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3wz;->hashTable:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/282;->add([Ljava/lang/Object;)LX/3qA;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/282;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/3qA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/3wz;->A08(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
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
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/3qA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/3wz;->A09([Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3wz;->A05()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
